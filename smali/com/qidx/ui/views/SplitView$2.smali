.class Lcom/qidx/ui/views/SplitView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/SplitView;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/SplitView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/SplitView$2;->DW:Lcom/qidx/ui/views/SplitView;

    iput-object p2, p0, Lcom/qidx/ui/views/SplitView$2;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$2;->DW:Lcom/qidx/ui/views/SplitView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/ui/views/SplitView;->access$202(Lcom/qidx/ui/views/SplitView;Z)Z

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$2;->DW:Lcom/qidx/ui/views/SplitView;

    invoke-static {p1}, Lcom/qidx/ui/views/SplitView;->access$300(Lcom/qidx/ui/views/SplitView;)V

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$2;->DW:Lcom/qidx/ui/views/SplitView;

    invoke-static {p1}, Lcom/qidx/ui/views/SplitView;->access$100(Lcom/qidx/ui/views/SplitView;)Lcom/qidx/ui/views/SplitView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$2;->DW:Lcom/qidx/ui/views/SplitView;

    invoke-static {p1}, Lcom/qidx/ui/views/SplitView;->access$100(Lcom/qidx/ui/views/SplitView;)Lcom/qidx/ui/views/SplitView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/views/SplitView$2;->DW:Lcom/qidx/ui/views/SplitView;

    invoke-static {v0}, Lcom/qidx/ui/views/SplitView;->access$200(Lcom/qidx/ui/views/SplitView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/qidx/ui/views/SplitView$a;->j6(Z)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/views/SplitView$2;->j6:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
