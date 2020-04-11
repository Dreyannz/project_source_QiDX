.class public final Lcom/android/dx/cf/code/Merger;
.super Ljava/lang/Object;
.source "Merger.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z
    .registers 11
    .param p0, "supertypeBearer"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p1, "subtypeBearer"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 221
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 222
    .local v3, "supertype":Lcom/android/dx/rop/type/Type;
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 224
    .local v1, "subtype":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 302
    :cond_14
    :goto_14
    return v4

    .line 229
    :cond_15
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v2

    .line 230
    .local v2, "superBt":I
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    .line 234
    .local v0, "subBt":I
    if-ne v2, v8, :cond_23

    .line 235
    sget-object v3, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 236
    const/16 v2, 0x9

    .line 239
    :cond_23
    if-ne v0, v8, :cond_29

    .line 240
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 241
    const/16 v0, 0x9

    .line 244
    :cond_29
    if-ne v2, v7, :cond_2d

    if-eq v0, v7, :cond_3b

    .line 249
    :cond_2d
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v6

    if-nez v6, :cond_14

    :cond_39
    move v4, v5

    goto :goto_14

    .line 254
    :cond_3b
    sget-object v6, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v3, v6, :cond_41

    move v4, v5

    .line 260
    goto :goto_14

    .line 261
    :cond_41
    sget-object v6, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq v1, v6, :cond_14

    .line 267
    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-eq v3, v6, :cond_14

    .line 272
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v6

    if-eqz v6, :cond_70

    .line 274
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v4

    if-nez v4, :cond_57

    move v4, v5

    .line 276
    goto :goto_14

    .line 285
    :cond_57
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 286
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 287
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v4

    if-nez v4, :cond_57

    .line 289
    :cond_6b
    invoke-static {v3, v1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v4

    goto :goto_14

    .line 290
    :cond_70
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 295
    sget-object v6, Lcom/android/dx/rop/type/Type;->SERIALIZABLE:Lcom/android/dx/rop/type/Type;

    if-eq v3, v6, :cond_7e

    sget-object v6, Lcom/android/dx/rop/type/Type;->CLONEABLE:Lcom/android/dx/rop/type/Type;

    if-ne v3, v6, :cond_7f

    :cond_7e
    move v5, v4

    :cond_7f
    move v4, v5

    goto :goto_14
.end method

.method public static mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .registers 10
    .param p0, "locals1"    # Lcom/android/dx/cf/code/OneLocalsArray;
    .param p1, "locals2"    # Lcom/android/dx/cf/code/OneLocalsArray;

    .prologue
    .line 44
    if-ne p0, p1, :cond_3

    .line 83
    .end local p0    # "locals1":Lcom/android/dx/cf/code/OneLocalsArray;
    :cond_2
    :goto_2
    return-object p0

    .line 49
    .restart local p0    # "locals1":Lcom/android/dx/cf/code/OneLocalsArray;
    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v3

    .line 50
    .local v3, "sz":I
    const/4 v1, 0x0

    .line 52
    .local v1, "result":Lcom/android/dx/cf/code/OneLocalsArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v6

    if-eq v6, v3, :cond_16

    .line 53
    new-instance v6, Lcom/android/dx/cf/code/SimException;

    const-string v7, "mismatched maxLocals values"

    invoke-direct {v6, v7}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 56
    :cond_16
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_17
    if-ge v0, v3, :cond_39

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    .line 58
    .local v4, "tb1":Lcom/android/dx/rop/type/TypeBearer;
    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    .line 59
    .local v5, "tb2":Lcom/android/dx/rop/type/TypeBearer;
    invoke-static {v4, v5}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 60
    .local v2, "resultType":Lcom/android/dx/rop/type/TypeBearer;
    if-eq v2, v4, :cond_32

    .line 66
    if-nez v1, :cond_2d

    .line 67
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    .line 70
    :cond_2d
    if-nez v2, :cond_35

    .line 71
    invoke-virtual {v1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    .line 56
    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 73
    :cond_35
    invoke-virtual {v1, v0, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_32

    .line 78
    .end local v2    # "resultType":Lcom/android/dx/rop/type/TypeBearer;
    .end local v4    # "tb1":Lcom/android/dx/rop/type/TypeBearer;
    .end local v5    # "tb2":Lcom/android/dx/rop/type/TypeBearer;
    :cond_39
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Lcom/android/dx/cf/code/OneLocalsArray;->setImmutable()V

    move-object p0, v1

    .line 83
    goto :goto_2
.end method

.method public static mergeStack(Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    .registers 12
    .param p0, "stack1"    # Lcom/android/dx/cf/code/ExecutionStack;
    .param p1, "stack2"    # Lcom/android/dx/cf/code/ExecutionStack;

    .prologue
    .line 96
    if-ne p0, p1, :cond_3

    .line 141
    .end local p0    # "stack1":Lcom/android/dx/cf/code/ExecutionStack;
    :cond_2
    :goto_2
    return-object p0

    .line 101
    .restart local p0    # "stack1":Lcom/android/dx/cf/code/ExecutionStack;
    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v4

    .line 102
    .local v4, "sz":I
    const/4 v2, 0x0

    .line 104
    .local v2, "result":Lcom/android/dx/cf/code/ExecutionStack;
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v7

    if-eq v7, v4, :cond_16

    .line 105
    new-instance v7, Lcom/android/dx/cf/code/SimException;

    const-string v8, "mismatched stack depths"

    invoke-direct {v7, v8}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 108
    :cond_16
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_17
    if-ge v1, v4, :cond_7a

    .line 109
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    .line 110
    .local v5, "tb1":Lcom/android/dx/rop/type/TypeBearer;
    invoke-virtual {p1, v1}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    .line 111
    .local v6, "tb2":Lcom/android/dx/rop/type/TypeBearer;
    invoke-static {v5, v6}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    .line 112
    .local v3, "resultType":Lcom/android/dx/rop/type/TypeBearer;
    if-eq v3, v5, :cond_77

    .line 118
    if-nez v2, :cond_2d

    .line 119
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    .line 123
    :cond_2d
    if-nez v3, :cond_74

    .line 124
    :try_start_2f
    new-instance v7, Lcom/android/dx/cf/code/SimException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "incompatible: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

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
    :try_end_52
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_2f .. :try_end_52} :catch_52

    .line 129
    :catch_52
    move-exception v0

    .line 130
    .local v0, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "...while merging stack["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

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

    .line 131
    throw v0

    .line 127
    .end local v0    # "ex":Lcom/android/dx/cf/code/SimException;
    :cond_74
    :try_start_74
    invoke-virtual {v2, v1, v3}, Lcom/android/dx/cf/code/ExecutionStack;->change(ILcom/android/dx/rop/type/TypeBearer;)V
    :try_end_77
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_74 .. :try_end_77} :catch_52

    .line 108
    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 136
    .end local v3    # "resultType":Lcom/android/dx/rop/type/TypeBearer;
    .end local v5    # "tb1":Lcom/android/dx/rop/type/TypeBearer;
    .end local v6    # "tb2":Lcom/android/dx/rop/type/TypeBearer;
    :cond_7a
    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->setImmutable()V

    move-object p0, v2

    .line 141
    goto :goto_2
.end method

.method public static mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;
    .registers 7
    .param p0, "ft1"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p1, "ft2"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    const/4 v3, 0x0

    .line 152
    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    move-object v1, p0

    .line 202
    :cond_a
    :goto_a
    return-object v1

    .line 154
    :cond_b
    if-nez p1, :cond_f

    move-object v1, v3

    .line 155
    goto :goto_a

    .line 157
    :cond_f
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 158
    .local v1, "type1":Lcom/android/dx/rop/type/Type;
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 160
    .local v2, "type2":Lcom/android/dx/rop/type/Type;
    if-eq v1, v2, :cond_a

    .line 162
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 163
    sget-object v3, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v1, v3, :cond_2b

    move-object v1, v2

    .line 168
    goto :goto_a

    .line 169
    :cond_2b
    sget-object v3, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq v2, v3, :cond_a

    .line 175
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 177
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 178
    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 179
    .local v0, "componentUnion":Lcom/android/dx/rop/type/TypeBearer;
    if-nez v0, :cond_4c

    .line 184
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    goto :goto_a

    .line 186
    :cond_4c
    check-cast v0, Lcom/android/dx/rop/type/Type;

    .end local v0    # "componentUnion":Lcom/android/dx/rop/type/TypeBearer;
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    goto :goto_a

    .line 193
    :cond_53
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    goto :goto_a

    .line 195
    :cond_56
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 200
    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    goto :goto_a

    :cond_65
    move-object v1, v3

    .line 202
    goto :goto_a
.end method
