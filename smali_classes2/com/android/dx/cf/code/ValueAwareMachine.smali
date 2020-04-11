.class public Lcom/android/dx/cf/code/ValueAwareMachine;
.super Lcom/android/dx/cf/code/BaseMachine;
.source "ValueAwareMachine.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .registers 2
    .param p1, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/BaseMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    .line 39
    return-void
.end method


# virtual methods
.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .registers 11
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "offset"    # I
    .param p3, "opcode"    # I

    .prologue
    const/4 v4, 0x0

    .line 44
    packed-switch p3, :pswitch_data_f8

    .line 203
    :pswitch_4
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldn\'t happen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 204
    invoke-static {p3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :pswitch_21
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    .line 208
    :cond_24
    :goto_24
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ValueAwareMachine;->storeResults(Lcom/android/dx/cf/code/Frame;)V

    .line 209
    return-void

    .line 81
    :pswitch_28
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_24

    .line 86
    :pswitch_32
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_24

    .line 124
    :pswitch_3a
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_24

    .line 134
    :pswitch_42
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    .line 135
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxInt()I

    move-result v0

    .local v0, "pattern":I
    :goto_49
    if-eqz v0, :cond_24

    .line 136
    and-int/lit8 v4, v0, 0xf

    add-int/lit8 v3, v4, -0x1

    .line 137
    .local v3, "which":I
    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/ValueAwareMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->addResult(Lcom/android/dx/rop/type/TypeBearer;)V

    .line 135
    shr-int/lit8 v0, v0, 0x4

    goto :goto_49

    .line 143
    .end local v0    # "pattern":I
    .end local v3    # "which":I
    :pswitch_59
    new-instance v4, Lcom/android/dx/cf/code/ReturnAddress;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxTarget()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/android/dx/cf/code/ReturnAddress;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_24

    .line 151
    :pswitch_66
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 152
    .local v2, "type":Lcom/android/dx/rop/type/Type;
    sget-object v4, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne v2, v4, :cond_78

    .line 153
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    goto :goto_24

    .line 155
    :cond_78
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_24

    .line 160
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :pswitch_7c
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 161
    .local v1, "thisType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 162
    invoke-virtual {p1, v1}, Lcom/android/dx/cf/code/Frame;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 164
    :cond_8d
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 165
    .restart local v2    # "type":Lcom/android/dx/rop/type/Type;
    sget-object v4, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne v2, v4, :cond_9f

    .line 166
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    goto :goto_24

    .line 168
    :cond_9f
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_24

    .line 173
    .end local v1    # "thisType":Lcom/android/dx/rop/type/Type;
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :pswitch_a3
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 174
    .restart local v2    # "type":Lcom/android/dx/rop/type/Type;
    sget-object v4, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne v2, v4, :cond_b6

    .line 175
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    goto/16 :goto_24

    .line 177
    :cond_b6
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_24

    .line 182
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :pswitch_bb
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 183
    .restart local v2    # "type":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v2, p2}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_24

    .line 189
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :pswitch_ce
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 190
    .restart local v2    # "type":Lcom/android/dx/rop/type/Type;
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_24

    .line 194
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :pswitch_dd
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 195
    .restart local v2    # "type":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_24

    .line 199
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :pswitch_f0
    sget-object v4, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_24

    .line 44
    nop

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_21
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_28
        :pswitch_4
        :pswitch_28
        :pswitch_32
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_32
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_21
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_21
        :pswitch_21
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_3a
        :pswitch_4
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_59
        :pswitch_21
        :pswitch_4
        :pswitch_21
        :pswitch_21
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_21
        :pswitch_66
        :pswitch_21
        :pswitch_66
        :pswitch_21
        :pswitch_66
        :pswitch_7c
        :pswitch_66
        :pswitch_66
        :pswitch_a3
        :pswitch_bb
        :pswitch_ce
        :pswitch_dd
        :pswitch_3a
        :pswitch_21
        :pswitch_ce
        :pswitch_f0
        :pswitch_21
        :pswitch_21
        :pswitch_4
        :pswitch_ce
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
