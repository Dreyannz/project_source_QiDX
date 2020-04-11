.class public final Lcom/android/dx/rop/code/PlainInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "PlainInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 6
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p4, "source"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 68
    invoke-static {p4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .registers 8
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p4, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    .line 51
    if-eqz p3, :cond_38

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t mix branchingness with result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode with invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_38
    return-void

    .line 44
    nop

    :pswitch_data_3a
    .packed-switch 0x5
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 2
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 80
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V

    .line 81
    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .registers 6
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 152
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 92
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 92
    return-object v0
.end method

.method public withSourceLiteral()Lcom/android/dx/rop/code/Insn;
    .registers 14

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    .line 101
    .local v11, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v12

    .line 103
    .local v12, "szSources":I
    if-nez v12, :cond_b

    .line 141
    .end local p0    # "this":Lcom/android/dx/rop/code/PlainInsn;
    :cond_a
    :goto_a
    return-object p0

    .line 107
    .restart local p0    # "this":Lcom/android/dx/rop/code/PlainInsn;
    :cond_b
    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v11, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v9

    .line 109
    .local v9, "lastType":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v9}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v1

    if-nez v1, :cond_53

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    .line 112
    .local v8, "firstType":Lcom/android/dx/rop/type/TypeBearer;
    const/4 v1, 0x2

    if-ne v12, v1, :cond_a

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v6, v8

    .line 113
    check-cast v6, Lcom/android/dx/rop/cst/Constant;

    .line 114
    .local v6, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 115
    .local v5, "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-static {v1, v3, v5, v6}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 117
    .local v2, "newRop":Lcom/android/dx/rop/code/Rop;
    new-instance v1, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    move-object p0, v1

    goto :goto_a

    .end local v2    # "newRop":Lcom/android/dx/rop/code/Rop;
    .end local v5    # "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    .end local v6    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v8    # "firstType":Lcom/android/dx/rop/type/TypeBearer;
    :cond_53
    move-object v6, v9

    .line 123
    check-cast v6, Lcom/android/dx/rop/cst/Constant;

    .line 125
    .restart local v6    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 130
    .restart local v5    # "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    :try_start_5a
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v10

    .line 131
    .local v10, "opcode":I
    const/16 v1, 0xf

    if-ne v10, v1, :cond_79

    instance-of v1, v6, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v1, :cond_79

    .line 132
    const/16 v10, 0xe

    .line 133
    move-object v0, v6

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v6

    .line 135
    :cond_79
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v10, v1, v5, v6}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_80} :catch_91

    move-result-object v2

    .line 141
    .restart local v2    # "newRop":Lcom/android/dx/rop/code/Rop;
    new-instance v1, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    move-object p0, v1

    .line 141
    goto/16 :goto_a

    .line 136
    .end local v2    # "newRop":Lcom/android/dx/rop/code/Rop;
    .end local v10    # "opcode":I
    :catch_91
    move-exception v7

    .line 138
    .local v7, "ex":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_a
.end method
