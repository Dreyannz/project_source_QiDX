.class Lcom/qidx/ui/views/CodeEditTextScrollView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/CodeEditTextScrollView;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$7;->DW:Lcom/qidx/ui/views/CodeEditTextScrollView;

    iput-object p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$7;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$7;->j6:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
