.class Lcom/android/dx/ssa/back/SsaToRop$1;
.super Ljava/lang/Object;
.source "SsaToRop.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/back/SsaToRop;->removeEmptyGotos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/back/SsaToRop;

.field private final synthetic val$blocks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop$1;->this$0:Lcom/android/dx/ssa/back/SsaToRop;

    iput-object p2, p0, Lcom/android/dx/ssa/back/SsaToRop$1;->val$blocks:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/dx/ssa/back/SsaToRop$1;->val$blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method
