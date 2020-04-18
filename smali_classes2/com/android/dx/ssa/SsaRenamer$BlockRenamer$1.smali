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
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getRopResultReg()I

    move-result v0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->access$2(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaRenamer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/dx/ssa/SsaRenamer;->access$7(Lcom/android/dx/ssa/SsaRenamer;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->access$0(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    aget-object v1, v2, v0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->access$2(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaRenamer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dx/ssa/SsaRenamer;->access$9(Lcom/android/dx/ssa/SsaRenamer;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->access$1(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/dx/ssa/PhiInsn;->addPhiOperand(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_0
.end method
