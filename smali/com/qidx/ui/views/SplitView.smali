.class public Lcom/qidx/ui/views/SplitView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/SplitView$a;
    }
.end annotation


# instance fields
.field private animationPosition:I

.field private dividerSpeed:F

.field private dividerTouchSize:I

.field private dragPosition:I

.field private horizontalSplitRatio:F

.field private isDragging:Z

.field private isHorizontal:Z

.field private isSplit:Z

.field private isSwipeEnabled:Z

.field private listener:Lcom/qidx/ui/views/SplitView$a;

.field private verticalSplitRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const p1, 0x3ea8f5c3    # 0.33f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->horizontalSplitRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->verticalSplitRatio:F

    const/16 p1, 0x1e

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dividerSpeed:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3ea8f5c3    # 0.33f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->horizontalSplitRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->verticalSplitRatio:F

    const/16 p1, 0x1e

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dividerSpeed:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3ea8f5c3    # 0.33f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->horizontalSplitRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->verticalSplitRatio:F

    const/16 p1, 0x1e

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dividerSpeed:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    return-void
.end method

.method static synthetic access$002(Lcom/qidx/ui/views/SplitView;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->animationPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/qidx/ui/views/SplitView;)Lcom/qidx/ui/views/SplitView$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/SplitView;->listener:Lcom/qidx/ui/views/SplitView$a;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qidx/ui/views/SplitView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    return p0
.end method

.method static synthetic access$202(Lcom/qidx/ui/views/SplitView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    return p1
.end method

.method static synthetic access$300(Lcom/qidx/ui/views/SplitView;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->updateChildVisibilities()V

    return-void
.end method

.method private getAnimationDuration(II)J
    .locals 0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/qidx/ui/views/SplitView;->dividerSpeed:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private getCurrentDividerPosition(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/qidx/ui/views/SplitView;->animationPosition:I

    if-gez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/SplitView;->getDividerPosition(II)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private getDividerPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/SplitView;->getDividerPosition(II)I

    move-result v0

    return v0
.end method

.method private getDividerPosition(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/qidx/ui/views/SplitView;->horizontalSplitRatio:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1

    :cond_0
    iget p1, p0, Lcom/qidx/ui/views/SplitView;->verticalSplitRatio:F

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private getDragDistance()I
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDividerPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result v0

    return v0
.end method

.method private getDragPosition()I
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qidx/ui/views/SplitView;->dragPosition:I

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDividerPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDividerPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getDragStartOrientation(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 7

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    const/high16 v2, 0x42480000    # 50.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/qidx/ui/views/SplitView;->horizontalSplitRatio:F

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/qidx/ui/views/SplitView;->verticalSplitRatio:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private isVertical()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->isHorizontal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private setOrientation(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-instance v0, Lcom/qidx/ui/views/SplitView$3;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/SplitView$3;-><init>(Lcom/qidx/ui/views/SplitView;Z)V

    invoke-virtual {p0, p2, v0}, Lcom/qidx/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->requestLayout()V

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView;->listener:Lcom/qidx/ui/views/SplitView$a;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/SplitView$a;->j6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startDragging(Landroid/view/MotionEvent;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/SplitView;->updateDragging(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->updateChildVisibilities()V

    return-void
.end method

.method private stopDragging(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragDistance()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/qidx/ui/views/SplitView;->dividerTouchSize:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/qidx/ui/views/SplitView;->closeSplit(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/qidx/ui/views/SplitView;->openSplit(Z)V

    :goto_1
    return-void
.end method

.method private updateChildVisibilities()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getSeparatorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateDragging(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    iput p1, p0, Lcom/qidx/ui/views/SplitView;->dragPosition:I

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public closeSplit(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qidx/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public closeSplit(ZLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz p1, :cond_2

    :cond_0
    const-string p1, "animationPosition"

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/qidx/ui/views/SplitView;->getAnimationDuration(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/qidx/ui/views/SplitView$2;

    invoke-direct {v1, p0, p2}, Lcom/qidx/ui/views/SplitView$2;-><init>(Lcom/qidx/ui/views/SplitView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->updateChildVisibilities()V

    iget-object p1, p0, Lcom/qidx/ui/views/SplitView;->listener:Lcom/qidx/ui/views/SplitView$a;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/SplitView$a;->j6(Z)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    return-void
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/SplitView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSeparatorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/SplitView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/SplitView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    return v0
.end method

.method public isSplit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->updateChildVisibilities()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/SplitView;->getDragStartOrientation(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getTopView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getSeparatorView()Landroid/view/View;

    move-result-object v1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1, p2, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0, p3, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, p2

    invoke-virtual {v1, p3, p2, p4, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0, p3, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getTopView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getSeparatorView()Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    iget-boolean v5, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    const/4 v6, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_0

    invoke-direct {p0, v4, v3}, Lcom/qidx/ui/views/SplitView;->getCurrentDividerPosition(II)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v4, p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v6, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v3}, Lcom/qidx/ui/views/SplitView;->getCurrentDividerPosition(II)I

    move-result p2

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v3, p2

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, p1, v6}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/qidx/ui/views/SplitView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/SplitView;->getDragStartOrientation(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/SplitView;->startDragging(Landroid/view/MotionEvent;Z)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/SplitView;->updateDragging(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/qidx/ui/views/SplitView;->stopDragging(Landroid/view/MotionEvent;)V

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public openSplit(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    invoke-virtual {p0, v0, p1}, Lcom/qidx/ui/views/SplitView;->openSplit(ZZ)V

    return-void
.end method

.method public openSplit(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isHorizontal:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    if-eqz p2, :cond_2

    :cond_0
    const-string p2, "animationPosition"

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result v2

    aput v2, v1, p1

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDividerPosition()I

    move-result v2

    aput v2, v1, v0

    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDragPosition()I

    move-result v1

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->getDividerPosition()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/qidx/ui/views/SplitView;->getAnimationDuration(II)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/qidx/ui/views/SplitView$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/SplitView$1;-><init>(Lcom/qidx/ui/views/SplitView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->updateChildVisibilities()V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/qidx/ui/views/SplitView;->animationPosition:I

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->updateChildVisibilities()V

    iget-object p2, p0, Lcom/qidx/ui/views/SplitView;->listener:Lcom/qidx/ui/views/SplitView$a;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/qidx/ui/views/SplitView;->isSplit:Z

    invoke-interface {p2, v0}, Lcom/qidx/ui/views/SplitView$a;->j6(Z)V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isDragging:Z

    return-void
.end method

.method public setAnimationPosition(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/ui/views/SplitView;->animationPosition:I

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->requestLayout()V

    return-void
.end method

.method public setOnSplitChangeListener(Lcom/qidx/ui/views/SplitView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/SplitView;->listener:Lcom/qidx/ui/views/SplitView$a;

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/SplitView;->isSwipeEnabled:Z

    return-void
.end method

.method public splitHorizontalByDefault()Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->EQ(Landroid/content/Context;)F

    move-result v0

    const v1, 0x44228000    # 650.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toggleSplit(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/SplitView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/qidx/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/SplitView;->setOrientation(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/qidx/ui/views/SplitView;->openSplit(ZZ)V

    :goto_0
    return-void
.end method
