.class public final Lcom/android/dx/ssa/NormalSsaInsn;
.super Lcom/android/dx/ssa/SsaInsn;
.source "NormalSsaInsn.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private insn:Lcom/android/dx/rop/code/Insn;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/dx/ssa/SsaInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    iput-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V

    goto :goto_0
.end method

.method public canThrow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v0

    return v0
.end method

.method public final changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 7

    iget-object v5, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v5

    invoke-virtual {v5, p0, v3, p2}, Lcom/android/dx/ssa/SsaMethod;->onSourceChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_0
    iget-object v5, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    iput-object v5, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    move-object v5, p2

    :goto_1
    invoke-virtual {v1, v0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto :goto_1
.end method

.method public clone()Lcom/android/dx/ssa/NormalSsaInsn;
    .locals 1

    invoke-super {p0}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/NormalSsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/android/dx/ssa/SsaInsn;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->clone()Lcom/android/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->clone()Lcom/android/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1
.end method

.method public getOpcode()Lcom/android/dx/rop/code/Rop;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-object v0
.end method

.method public getSources()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method public hasSideEffect()Z
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    if-eq v3, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public isMoveException()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNormalMoveInsn()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPhiOrMove()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    return v0
.end method

.method public final mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    :cond_0
    return-void
.end method

.method public final setNewSources(Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 3

    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Sources counts don\'t match"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->toRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRopInsn()Lcom/android/dx/rop/code/Insn;
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public upgradeToLiteral()V
    .locals 2

    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->withSourceLiteral()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-void
.end method
