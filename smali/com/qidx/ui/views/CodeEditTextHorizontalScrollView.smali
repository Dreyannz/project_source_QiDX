.class public Lcom/qidx/ui/views/CodeEditTextHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getCodeEditText()Lcom/qidx/ui/views/CodeEditText;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditTextHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CodeEditText;

    return-object v0
.end method

.method private getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextHorizontalScrollView;->getCodeEditText()Lcom/qidx/ui/views/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextHorizontalScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->aM()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditTextHorizontalScrollView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->aM()V

    return-void
.end method
