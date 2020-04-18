.class public final Lcom/android/dx/dex/file/EncodedMethod;
.super Lcom/android/dx/dex/file/EncodedMember;
.source "EncodedMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/EncodedMember;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/EncodedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final code:Lcom/android/dx/dex/file/CodeItem;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/android/dx/dex/file/EncodedMember;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez p3, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    :goto_0
    return-void

    :cond_1
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcom/android/dx/dex/file/CodeItem;

    invoke-direct {v1, p1, p3, v0, p4}, Lcom/android/dx/dex/file/CodeItem;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/type/TypeList;)V

    iput-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    :cond_0
    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/EncodedMethod;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object v1, p1, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedMethod;->compareTo(Lcom/android/dx/dex/file/EncodedMethod;)I

    move-result v0

    return v0
.end method

.method public encode(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;II)I
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v8

    iget-object v9, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v8, v9}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v4

    sub-int v2, v4, p3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMethod;->getAccessFlags()I

    move-result v0

    iget-object v8, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    invoke-static {v8}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v6

    :goto_0
    and-int/lit16 v8, v0, 0x500

    if-nez v8, :cond_1

    move v5, v6

    :goto_1
    if-eq v3, v5, :cond_2

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v7, "code vs. access_flags mismatch"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    move v3, v7

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "  [%x] %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v10}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "    method_idx:   "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "    access_flags: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/rop/code/AccessFlags;->methodString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "    code_off:     "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_3
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/android/dx/dex/file/EncodedMethod;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedMethod;->compareTo(Lcom/android/dx/dex/file/EncodedMethod;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMethod;->getAccessFlags()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
