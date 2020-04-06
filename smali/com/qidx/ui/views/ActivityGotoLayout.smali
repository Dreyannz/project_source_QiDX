.class public Lcom/qidx/ui/views/ActivityGotoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private DW(F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/ActivityGotoLayout;->Hw(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private FH(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/ActivityGotoLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44160000    # 600.0f

    mul-float p1, p1, v0

    return p1
.end method

.method private Hw(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/ActivityGotoLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44160000    # 600.0f

    mul-float p1, p1, v0

    return p1
.end method

.method private j6(F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/ActivityGotoLayout;->FH(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/ActivityGotoLayout;->DW(F)F

    move-result p3

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/ActivityGotoLayout;->j6(F)F

    move-result p4

    sub-float p3, p1, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    sub-float p4, p2, p4

    div-float/2addr p4, p5

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Lcom/qidx/ui/views/ActivityGotoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    float-to-int v0, p3

    float-to-int v1, p4

    sub-float/2addr p1, p3

    float-to-int p1, p1

    sub-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/ActivityGotoLayout;->DW(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, v1}, Lcom/qidx/ui/views/ActivityGotoLayout;->j6(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/ActivityGotoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    float-to-int v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/ActivityGotoLayout;->setMeasuredDimension(II)V

    return-void
.end method
