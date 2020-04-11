.class public final Lcom/android/dx/dex/file/MethodHandleItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "MethodHandleItem.java"


# instance fields
.field private final ITEM_SIZE:I

.field private final methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodHandle;)V
    .registers 3
    .param p1, "methodHandle"    # Lcom/android/dx/rop/cst/CstMethodHandle;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    .line 32
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/dx/dex/file/MethodHandleItem;->ITEM_SIZE:I

    .line 43
    iput-object p1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    .line 44
    return-void
.end method

.method private getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I
    .registers 7
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 90
    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 91
    .local v2, "ref":Lcom/android/dx/rop/cst/Constant;
    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 92
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    .local v0, "fieldIds":Lcom/android/dx/dex/file/FieldIdsSection;
    move-object v3, v2

    .line 93
    check-cast v3, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result v3

    .line 99
    .end local v0    # "fieldIds":Lcom/android/dx/dex/file/FieldIdsSection;
    :goto_19
    return v3

    .line 94
    :cond_1a
    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 95
    instance-of v3, v2, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    if-eqz v3, :cond_2c

    .line 96
    check-cast v2, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    .end local v2    # "ref":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v2

    .line 98
    .restart local v2    # "ref":Lcom/android/dx/rop/cst/Constant;
    :cond_2c
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v1

    .local v1, "methodIds":Lcom/android/dx/dex/file/MethodIdsSection;
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v3

    goto :goto_19

    .line 101
    .end local v1    # "methodIds":Lcom/android/dx/dex/file/MethodIdsSection;
    :cond_38
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unhandled invocation type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    move-result-object v0

    .line 62
    .local v0, "methodHandles":Lcom/android/dx/dex/file/MethodHandlesSection;
    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    .line 63
    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x8

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 11
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;->getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I

    move-result v2

    .line 69
    .local v2, "targetIndex":I
    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v0

    .line 70
    .local v0, "mhType":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MethodHandleItem;->indexString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

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

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " // "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "typeComment":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type:     "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserved: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " // "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "targetComment":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/dx/dex/file/MethodHandleItem;->methodHandle:Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor()Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fieldId:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 81
    :goto_c8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserved: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 83
    .end local v1    # "targetComment":Ljava/lang/String;
    .end local v3    # "typeComment":Ljava/lang/String;
    :cond_e2
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 84
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 85
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;->getTargetIndex(Lcom/android/dx/dex/file/DexFile;)I

    move-result v4

    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 86
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 87
    return-void

    .line 79
    .restart local v1    # "targetComment":Ljava/lang/String;
    .restart local v3    # "typeComment":Ljava/lang/String;
    :cond_f3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "methodId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_c8
.end method
