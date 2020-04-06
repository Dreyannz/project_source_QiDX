.class public Lcom/qidx/ui/views/CodeEditTextScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/CodeEditTextScrollView$a;,
        Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;
    }
.end annotation


# static fields
.field public static j6:Z


# instance fields
.field private DW:Z

.field private EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

.field private FH:F

.field private Hw:F

.field private J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

.field private J8:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

.field private QX:Z

.field private VH:I

.field private Ws:[Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

.field private XL:Z

.field private Zo:I

.field private gn:F

.field private tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

.field private u7:F

.field private v5:F

.field private we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Z)I

    move-result p0

    return p0
.end method

.method private DW(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getMeasuredHeight()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getQuickKeyBarHeight()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private static DW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10102c7

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lcom/qidx/common/d;->j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p0

    return-object p0
.end method

.method private DW(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private DW(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW:Z

    return-void
.end method

.method private EQ()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/views/CodeEditTextScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result p0

    return p0
.end method

.method private static FH(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10102c5

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lcom/qidx/common/d;->j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070106

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private FH(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, v0, v3, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(FFFF)F

    move-result p1

    iget v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH:F

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->setPinchZoom(F)V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/views/CodeEditTextScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result p0

    return p0
.end method

.method private static Hw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10102c6

    const v1, 0x1010435

    invoke-static {p0, v0, v1}, Lcom/qidx/common/d;->j6(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070108

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private Hw(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(FFFF)F

    move-result v2

    iput v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v2, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(FF)V

    return-void
.end method

.method private J0()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    return-void
.end method

.method private getCodeEditText()Lcom/qidx/ui/views/CodeEditText;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CodeEditText;

    return-object v0
.end method

.method private getHeaderHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/qidx/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method private getQuickKeyBarHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/qidx/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getQuickKeyBarHeight()I

    move-result v0

    return v0
.end method

.method private getScreenLinesCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getQuickKeyBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getScrollColumnX()I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method private getScrollLineY()I
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getVisibleColumnsCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private j6(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method private j6(FF)V
    .locals 0

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw:F

    iput p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->v5:F

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollColumnX()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Zo:I

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->VH:I

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw()V

    return-void
.end method

.method private j6(Landroid/content/Context;)V
    .locals 12

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/qidx/ui/views/CodeEditTextScrollView;->setFocusable(Z)V

    new-instance v0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    const v1, 0x7f070104

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    new-instance v0, Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    const v1, 0x7f070105

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J8:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    new-instance v11, Lcom/qidx/ui/views/CodeEditTextScrollView$1;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xbb8

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/qidx/ui/views/CodeEditTextScrollView$1;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    iput-object v11, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    new-instance v11, Lcom/qidx/ui/views/CodeEditTextScrollView$2;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    const-wide/32 v8, 0x989680

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/qidx/ui/views/CodeEditTextScrollView$2;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    iput-object v11, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    new-instance v11, Lcom/qidx/ui/views/CodeEditTextScrollView$3;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/qidx/ui/views/CodeEditTextScrollView$3;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    iput-object v11, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J8:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Ws:[Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    return-void
.end method

.method private j6(IIIIIIZ)Z
    .locals 5

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/OConsole;->v5(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getFirstVisibleLine()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p7}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Z)I

    move-result v3

    sub-int/2addr v3, p5

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-ge p1, v1, :cond_0

    sub-int p3, p1, p3

    add-int/lit8 v1, p3, 0x1

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-le p1, v3, :cond_1

    invoke-direct {p0, p7}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Z)I

    move-result p3

    sub-int p3, p1, p3

    add-int/2addr p3, p5

    move v1, p3

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Lcom/qidx/ui/views/CodeEditText$c;->VH(II)F

    move-result p2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p5

    int-to-float p5, p5

    int-to-float p6, p6

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OConsole;->getSpaceCharWidth()F

    move-result p7

    mul-float p6, p6, p7

    sub-float p6, p2, p6

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p7

    invoke-virtual {p7}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p7

    int-to-float p7, p7

    cmpg-float p7, p6, p7

    if-gez p7, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    move p6, p5

    const/4 p5, 0x0

    :goto_1
    int-to-float p4, p4

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OConsole;->getSpaceCharWidth()F

    move-result p7

    mul-float p4, p4, p7

    add-float/2addr p2, p4

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getMeasuredWidth()I

    move-result p7

    add-int/2addr p4, p7

    int-to-float p4, p4

    cmpl-float p4, p2, p4

    if-lez p4, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float p6, p2, p4

    const/4 p5, 0x1

    :cond_3
    if-nez p5, :cond_4

    if-eqz p3, :cond_8

    :cond_4
    if-eqz p3, :cond_6

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    int-to-float p2, v1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result p4

    mul-float p2, p2, p4

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result p4

    float-to-int p2, p2

    invoke-virtual {p0, p4, p2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    :cond_6
    if-eqz p5, :cond_7

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p2

    float-to-int p4, p6

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p6

    invoke-virtual {p2, p4, p6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_7
    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ()V

    :cond_8
    if-nez p5, :cond_a

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_2
    return v2
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditTextScrollView;IIIIIIZ)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditTextScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->QX:Z

    return p1
.end method

.method private setPinchZoom(F)V
    .locals 3

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(F)[F

    move-result-object p1

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    aget p1, p1, v1

    iget v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Zo:I

    int-to-float v1, v1

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw:F

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->gn:F

    iget p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->VH:I

    int-to-float p1, p1

    iget v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->v5:F

    add-float/2addr p1, v1

    mul-float p1, p1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->u7:F

    iget p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->gn:F

    float-to-int p1, p1

    iget v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->u7:F

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(II)V

    return-void
.end method

.method private tp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method private u7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic v5(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/qidx/ui/views/CodeEditText;

    move-result-object p0

    return-object p0
.end method

.method private we()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->QX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->XL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->hide()V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/qidx/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->Hw()V

    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 9

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public Hw()V
    .locals 3

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    const-string v0, "scrollY"

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v1, v2, v1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public VH()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J8:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->hide()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->hide()V

    return-void
.end method

.method public Zo()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->getLine()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->getColumn()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->getLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    :cond_0
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Ws:[Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFirstVisibleLine()I
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->we()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0()V

    :goto_0
    return-void
.end method

.method public j6(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getFirstVisibleLine()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Z)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Ws:[Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->onDestroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(II)V
    .locals 3

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getFirstVisibleLine()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScreenLinesCount()I

    move-result v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v0, p1, :cond_0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result p2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public j6(IIFLjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontSize()F

    move-result v0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->requestFocus()Z

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/qidx/ui/views/CodeEditText$c;->VH(II)F

    move-result p2

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(I)F

    move-result p1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollLineY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0, p2, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(FF)V

    const-string p1, "pinchZoom"

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getFontSize()F

    move-result v1

    div-float/2addr p3, v1

    aput p3, p2, v0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/qidx/ui/views/CodeEditTextScrollView$7;

    invoke-direct {p2, p0, p4}, Lcom/qidx/ui/views/CodeEditTextScrollView$7;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(IIII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->XL:Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->we()V

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/ui/views/CodeEditText$c;->j6(IIII)V

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->XL:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->XL:Z

    throw p1
.end method

.method public j6(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p1, p2}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->j6(II)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J8:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p1, p2}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->j6(II)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getCodeEditText()Lcom/qidx/ui/views/CodeEditText;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText;->getDefaultFontSize()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    :cond_1
    return-void
.end method

.method public j6(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->EQ:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->we:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->isTouchEventInsideHandle(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    sget-boolean v0, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/views/CodeEditTextScrollView$4;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$4;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/i;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/views/CodeEditTextScrollView$5;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$5;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/o;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Ws:[Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW:Z

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "scrollx"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "scrolly"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/qidx/ui/views/CodeEditTextScrollView$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$6;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;II)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/qidx/ui/views/CodeEditTextScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "scrollx"

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "scrolly"

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->aM()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->aM()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->Ws:[Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Landroid/view/MotionEvent;)V

    :cond_6
    return v3

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public v5()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J0:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView;->J8:Lcom/qidx/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView$a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
