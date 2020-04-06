.class public final Lcom/android/dx/cf/code/Merger;
.super Ljava/lang/Object;
.source "Merger.java"


# direct methods
.method public static isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z
    .locals 9

    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    if-ne v2, v8, :cond_2

    sget-object v3, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v2, 0x9

    :cond_2
    if-ne v0, v8, :cond_3

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v0, 0x9

    :cond_3
    if-ne v2, v7, :cond_4

    if-eq v0, v7, :cond_6

    :cond_4
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    sget-object v6, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v3, v6, :cond_7

    move v4, v5

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq v1, v6, :cond_0

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-eq v3, v6, :cond_0

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    invoke-static {v3, v1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v4

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/android/dx/rop/type/Type;->SERIALIZABLE:Lcom/android/dx/rop/type/Type;

    if-eq v3, v6, :cond_0

    sget-object v6, Lcom/android/dx/rop/type/Type;->CLONEABLE:Lcom/android/dx/rop/type/Type;

    if-eq v3, v6, :cond_0

    move v4, v5

    goto :goto_0
.end method

.method public static mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 8

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v6

    if-eq v6, v3, :cond_2

    new-instance v6, Lcom/android/dx/cf/code/SimException;

    const-string v7, "mismatched maxLocals values"

    invoke-direct {v6, v7}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/cf/code/OneLocalsArray;->setImmutable()V

    move-object p0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    if-eq v2, v4, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_2
.end method

.method public static mergeStack(Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    .locals 10

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v7

    if-eq v7, v4, :cond_2

    new-instance v7, Lcom/android/dx/cf/code/SimException;

    const-string v8, "mismatched stack depths"

    invoke-direct {v7, v8}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->setImmutable()V

    move-object p0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    invoke-virtual {p1, v1}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    if-eq v3, v5, :cond_6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    :try_start_0
    new-instance v7, Lcom/android/dx/cf/code/SimException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "incompatible: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "...while merging stack["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-virtual {v2, v1, v3}, Lcom/android/dx/cf/code/ExecutionStack;->change(ILcom/android/dx/rop/type/TypeBearer;)V
    :try_end_1
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 5

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v1, v3, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method
