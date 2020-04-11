.class public Lcom/android/dx/ssa/PhiTypeResolver;
.super Ljava/lang/Object;
.source "PhiTypeResolver.java"


# instance fields
.field ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final worklist:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 4
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 59
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    .line 60
    return-void
.end method

.method private static equalsHandlesNulls(Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/LocalItem;)Z
    .registers 3
    .param p0, "a"    # Lcom/android/dx/rop/code/LocalItem;
    .param p1, "b"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 116
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 54
    new-instance v0, Lcom/android/dx/ssa/PhiTypeResolver;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/PhiTypeResolver;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/PhiTypeResolver;->run()V

    .line 55
    return-void
.end method

.method private run()V
    .registers 11

    .prologue
    .line 67
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v3

    .line 69
    .local v3, "regCount":I
    const/4 v2, 0x0

    .local v2, "reg":I
    :goto_7
    if-ge v2, v3, :cond_23

    .line 70
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 72
    .local v0, "definsn":Lcom/android/dx/ssa/SsaInsn;
    if-eqz v0, :cond_20

    .line 73
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v8

    if-nez v8, :cond_20

    .line 74
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 69
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 79
    .end local v0    # "definsn":Lcom/android/dx/ssa/SsaInsn;
    :cond_23
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_68

    .line 80
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->clear(I)V

    .line 86
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    .line 88
    .local v0, "definsn":Lcom/android/dx/ssa/PhiInsn;
    invoke-virtual {p0, v0}, Lcom/android/dx/ssa/PhiTypeResolver;->resolveResultType(Lcom/android/dx/ssa/PhiInsn;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 94
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8, v2}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v7

    .line 96
    .local v7, "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 97
    .local v5, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4a
    if-ge v1, v5, :cond_23

    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/ssa/SsaInsn;

    .line 99
    .local v6, "useInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 100
    .local v4, "resultReg":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v4, :cond_65

    instance-of v8, v6, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v8, :cond_65

    .line 101
    iget-object v8, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 97
    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 106
    .end local v0    # "definsn":Lcom/android/dx/ssa/PhiInsn;
    .end local v1    # "i":I
    .end local v4    # "resultReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v5    # "sz":I
    .end local v6    # "useInsn":Lcom/android/dx/ssa/SsaInsn;
    .end local v7    # "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_68
    return-void
.end method


# virtual methods
.method resolveResultType(Lcom/android/dx/ssa/PhiInsn;)Z
    .registers 19
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/android/dx/ssa/PhiInsn;->updateSourcesToDefinitions(Lcom/android/dx/ssa/SsaMethod;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v12

    .line 132
    .local v12, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v1, 0x0

    .line 133
    .local v1, "first":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v2, -0x1

    .line 135
    .local v2, "firstIndex":I
    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v13

    .line 136
    .local v13, "szSources":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_14
    if-ge v4, v13, :cond_25

    .line 137
    invoke-virtual {v12, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 139
    .local v9, "rs":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v14

    if-eqz v14, :cond_22

    .line 140
    move-object v1, v9

    .line 141
    move v2, v4

    .line 136
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 145
    .end local v9    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_25
    if-nez v1, :cond_29

    .line 147
    const/4 v14, 0x0

    .line 197
    :goto_28
    return v14

    .line 150
    :cond_29
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v3

    .line 151
    .local v3, "firstLocal":Lcom/android/dx/rop/code/LocalItem;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    .line 152
    .local v5, "mergedType":Lcom/android/dx/rop/type/TypeBearer;
    const/4 v10, 0x1

    .line 153
    .local v10, "sameLocals":Z
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v13, :cond_5c

    .line 154
    if-ne v4, v2, :cond_3a

    .line 153
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 158
    :cond_3a
    invoke-virtual {v12, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 161
    .restart local v9    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v14

    if-eqz v14, :cond_37

    .line 165
    if-eqz v10, :cond_5a

    .line 166
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/android/dx/ssa/PhiTypeResolver;->equalsHandlesNulls(Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v14

    if-eqz v14, :cond_5a

    const/4 v10, 0x1

    .line 168
    :goto_51
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    goto :goto_37

    .line 166
    :cond_5a
    const/4 v10, 0x0

    goto :goto_51

    .line 173
    .end local v9    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_5c
    if-eqz v5, :cond_78

    .line 174
    move-object v7, v5

    .line 186
    .local v7, "newResultType":Lcom/android/dx/rop/type/TypeBearer;
    if-eqz v10, :cond_ac

    move-object v6, v3

    .line 188
    .local v6, "newLocal":Lcom/android/dx/rop/code/LocalItem;
    :goto_62
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 190
    .local v8, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v14

    if-ne v14, v7, :cond_ae

    .line 191
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/android/dx/ssa/PhiTypeResolver;->equalsHandlesNulls(Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v14

    if-eqz v14, :cond_ae

    .line 192
    const/4 v14, 0x0

    goto :goto_28

    .line 176
    .end local v6    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    .end local v7    # "newResultType":Lcom/android/dx/rop/type/TypeBearer;
    .end local v8    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_78
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .local v11, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    :goto_7e
    if-ge v4, v13, :cond_93

    .line 179
    invoke-virtual {v12, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpec;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v14, 0x20

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    .line 183
    :cond_93
    new-instance v14, Ljava/lang/RuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Couldn\'t map types in phi insn:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 186
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "newResultType":Lcom/android/dx/rop/type/TypeBearer;
    :cond_ac
    const/4 v6, 0x0

    goto :goto_62

    .line 195
    .restart local v6    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    .restart local v8    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_ae
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Lcom/android/dx/ssa/PhiInsn;->changeResultType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    .line 197
    const/4 v14, 0x1

    goto/16 :goto_28
.end method
