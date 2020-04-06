.class public Lcom/qidx/ui/AIDEAnalysisProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6:I

    invoke-direct {p0}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6:I

    invoke-direct {p0}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6:I

    invoke-direct {p0}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->DW()V

    return-void
.end method

.method private DW()V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->Zo()I

    move-result v0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->v5()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    :goto_0
    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x5

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v3

    invoke-virtual {v3}, Low;->Hw()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v0, p0, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6:I

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
