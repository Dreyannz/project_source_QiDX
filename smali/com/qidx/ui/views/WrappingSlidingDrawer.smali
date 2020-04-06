.class public Lcom/qidx/ui/views/WrappingSlidingDrawer;
.super Landroid/widget/SlidingDrawer;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "android"

    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android"

    const-string v2, "topOffset"

    const/4 v3, 0x0

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->DW:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->j6:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "android"

    const-string p3, "orientation"

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "android"

    const-string v1, "topOffset"

    const/4 v2, 0x0

    invoke-interface {p2, p3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->DW:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->j6:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/WrappingSlidingDrawer;->getHandle()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/qidx/ui/views/WrappingSlidingDrawer;->getContent()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v4, p1, p2}, Lcom/qidx/ui/views/WrappingSlidingDrawer;->measureChild(Landroid/view/View;II)V

    iget-boolean v6, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->j6:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->DW:I

    sub-int/2addr v3, p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->DW:I

    add-int/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->DW:I

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/qidx/ui/views/WrappingSlidingDrawer;->DW:I

    add-int/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/qidx/ui/views/WrappingSlidingDrawer;->setMeasuredDimension(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
