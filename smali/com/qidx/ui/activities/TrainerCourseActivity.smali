.class public Lcom/qidx/ui/activities/TrainerCourseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/activities/TrainerCourseActivity$a;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private DW:Landroid/support/v4/app/a;

.field private FH:Lcom/qidx/ui/trainer/c$c;

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Z

.field private gn:I

.field private v5:Lcom/qidx/ui/trainer/c$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private DW()V
    .locals 10

    const v0, 0x7f08018c

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->Hw:Ljava/util/List;

    iget-boolean v3, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->Zo:Z

    iget-boolean v4, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->VH:Z

    new-instance v5, Lcom/qidx/ui/activities/TrainerCourseActivity$9;

    invoke-direct {v5, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$9;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    new-instance v6, Lcom/qidx/ui/activities/TrainerCourseActivity$10;

    invoke-direct {v6, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$10;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    new-instance v7, Lcom/qidx/ui/activities/TrainerCourseActivity$11;

    invoke-direct {v7, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$11;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    new-instance v8, Lcom/qidx/ui/activities/TrainerCourseActivity$12;

    invoke-direct {v8, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$12;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    new-instance v9, Lcom/qidx/ui/activities/TrainerCourseActivity$13;

    invoke-direct {v9, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$13;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    invoke-static/range {v1 .. v9}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/qidx/common/x;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/TrainerCourseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/TrainerCourseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->VH:Z

    return p1
.end method

.method private FH()V
    .locals 2

    const v0, 0x7f080197

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/activities/TrainerCourseActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6()Z

    move-result p0

    return p0
.end method

.method private Hw()V
    .locals 2

    const v0, 0x7f08018b

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->Zo(I)V

    :cond_0
    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/activities/TrainerCourseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->VH()V

    return-void
.end method

.method private VH()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->finish()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qidx/ui/activities/TrainerCourseActivity$6;

    invoke-direct {v1, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$6;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Zo()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v2

    if-lez v2, :cond_5

    const v2, 0x7f0d064c

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v3

    invoke-virtual {v3}, Lpc;->XL()Z

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v3

    if-ge v10, v3, :cond_5

    iget-object v3, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v3, v10}, Lcom/qidx/ui/trainer/c$c;->DW(I)Lcom/qidx/ui/trainer/c$i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$i;->EQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v3, v10, 0x1

    :goto_1
    iget-object v4, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v4, v3}, Lcom/qidx/ui/trainer/c$c;->DW(I)Lcom/qidx/ui/trainer/c$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$i;->EQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v10, :cond_2

    invoke-direct {p0, v2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    :cond_2
    invoke-direct {p0, v2, v5}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    if-nez v10, :cond_3

    invoke-direct {p0, v2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    :cond_3
    add-int/lit8 v7, v3, -0x1

    move-object v3, p0

    move-object v4, v2

    move v6, v10

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/qidx/ui/f;->v5()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$c;->v5()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$c;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v3

    invoke-virtual {v3}, Lpc;->XL()Z

    move-result v3

    const v4, 0x7f0d064b

    invoke-direct {p0, v0, v1, v4}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v5}, Lcom/qidx/ui/trainer/c$c;->we()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    :cond_6
    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpi;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const v3, 0x7f0d064a

    invoke-direct {p0, v0, v1, v3}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$c;->J0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v3, v2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_7
    const v2, 0x7f080197

    invoke-virtual {p0, v2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/qidx/ui/activities/TrainerCourseActivity$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/qidx/ui/activities/TrainerCourseActivity$a;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    return-void
.end method

.method private j6(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lcom/qidx/common/d;->EQ(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x44070000    # 540.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08019b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08019a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080199

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/qidx/common/d;->QX(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J8(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080198

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/qidx/ui/activities/TrainerCourseActivity$4;

    invoke-direct {p2, p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity$4;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method private j6(Ljava/util/List;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080186

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-object p1
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070037

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x777778

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V
    .locals 15

    move-object v6, p0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    if-ge v11, v0, :cond_6

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v11, p3

    move/from16 v13, p4

    move v14, v0

    :goto_1
    if-gt v14, v13, :cond_5

    iget-object v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v0, v14}, Lcom/qidx/ui/trainer/c$c;->DW(I)Lcom/qidx/ui/trainer/c$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$i;->QX()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpo;->Hw(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpo;->v5(Lcom/qidx/ui/trainer/c$i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$i;->Hw()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    const-string v2, "x min"

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$i;->Hw()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " min"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpo;->Hw(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, " \u2714"

    move-object v3, v2

    goto :goto_4

    :cond_2
    if-nez p5, :cond_4

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$i;->j3()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u27a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ud83d\udd12"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u27a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_4
    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$i;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lpo;->DW(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v4

    new-instance v5, Lcom/qidx/ui/activities/TrainerCourseActivity$7;

    invoke-direct {v5, p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity$7;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$i;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    add-int/2addr v14, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lpi$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    if-ge v11, v0, :cond_1

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v14, v11

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$c;->J8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".<br/><br/><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lpi$a;->Zo:Lpi$b;

    iget-object v2, v2, Lpi$b;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d05ce

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v0, Lpi$a;->j6:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u27a5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0625

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/qidx/ui/activities/TrainerCourseActivity$5;

    invoke-direct {v5, v6, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity$5;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lpi$a;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    add-int/2addr v14, v0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$j;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    if-ge v11, v0, :cond_4

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v14, v11

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/trainer/c$j;

    invoke-static {}, Lcom/qidx/ui/f;->J8()Lpk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpk;->j6(Lcom/qidx/ui/trainer/c$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "\u27a5"

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u27a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0628

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez p3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ud83d\udd12"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$j;->u7()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide v16, 0x134fd9000L

    cmp-long v2, v4, v16

    if-gez v2, :cond_2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$j;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$j;->Hw()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/qidx/ui/activities/TrainerCourseActivity$3;

    invoke-direct {v5, v6, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity$3;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$j;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, v6, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    add-int/2addr v14, v0

    goto :goto_1

    :cond_3
    move-object/from16 v15, p2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/TrainerCourseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$i;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$j;)V

    return-void
.end method

.method private j6(Lcom/qidx/ui/trainer/c$i;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->finish()V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpo;->j6(Lcom/qidx/ui/trainer/c$i;Z)V

    return-void
.end method

.method private j6(Lcom/qidx/ui/trainer/c$j;)V
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0d0613

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectSample:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$j;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->J8()Lpk;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/activities/TrainerCourseActivity$14;

    invoke-direct {v1, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$14;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lpk;->j6(Landroid/app/Activity;Lcom/qidx/ui/trainer/c$j;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private j6()Z
    .locals 1

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

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

.method static synthetic j6(Lcom/qidx/ui/activities/TrainerCourseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->Zo:Z

    return p1
.end method

.method private v5()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->u7()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/common/w;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected j6(Lcom/qidx/ui/trainer/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {p1, v0}, Lcom/qidx/ui/trainer/c$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->Zo()V

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->v5()V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->Hw()V

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH()V

    return-void
.end method

.method protected j6(Lcom/qidx/ui/trainer/c$i;)V
    .locals 10

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->v5:Lcom/qidx/ui/trainer/c$i;

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0d060f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectLesson:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpo;->FH(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0642

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/qidx/ui/activities/TrainerCourseActivity$15;

    invoke-direct {v6, p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity$15;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$i;)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/qidx/ui/activities/TrainerCourseActivity$2;

    invoke-direct {v8, p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity$2;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$i;)V

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$i;Z)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->v5:Lcom/qidx/ui/trainer/c$i;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$i;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->v5:Lcom/qidx/ui/trainer/c$i;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-direct {p0, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->Zo()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a004e

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0046

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->setContentView(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->Zo:Z

    iput-boolean p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->VH:Z

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->ei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "XML Error"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$a;->gn()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->BT()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->Hw:Ljava/util/List;

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpo;->Hw(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->nw()Lcom/qidx/ui/trainer/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    :cond_3
    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f08018b

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    new-instance v7, Landroid/support/v4/app/a;

    const v4, 0x7f070050

    const v5, 0x104000a

    const v6, 0x104000a

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v7, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    new-instance v1, Lcom/qidx/ui/activities/TrainerCourseActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity$1;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V

    const v1, 0x7f080192

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/qidx/common/d;->VH(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    sget-boolean v1, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_COURSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    sput-boolean p1, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6:Z

    new-instance v1, Lcom/qidx/ui/activities/TrainerCourseActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity$8;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-static {p0}, Lcom/qidx/common/d;->DW(Landroid/app/Activity;)V

    :goto_1
    invoke-direct {p0, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->gn:I

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW()V

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->Zo()V

    invoke-direct {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->v5()V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_COURSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH:Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f080197

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08018d

    if-eq v0, v2, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08018e

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08018f

    if-eq v0, v2, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f080190

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/qidx/ui/i;->j6(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->invalidateOptionsMenu()V

    return v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/qidx/ui/i;->DW(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->invalidateOptionsMenu()V

    return v1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity;->DW:Landroid/support/v4/app/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/a;->j6()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f08018d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f08018e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f08018f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f080190

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method
