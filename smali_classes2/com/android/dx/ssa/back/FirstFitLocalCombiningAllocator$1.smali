.class Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;
.super Ljava/lang/Object;
.source "FirstFitLocalCombiningAllocator.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->analyzeInstructions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .prologue
    .line 699
    iput-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processInsn(Lcom/android/dx/ssa/SsaInsn;)V
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 733
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 735
    .local v0, "assignment":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v0, :cond_29

    .line 736
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    .line 738
    .local v1, "local":Lcom/android/dx/rop/code/LocalItem;
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 739
    # getter for: Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;
    invoke-static {v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$200(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 741
    .local v2, "regList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    if-nez v2, :cond_26

    .line 742
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "regList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .restart local v2    # "regList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    # getter for: Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;
    invoke-static {v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$200(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :cond_26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .end local v1    # "local":Lcom/android/dx/rop/code/LocalItem;
    .end local v2    # "regList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    :cond_29
    instance-of v3, p1, Lcom/android/dx/ssa/NormalSsaInsn;

    if-eqz v3, :cond_67

    .line 750
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/16 v4, 0x38

    if-ne v3, v4, :cond_45

    .line 752
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    # getter for: Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$300(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, Lcom/android/dx/ssa/NormalSsaInsn;

    .end local p1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_44
    :goto_44
    return-void

    .line 753
    .restart local p1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_45
    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getAdvice()Lcom/android/dx/rop/code/TranslationAdvice;

    move-result-object v3

    .line 754
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 755
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 753
    invoke-interface {v3, v4, v5}, Lcom/android/dx/rop/code/TranslationAdvice;->requiresSourcesInOrder(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 756
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    # getter for: Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$400(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, Lcom/android/dx/ssa/NormalSsaInsn;

    .end local p1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 758
    .restart local p1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_67
    instance-of v3, p1, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v3, :cond_44

    .line 759
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    # getter for: Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$500(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, Lcom/android/dx/ssa/PhiInsn;

    .end local p1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V

    .line 704
    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V

    .line 716
    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 709
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V

    .line 710
    return-void
.end method
