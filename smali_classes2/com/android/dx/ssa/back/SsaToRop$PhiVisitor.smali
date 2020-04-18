.class Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;
.super Ljava/lang/Object;
.source "SsaToRop.java"

# interfaces
.implements Lcom/android/dx/ssa/PhiInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/SsaToRop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhiVisitor"
.end annotation


# instance fields
.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;->blocks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    iget-object v6, p0, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->addMoveToEnd(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
