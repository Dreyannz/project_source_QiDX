.class Lcom/android/dx/ssa/MoveParamCombiner$1;
.super Ljava/lang/Object;
.source "MoveParamCombiner.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/MoveParamCombiner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/MoveParamCombiner;

.field final synthetic val$deletedInsns:Ljava/util/HashSet;

.field final synthetic val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .registers 4
    .param p1, "this$0"    # Lcom/android/dx/ssa/MoveParamCombiner;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    iput-object p2, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 63
    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 14
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_c

    .line 139
    :cond_b
    :goto_b
    return-void

    .line 73
    :cond_c
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    # invokes: Lcom/android/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I
    invoke-static {v10, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->access$000(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v5

    .line 75
    .local v5, "param":I
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v10, v10, v5

    if-nez v10, :cond_21

    .line 76
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    aput-object v11, v10, v5

    goto :goto_b

    .line 78
    :cond_21
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v6, v10, v5

    .line 79
    .local v6, "specA":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    .line 80
    .local v7, "specB":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    .line 81
    .local v1, "localA":Lcom/android/dx/rop/code/LocalItem;
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    .line 88
    .local v2, "localB":Lcom/android/dx/rop/code/LocalItem;
    if-nez v1, :cond_6c

    .line 89
    move-object v4, v2

    .line 102
    .local v4, "newLocal":Lcom/android/dx/rop/code/LocalItem;
    :goto_34
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    # getter for: Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v10}, Lcom/android/dx/ssa/MoveParamCombiner;->access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v10

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v10

    .line 103
    invoke-virtual {v10, v4}, Lcom/android/dx/ssa/SsaInsn;->setResultLocal(Lcom/android/dx/rop/code/LocalItem;)V

    .line 109
    new-instance v3, Lcom/android/dx/ssa/MoveParamCombiner$1$1;

    invoke-direct {v3, p0, v7, v6}, Lcom/android/dx/ssa/MoveParamCombiner$1$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner$1;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 127
    .local v3, "mapper":Lcom/android/dx/ssa/RegisterMapper;
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    .line 128
    # getter for: Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v10}, Lcom/android/dx/ssa/MoveParamCombiner;->access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v9

    .line 131
    .local v9, "uses":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v0, v10, -0x1

    .local v0, "i":I
    :goto_5e
    if-ltz v0, :cond_78

    .line 132
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    .line 133
    .local v8, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v8, v3}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    .line 131
    add-int/lit8 v0, v0, -0x1

    goto :goto_5e

    .line 90
    .end local v0    # "i":I
    .end local v3    # "mapper":Lcom/android/dx/ssa/RegisterMapper;
    .end local v4    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    .end local v8    # "use":Lcom/android/dx/ssa/SsaInsn;
    .end local v9    # "uses":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_6c
    if-nez v2, :cond_70

    .line 91
    move-object v4, v1

    .restart local v4    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    goto :goto_34

    .line 92
    .end local v4    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    :cond_70
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 93
    move-object v4, v1

    .restart local v4    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    goto :goto_34

    .line 136
    .restart local v0    # "i":I
    .restart local v3    # "mapper":Lcom/android/dx/ssa/RegisterMapper;
    .restart local v9    # "uses":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_78
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-virtual {v10, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 2
    .param p1, "phi"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 66
    return-void
.end method
