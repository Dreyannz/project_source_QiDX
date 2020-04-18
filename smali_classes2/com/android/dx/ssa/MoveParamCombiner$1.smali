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

.field private final synthetic val$deletedInsns:Ljava/util/HashSet;

.field private final synthetic val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    iput-object p2, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/MoveParamCombiner$1;)Lcom/android/dx/ssa/MoveParamCombiner;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    return-object v0
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 0

    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 12

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-static {v10, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->access$0(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v5

    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v10, v10, v5

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    aput-object v11, v10, v5

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v6, v10, v5

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v4, v2

    :goto_1
    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-static {v10}, Lcom/android/dx/ssa/MoveParamCombiner;->access$1(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v10

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/android/dx/ssa/SsaInsn;->setResultLocal(Lcom/android/dx/rop/code/LocalItem;)V

    new-instance v3, Lcom/android/dx/ssa/MoveParamCombiner$1$1;

    invoke-direct {v3, p0, v7, v6}, Lcom/android/dx/ssa/MoveParamCombiner$1$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner$1;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-static {v10}, Lcom/android/dx/ssa/MoveParamCombiner;->access$1(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v0, v10, -0x1

    :goto_2
    if-gez v0, :cond_5

    iget-object v10, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-virtual {v10, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_5
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v8, v3}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 0

    return-void
.end method
