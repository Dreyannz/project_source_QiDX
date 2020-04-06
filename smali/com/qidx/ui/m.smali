.class public Lcom/qidx/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/app/Activity;

.field private FH:I

.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/m;->j6:Z

    iput-object p1, p0, Lcom/qidx/ui/m;->DW:Landroid/app/Activity;

    iput p2, p0, Lcom/qidx/ui/m;->FH:I

    invoke-direct {p0}, Lcom/qidx/ui/m;->j6()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j6()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/m;->DW:Landroid/app/Activity;

    iget v1, p0, Lcom/qidx/ui/m;->FH:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public j6(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/m;->j6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j6(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/qidx/ui/m;->j6()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/ui/m;->j6:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, p0, Lcom/qidx/ui/m;->j6:Z

    iget-boolean p1, p0, Lcom/qidx/ui/m;->j6:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lcom/qidx/ui/m;->DW:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v3

    invoke-direct {p1, v4, v4, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lcom/qidx/ui/m;->DW:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v3

    invoke-direct {p1, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/qidx/ui/m$1;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/m$1;-><init>(Lcom/qidx/ui/m;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
