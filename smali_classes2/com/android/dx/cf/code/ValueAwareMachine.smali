.class public Lcom/android/dx/cf/code/ValueAwareMachine;
.super Lcom/android/dx/cf/code/BaseMachine;
.source "ValueAwareMachine.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/BaseMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .locals 7

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldn\'t happen: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ValueAwareMachine;->storeResults(Lcom/android/dx/cf/code/Frame;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxInt()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    and-int/lit8 v4, v0, 0xf

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/ValueAwareMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->addResult(Lcom/android/dx/rop/type/TypeBearer;)V

    shr-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_6
    new-instance v4, Lcom/android/dx/cf/code/ReturnAddress;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxTarget()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/android/dx/cf/code/ReturnAddress;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    sget-object v4, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/dx/cf/code/Frame;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    sget-object v4, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    sget-object v4, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->clearResult()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ValueAwareMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ValueAwareMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
