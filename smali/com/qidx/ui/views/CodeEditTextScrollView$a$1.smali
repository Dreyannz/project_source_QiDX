.class Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView$a;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

.field final synthetic j6:Lcom/qidx/ui/views/CodeEditTextScrollView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView$a;Lcom/qidx/ui/views/CodeEditTextScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;->DW:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    iput-object p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;->DW:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;->DW:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
