.class abstract Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DragHandle"
.end annotation


# instance fields
.field private bounce:F

.field private charCenterX:F

.field private charCenterY:F

.field private dragDX:I

.field private dragDY:I

.field private dragIsActive:Z

.field private handleCenterX:I

.field private handleCenterY:I

.field private handleHeight:I

.field private handleWidth:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconDown:Landroid/graphics/drawable/Drawable;

.field private isDown:Z

.field private isVisible:Z

.field private removeTimer:Ljava/util/Timer;

.field private removeTimerTask:Ljava/util/TimerTask;

.field final synthetic this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

.field private timeout:J


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->timeout:J

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    iput-object p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->iconDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleWidth:I

    iget p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleWidth:I

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterX:I

    iget p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    int-to-float p1, p1

    mul-float p1, p1, p5

    float-to-int p1, p1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterY:I

    iput p7, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->charCenterY:F

    iput p6, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->charCenterX:F

    return-void
.end method

.method static synthetic access$702(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    return p1
.end method

.method static synthetic access$802(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    return p1
.end method

.method private getHandleRect(II)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterX:I

    sub-int v3, p1, v2

    add-int/2addr p2, v0

    iget v4, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleCenterY:I

    sub-int v5, p2, v4

    int-to-float v5, v5

    iget v6, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->charCenterY:F

    int-to-float v0, v0

    mul-float v7, v6, v0

    sub-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleWidth:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    mul-float v6, v6, v0

    sub-float/2addr p2, v6

    float-to-int p2, p2

    invoke-direct {v1, v3, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getHandleRectInWindow()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OConsole;->v5(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OConsole;->Hw(I)F

    move-result v3

    iget-object v4, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v4}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw(Lcom/qidx/ui/views/CodeEditTextScrollView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v1}, Lcom/qidx/ui/views/editor/OConsole;->VH(II)F

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, v3}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRect(II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private getScrollPaddingBottom()I
    .locals 3

    iget v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->handleHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0, v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :cond_0
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private scheduleRemoveCaretHandle()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->timeout:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRectInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->bounce:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->bounce:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-boolean v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->iconDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->iconDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected abstract getColumn()I
.end method

.method protected abstract getLine()I
.end method

.method public hide()V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/editor/OConsole;->v5(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/editor/OConsole;->Hw(I)F

    move-result v4

    iget-object v5, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v5}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH(Lcom/qidx/ui/views/CodeEditTextScrollView;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v3, v2}, Lcom/qidx/ui/views/editor/OConsole;->VH(II)F

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v1, v4}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRect(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    return v0
.end method

.method protected abstract onClick()V
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimer:Ljava/util/Timer;

    return-void
.end method

.method protected abstract onDraggedTo(II)V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qidx/ui/views/editor/OConsole;->v5(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result v5

    invoke-virtual {v3, v4}, Lcom/qidx/ui/views/editor/OConsole;->Hw(I)F

    move-result v6

    iget-object v7, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v7}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH(Lcom/qidx/ui/views/CodeEditTextScrollView;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v5, v4}, Lcom/qidx/ui/views/editor/OConsole;->VH(II)F

    move-result v3

    iget-object v4, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v4}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v3, v6}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRect(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    iput-boolean v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    iget-object v4, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->removeTimerTask:Ljava/util/TimerTask;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v4, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v4}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragDX:I

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragDY:I

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V

    :cond_1
    iget-boolean p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragIsActive:Z

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->scheduleRemoveCaretHandle()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->onClick()V

    iput-boolean v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isDown:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragDX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->dragDY:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH(Lcom/qidx/ui/views/CodeEditTextScrollView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->FH(FF)I

    move-result v5

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->DW(FF)I

    move-result v6

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getLine()I

    move-result p1

    if-ne v5, p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getColumn()I

    move-result p1

    if-eq v6, p1, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {p1, v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)Z

    invoke-virtual {p0, v5, v6}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->onDraggedTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {p1, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)Z

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V

    iget-object v4, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getScrollPaddingBottom()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;IIIIIIZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)Z

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method public setBounce(F)V
    .locals 1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->bounce:F

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->getHandleRectInWindow()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible:Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->scheduleRemoveCaretHandle()V

    return-void
.end method
