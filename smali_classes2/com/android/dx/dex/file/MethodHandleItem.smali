.class public final Lcom/android/dx/dex/file/MethodHandleItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "MethodHandleItem.java"


# instance fields
.field private final ITEM_SIZE:I

.field private final methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodHandle;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/dx/dex/file/MethodHandleItem;->ITEM_SIZE:I

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    return-void
.end method

.method private getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I
    .locals 5

    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result v3

    :goto_0
    return v3

    :cond_0
    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unhandled invocation type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;->getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I

    move-result v2

    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MethodHandleItem;->indexString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstMethodHandle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " // "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "type:     "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reserved: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " // "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fieldId:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reserved: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;->getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I

    move-result v4

    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "methodId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_0
.end method
