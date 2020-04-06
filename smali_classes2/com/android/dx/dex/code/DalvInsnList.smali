.class public final Lcom/android/dx/dex/code/DalvInsnList;
.super Lcom/android/dx/util/FixedSizeList;
.source "DalvInsnList.java"


# instance fields
.field private final regCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    iput p2, p0, Lcom/android/dx/dex/code/DalvInsnList;->regCount:I

    return-void
.end method

.method public static makeImmutable(Ljava/util/ArrayList;I)Lcom/android/dx/dex/code/DalvInsnList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ">;I)",
            "Lcom/android/dx/dex/code/DalvInsnList;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v1, Lcom/android/dx/dex/code/DalvInsnList;

    invoke-direct {v1, v2, p1}, Lcom/android/dx/dex/code/DalvInsnList;-><init>(II)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->setImmutable()V

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/dex/code/DalvInsnList;->set(ILcom/android/dx/dex/code/DalvInsn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public codeSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->getNextAddress()I

    move-result v2

    goto :goto_0
.end method

.method public get(I)Lcom/android/dx/dex/code/DalvInsn;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    return-object v0
.end method

.method public getOutsSize()I
    .locals 14

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v10, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    const/4 v0, 0x0

    instance-of v11, v3, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v11, :cond_5

    move-object v11, v3

    check-cast v11, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    instance-of v11, v1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v11, :cond_4

    move-object v7, v1

    check-cast v7, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getFamily()I

    move-result v11

    const/16 v13, 0x71

    if-ne v11, v13, :cond_3

    move v5, v12

    :goto_1
    invoke-virtual {v7, v5}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getParameterWordCount(Z)I

    move-result v0

    :cond_1
    :goto_2
    if-le v0, v9, :cond_2

    move v9, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    instance-of v11, v1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v11, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    goto :goto_2

    :cond_5
    instance-of v11, v3, Lcom/android/dx/dex/code/MultiCstInsn;

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getFamily()I

    move-result v11

    const/16 v13, 0xfa

    if-eq v11, v13, :cond_6

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Expecting invoke-polymorphic"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_6
    move-object v6, v3

    check-cast v6, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-virtual {v6, v12}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    check-cast v8, Lcom/android/dx/rop/cst/CstProtoRef;

    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public getRegistersSize()I
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsnList;->regCount:I

    return v0
.end method

.method public set(ILcom/android/dx/dex/code/DalvInsn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/DalvInsnList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 12

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getCursor()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v6

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->isVerbose()Z

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v6, :cond_6

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getCursor()I

    move-result v9

    sub-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v9

    if-eq v8, v9, :cond_7

    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "write length mismatch; expected "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " but actually wrote "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_2

    if-eqz v7, :cond_4

    :cond_2
    const-string v9, "  "

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getAnnotationWidth()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v10, v11}, Lcom/android/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {p1, v0, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_3

    const-string v9, ""

    invoke-interface {p1, v0, v9}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/android/dx/dex/code/DalvInsn;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "...while writing "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v9

    throw v9

    :cond_7
    return-void
.end method
