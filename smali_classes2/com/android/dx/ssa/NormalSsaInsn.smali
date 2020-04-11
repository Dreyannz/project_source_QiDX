.class public final Lcom/android/dx/ssa/NormalSsaInsn;
.super Lcom/android/dx/ssa/SsaInsn;
.source "NormalSsaInsn.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private insn:Lcom/android/dx/rop/code/Insn;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;
    .param p2, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/dx/ssa/SsaInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 41
    iput-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    .line 42
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .registers 3
    .param p1, "v"    # Lcom/android/dx/ssa/SsaInsn$Visitor;

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V

    .line 209
    :goto_9
    return-void

    .line 207
    :cond_a
    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V

    goto :goto_9
.end method

.method public canThrow()Z
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v0

    return v0
.end method

.method public final changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 10
    .param p1, "index"    # I
    .param p2, "newSpec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 64
    iget-object v5, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 65
    .local v2, "origSources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 66
    .local v4, "sz":I
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 68
    .local v1, "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, v4, :cond_20

    .line 69
    if-ne v0, p1, :cond_1b

    move-object v5, p2

    :goto_15
    invoke-virtual {v1, v0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto :goto_15

    .line 72
    :cond_20
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    .line 74
    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 75
    .local v3, "origSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    if-eq v5, v6, :cond_3c

    .line 80
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v5

    invoke-virtual {v5, p0, v3, p2}, Lcom/android/dx/ssa/SsaMethod;->onSourceChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 83
    :cond_3c
    iget-object v5, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    iput-object v5, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    .line 84
    return-void
.end method

.method public clone()Lcom/android/dx/ssa/NormalSsaInsn;
    .registers 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/NormalSsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/android/dx/ssa/SsaInsn;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->clone()Lcom/android/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->clone()Lcom/android/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v3, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_1e

    .line 150
    iget-object v3, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 155
    .local v0, "assignment":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_1a
    if-nez v0, :cond_23

    move-object v0, v2

    .line 165
    .end local v0    # "assignment":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1d
    :goto_1d
    return-object v0

    .line 152
    :cond_1e
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .restart local v0    # "assignment":Lcom/android/dx/rop/code/RegisterSpec;
    goto :goto_1a

    .line 159
    :cond_23
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    .line 161
    .local v1, "local":Lcom/android/dx/rop/code/LocalItem;
    if-nez v1, :cond_1d

    move-object v0, v2

    .line 162
    goto :goto_1d
.end method

.method public getOpcode()Lcom/android/dx/rop/code/Rop;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-object v0
.end method

.method public getSources()Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method public hasSideEffect()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 224
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    .line 226
    .local v1, "opcode":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    if-eq v3, v2, :cond_c

    .line 239
    :goto_b
    return v2

    .line 231
    :cond_c
    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-eqz v3, :cond_23

    move v0, v2

    .line 233
    .local v0, "hasLocalSideEffect":Z
    :goto_19
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    sparse-switch v3, :sswitch_data_26

    goto :goto_b

    :sswitch_21
    move v2, v0

    .line 237
    goto :goto_b

    .line 231
    .end local v0    # "hasLocalSideEffect":Z
    :cond_23
    const/4 v0, 0x0

    goto :goto_19

    .line 233
    nop

    :sswitch_data_26
    .sparse-switch
        0x2 -> :sswitch_21
        0x5 -> :sswitch_21
        0x37 -> :sswitch_21
    .end sparse-switch
.end method

.method public isMoveException()Z
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public isNormalMoveInsn()Z
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public isPhiOrMove()Z
    .registers 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    return v0
.end method

.method public final mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
    .registers 6
    .param p1, "mapper"    # Lcom/android/dx/ssa/RegisterMapper;

    .prologue
    .line 47
    iget-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 48
    .local v1, "oldSources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {p1, v1}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 50
    .local v0, "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    if-eq v0, v1, :cond_23

    .line 51
    iget-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    .line 52
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 54
    :cond_23
    return-void
.end method

.method public final setNewSources(Lcom/android/dx/rop/code/RegisterSpecList;)V
    .registers 5
    .param p1, "newSources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 93
    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 95
    .local v0, "origSources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-eq v1, v2, :cond_18

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Sources counts don\'t match"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_18
    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    .line 100
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->toRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRopInsn()Lcom/android/dx/rop/code/Insn;
    .registers 4

    .prologue
    .line 127
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
    .registers 3

    .prologue
    .line 175
    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 177
    .local v0, "oldSources":Lcom/android/dx/rop/code/RegisterSpecList;
    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->withSourceLiteral()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    .line 178
    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 179
    return-void
.end method
