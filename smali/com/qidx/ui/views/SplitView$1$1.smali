.class Lcom/qidx/ui/views/SplitView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/SplitView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/SplitView$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/SplitView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/SplitView$1$1;->j6:Lcom/qidx/ui/views/SplitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/SplitView$1$1;->j6:Lcom/qidx/ui/views/SplitView$1;

    iget-object v0, v0, Lcom/qidx/ui/views/SplitView$1;->j6:Lcom/qidx/ui/views/SplitView;

    invoke-static {v0}, Lcom/qidx/ui/views/SplitView;->access$100(Lcom/qidx/ui/views/SplitView;)Lcom/qidx/ui/views/SplitView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/SplitView$1$1;->j6:Lcom/qidx/ui/views/SplitView$1;

    iget-object v0, v0, Lcom/qidx/ui/views/SplitView$1;->j6:Lcom/qidx/ui/views/SplitView;

    invoke-static {v0}, Lcom/qidx/ui/views/SplitView;->access$100(Lcom/qidx/ui/views/SplitView;)Lcom/qidx/ui/views/SplitView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/views/SplitView$1$1;->j6:Lcom/qidx/ui/views/SplitView$1;

    iget-object v1, v1, Lcom/qidx/ui/views/SplitView$1;->j6:Lcom/qidx/ui/views/SplitView;

    invoke-static {v1}, Lcom/qidx/ui/views/SplitView;->access$200(Lcom/qidx/ui/views/SplitView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/SplitView$a;->j6(Z)V

    :cond_0
    return-void
.end method
