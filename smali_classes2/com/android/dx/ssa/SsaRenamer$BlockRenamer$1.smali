.class Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Lcom/android/dx/ssa/PhiInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->updateSuccessorPhis()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)V
    .registers 2
    .param p1, "this$1"    # Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    .prologue
    .line 633
    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 638
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getRopResultReg()I

    move-result v0

    .line 639
    .local v0, "ropReg":I
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v2, v2, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # invokes: Lcom/android/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z
    invoke-static {v2, v0}, Lcom/android/dx/ssa/SsaRenamer;->access$800(Lcom/android/dx/ssa/SsaRenamer;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 656
    :cond_e
    :goto_e
    return-void

    .line 652
    :cond_f
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    # getter for: Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->access$200(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    aget-object v1, v2, v0

    .line 653
    .local v1, "stackTop":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v2, v2, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    # invokes: Lcom/android/dx/ssa/SsaRenamer;->isVersionZeroRegister(I)Z
    invoke-static {v2, v3}, Lcom/android/dx/ssa/SsaRenamer;->access$900(Lcom/android/dx/ssa/SsaRenamer;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 654
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    # getter for: Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->access$1000(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/dx/ssa/PhiInsn;->addPhiOperand(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_e
.end method
