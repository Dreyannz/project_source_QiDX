.class Lcom/android/dx/ssa/SsaMethod$1;
.super Ljava/lang/Object;
.source "SsaMethod.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/android/dx/ssa/SsaMethod$1;->this$0:Lcom/android/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 399
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod$1;->this$0:Lcom/android/dx/ssa/SsaMethod;

    # getter for: Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;
    invoke-static {v0}, Lcom/android/dx/ssa/SsaMethod;->access$000(Lcom/android/dx/ssa/SsaMethod;)[Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    aput-object p1, v0, v1

    .line 400
    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 408
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v0, :cond_16

    .line 409
    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod$1;->this$0:Lcom/android/dx/ssa/SsaMethod;

    # getter for: Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;
    invoke-static {v1}, Lcom/android/dx/ssa/SsaMethod;->access$000(Lcom/android/dx/ssa/SsaMethod;)[Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    aput-object p1, v1, v2

    .line 411
    :cond_16
    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 4
    .param p1, "phi"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 403
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod$1;->this$0:Lcom/android/dx/ssa/SsaMethod;

    # getter for: Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;
    invoke-static {v0}, Lcom/android/dx/ssa/SsaMethod;->access$000(Lcom/android/dx/ssa/SsaMethod;)[Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    aput-object p1, v0, v1

    .line 404
    return-void
.end method
