.class Lcom/android/dx/ssa/EscapeAnalysis$2$1;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/EscapeAnalysis$2;->visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/dx/ssa/EscapeAnalysis$2;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/EscapeAnalysis$2;)V
    .registers 2
    .param p1, "this$1"    # Lcom/android/dx/ssa/EscapeAnalysis$2;

    .prologue
    .line 695
    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis$2$1;->this$1:Lcom/android/dx/ssa/EscapeAnalysis$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 699
    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 708
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis$2$1;->this$1:Lcom/android/dx/ssa/EscapeAnalysis$2;

    iget-object v0, v0, Lcom/android/dx/ssa/EscapeAnalysis$2;->this$0:Lcom/android/dx/ssa/EscapeAnalysis;

    # invokes: Lcom/android/dx/ssa/EscapeAnalysis;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V
    invoke-static {v0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->access$100(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/ssa/SsaInsn;)V

    .line 709
    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 704
    return-void
.end method
