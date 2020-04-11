.class Lcom/android/dx/ssa/LiteralOpUpgrader$1;
.super Ljava/lang/Object;
.source "LiteralOpUpgrader.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/LiteralOpUpgrader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/LiteralOpUpgrader;

.field final synthetic val$advice:Lcom/android/dx/rop/code/TranslationAdvice;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/rop/code/TranslationAdvice;)V
    .registers 3
    .param p1, "this$0"    # Lcom/android/dx/ssa/LiteralOpUpgrader;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/android/dx/ssa/LiteralOpUpgrader;

    iput-object p2, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 88
    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    .line 99
    .local v1, "originalRopInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 100
    .local v0, "opcode":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 103
    .local v2, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    iget-object v3, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/android/dx/ssa/LiteralOpUpgrader;

    # invokes: Lcom/android/dx/ssa/LiteralOpUpgrader;->tryReplacingWithConstant(Lcom/android/dx/ssa/NormalSsaInsn;)Z
    invoke-static {v3, p1}, Lcom/android/dx/ssa/LiteralOpUpgrader;->access$000(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/ssa/NormalSsaInsn;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 137
    :cond_17
    :goto_17
    return-void

    .line 105
    :cond_18
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 110
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5a

    .line 114
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    # invokes: Lcom/android/dx/ssa/LiteralOpUpgrader;->isConstIntZeroOrKnownNull(Lcom/android/dx/rop/code/RegisterSpec;)Z
    invoke-static {v3}, Lcom/android/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 115
    iget-object v3, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/android/dx/ssa/LiteralOpUpgrader;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/rop/code/RegOps;->flippedIfOpcode(I)I

    move-result v5

    .line 115
    # invokes: Lcom/android/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V
    invoke-static {v3, p1, v4, v5, v8}, Lcom/android/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V

    goto :goto_17

    .line 117
    :cond_42
    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    # invokes: Lcom/android/dx/ssa/LiteralOpUpgrader;->isConstIntZeroOrKnownNull(Lcom/android/dx/rop/code/RegisterSpec;)Z
    invoke-static {v3}, Lcom/android/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 118
    iget-object v3, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/android/dx/ssa/LiteralOpUpgrader;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v5

    .line 118
    # invokes: Lcom/android/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V
    invoke-static {v3, p1, v4, v5, v8}, Lcom/android/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V

    goto :goto_17

    .line 121
    :cond_5a
    iget-object v3, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 122
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 121
    invoke-interface {v3, v0, v4, v5}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 123
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    goto :goto_17

    .line 124
    :cond_6e
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->isCommutative()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/android/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 126
    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 125
    invoke-interface {v3, v0, v4, v5}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 133
    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Lcom/android/dx/ssa/NormalSsaInsn;->setNewSources(Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 135
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    goto :goto_17
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 93
    return-void
.end method
