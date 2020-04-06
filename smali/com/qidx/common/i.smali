.class public Lcom/qidx/common/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DW:Landroid/graphics/Paint;

.field private FH:F

.field private Hw:Z

.field private j6:Landroid/graphics/Paint;

.field private v5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/common/i;->v5:Z

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/qidx/common/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/qidx/common/i;->setWillNotDraw(Z)V

    invoke-virtual {p0, p2}, Lcom/qidx/common/i;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Lcom/qidx/common/i;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/qidx/common/i;->setFocusable(Z)V

    new-instance p1, Lcom/qidx/common/i$1;

    invoke-direct {p1, p0}, Lcom/qidx/common/i$1;-><init>(Lcom/qidx/common/i;)V

    invoke-virtual {p0, p1}, Lcom/qidx/common/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qidx/common/i;->j6:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/qidx/common/i;->j6:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/qidx/common/i;->j6:Landroid/graphics/Paint;

    const p2, -0x555556

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/qidx/common/i;->j6:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/qidx/common/i;->j6:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qidx/common/i;->DW:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/qidx/common/i;->DW:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/qidx/common/i;->DW:Landroid/graphics/Paint;

    const p2, -0xcc4a1b

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/qidx/common/i;->DW:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/qidx/common/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/qidx/common/i;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/qidx/common/i;->FH:F

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private DW()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/common/i;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/qidx/common/i;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const/16 v2, -0xa

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/qidx/common/i;->invalidate(IIII)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/common/i;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/common/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/i;->Hw:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/common/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/i;->Hw:Z

    return p1
.end method


# virtual methods
.method public focusSearch(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/common/i;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/qidx/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/qidx/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/qidx/common/i;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/qidx/common/i;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected j6()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/qidx/common/i;->v5:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qidx/common/i;->Hw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/common/i;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qidx/common/i;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/qidx/common/i;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/qidx/common/i;->FH:F

    iget-object v2, p0, Lcom/qidx/common/i;->j6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qidx/common/i;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/qidx/common/i;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/qidx/common/i;->FH:F

    iget-object v2, p0, Lcom/qidx/common/i;->DW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/qidx/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/common/i;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qidx/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/common/i;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/qidx/common/i;->Hw:Z

    invoke-direct {p0}, Lcom/qidx/common/i;->DW()V

    new-instance v0, Lcom/qidx/common/i$2;

    invoke-direct {v0, p0}, Lcom/qidx/common/i$2;-><init>(Lcom/qidx/common/i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/qidx/common/i;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/qidx/common/i;->Hw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/common/i;->Hw:Z

    invoke-direct {p0}, Lcom/qidx/common/i;->DW()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/i;->v5:Z

    invoke-virtual {p0}, Lcom/qidx/common/i;->invalidate()V

    return-void
.end method
