.class Lcom/android/dx/ssa/SsaRenamer$1;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/SsaRenamer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/SsaRenamer;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/SsaRenamer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$1;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    new-instance v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$1;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {v0, v1, p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;-><init>(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->process()V

    return-void
.end method
