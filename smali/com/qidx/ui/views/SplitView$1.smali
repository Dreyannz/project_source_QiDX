.class Lcom/qidx/ui/views/SplitView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/SplitView;->openSplit(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/SplitView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/SplitView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/SplitView$1;->j6:Lcom/qidx/ui/views/SplitView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$1;->j6:Lcom/qidx/ui/views/SplitView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/qidx/ui/views/SplitView;->access$002(Lcom/qidx/ui/views/SplitView;I)I

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$1;->j6:Lcom/qidx/ui/views/SplitView;

    new-instance v0, Lcom/qidx/ui/views/SplitView$1$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/views/SplitView$1$1;-><init>(Lcom/qidx/ui/views/SplitView$1;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/qidx/ui/views/SplitView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
