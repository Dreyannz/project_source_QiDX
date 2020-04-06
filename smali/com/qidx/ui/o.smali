.class public Lcom/qidx/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/view/View;

.field private FH:Ljava/lang/String;

.field private Hw:Z

.field private j6:Lcom/qidx/ui/MainActivity;

.field private v5:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/ui/o;->FH:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    const v0, 0x7f080120

    invoke-virtual {p1, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    invoke-static {p1}, Lcom/qidx/common/d;->VH(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/qidx/common/d;->Zo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/o;->DW(Z)V

    iget-object p1, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    const v0, 0x7f080144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/o$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/o$1;-><init>(Lcom/qidx/ui/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    const v0, 0x7f080141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/o$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/o$2;-><init>(Lcom/qidx/ui/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/o;)Lcom/qidx/ui/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    return-object p0
.end method

.method private DW(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/qidx/ui/o;->Hw:Z

    const/16 v0, 0x8

    const v1, 0x7f080142

    const/4 v2, 0x0

    const v3, 0x7f080145

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/o;)Landroid/view/KeyCharacterMap;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/o;->v5:Landroid/view/KeyCharacterMap;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/o;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/o;->v5:Landroid/view/KeyCharacterMap;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/o;->DW(Z)V

    return-void
.end method

.method private v5()F
    .locals 4

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    invoke-static {v2}, Lcom/qidx/common/d;->VH(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public j6()I
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/o;->Hw:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/o;->FH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/qidx/ui/o;->FH:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/o;->v5()F

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Lcom/qidx/ui/o;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v3}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    const v4, 0x7f080143

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    const-string v7, "s"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a003c

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "\u21e5"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/qidx/ui/o$3;

    invoke-direct {v8, p0, v6}, Lcom/qidx/ui/o$3;-><init>(Lcom/qidx/ui/o;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/o;->DW:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
