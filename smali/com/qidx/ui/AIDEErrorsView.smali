.class public Lcom/qidx/ui/AIDEErrorsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEErrorsView;->j6:I

    iput p1, p0, Lcom/qidx/ui/AIDEErrorsView;->DW:I

    invoke-direct {p0}, Lcom/qidx/ui/AIDEErrorsView;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEErrorsView;->j6:I

    iput p1, p0, Lcom/qidx/ui/AIDEErrorsView;->DW:I

    invoke-direct {p0}, Lcom/qidx/ui/AIDEErrorsView;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEErrorsView;->j6:I

    iput p1, p0, Lcom/qidx/ui/AIDEErrorsView;->DW:I

    invoke-direct {p0}, Lcom/qidx/ui/AIDEErrorsView;->DW()V

    return-void
.end method

.method private DW()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEErrorsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEErrorsView;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEErrorsView;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/qidx/ui/i;->cb()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEErrorsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEErrorsView$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEErrorsView$1;-><init>(Lcom/qidx/ui/AIDEErrorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEErrorsView;->j6()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->FH()I

    move-result v0

    iget v1, p0, Lcom/qidx/ui/AIDEErrorsView;->j6:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/qidx/ui/AIDEErrorsView;->DW:I

    if-eq v1, v0, :cond_2

    :cond_0
    iput v0, p0, Lcom/qidx/ui/AIDEErrorsView;->DW:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/qidx/ui/AIDEErrorsView;->j6:I

    const v2, 0x7f0800a3

    invoke-virtual {p0, v2}, Lcom/qidx/ui/AIDEErrorsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0800a1

    invoke-virtual {p0, v3}, Lcom/qidx/ui/AIDEErrorsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
