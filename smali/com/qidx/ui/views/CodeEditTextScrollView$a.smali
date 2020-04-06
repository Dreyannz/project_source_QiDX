.class Lcom/qidx/ui/views/CodeEditTextScrollView$a;
.super Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:Landroid/animation/AnimatorSet;

.field final synthetic j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView;I)V
    .locals 11

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070103

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const-wide/32 v9, 0x989680

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p2, p2, v0

    const-string v0, "bounce"

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0x12c

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v2, "bounce"

    new-array v1, v1, [F

    aput v4, v1, v3

    aput p2, v1, v5

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$a$1;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView$a;Lcom/qidx/ui/views/CodeEditTextScrollView;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditTextScrollView$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->v5:Z

    return p0
.end method


# virtual methods
.method protected getColumn()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->FH:I

    return v0
.end method

.method protected getLine()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->DW:I

    return v0
.end method

.method public j6(II)V
    .locals 0

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->DW:I

    iput p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->FH:I

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->show()V

    return-void
.end method

.method protected onClick()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->v5(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText;

    move-result-object v0

    iget v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->DW:I

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->FH:I

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/CodeEditText;->FH(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->v5:Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    iget v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->DW:I

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->FH:I

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->v5(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/views/CodeEditText;->getDefaultFontSize()F

    move-result v3

    new-instance v4, Lcom/qidx/ui/views/CodeEditTextScrollView$a$2;

    invoke-direct {v4, p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a$2;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V

    return-void
.end method

.method protected onDraggedTo(II)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->v5:Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
