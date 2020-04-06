.class public abstract Lcom/qidx/ui/build/OutputConsoleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/os/Handler;

.field private FH:Landroid/media/SoundPool;

.field private Hw:I

.field private Zo:Lcom/qidx/common/TextToSpeechHelper;

.field protected j6:Lcom/qidx/ui/build/OutputConsole;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/OutputConsoleActivity;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/build/OutputConsoleActivity;)Lcom/qidx/common/TextToSpeechHelper;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo:Lcom/qidx/common/TextToSpeechHelper;

    return-object p0
.end method

.method static synthetic Hw(Lcom/qidx/ui/build/OutputConsoleActivity;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->Hw:I

    return p0
.end method

.method private VH()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->DW:Landroid/os/Handler;

    new-instance v1, Lcom/qidx/ui/build/OutputConsoleActivity$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/OutputConsoleActivity$1;-><init>(Lcom/qidx/ui/build/OutputConsoleActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Zo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private gn()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->DW:Landroid/os/Handler;

    new-instance v1, Lcom/qidx/ui/build/OutputConsoleActivity$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/OutputConsoleActivity$2;-><init>(Lcom/qidx/ui/build/OutputConsoleActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/OutputConsoleActivity;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->v5:I

    return p0
.end method

.method public static j6(Landroid/app/Activity;ZILandroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_THEME"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_LANGUAGE"

    invoke-static {}, Lcom/qidx/ui/f;->vJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SOUND"

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SPEAK"

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_HEADER"

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$a;->VH()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_TRAINER_HEADER_ICON"

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$a;->u7()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_OUTPUT"

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_FAIL"

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_FAIL_BUTTON"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_FAIL_TITLE"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const p1, 0x18001000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static j6(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_TRAINER_ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p0

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p0

    invoke-virtual {p0}, Lpo;->u7()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p0

    invoke-virtual {p0}, Lpo;->tp()V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/OutputConsoleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/build/OutputConsoleActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsole;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080132

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080134

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080131

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/qidx/common/d;->Ws(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J8(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f080133

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/qidx/ui/build/OutputConsoleActivity$3;

    invoke-direct {p2, p0, p4}, Lcom/qidx/ui/build/OutputConsoleActivity$3;-><init>(Lcom/qidx/ui/build/OutputConsoleActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/qidx/ui/build/OutputConsoleActivity$4;

    invoke-direct {p2, p0, v4}, Lcom/qidx/ui/build/OutputConsoleActivity$4;-><init>(Lcom/qidx/ui/build/OutputConsoleActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float p3, p3, p2

    float-to-int p3, p3

    const/high16 p4, 0x41d80000    # 27.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lcom/qidx/common/d;->gn(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {p1}, Lcom/qidx/ui/build/OutputConsole;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Hw()V

    return-void
.end method

.method private u7()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->setProgressBarIndeterminate(Z)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->setProgressBarIndeterminateVisibility(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract DW()I
.end method

.method protected FH()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->setProgressBarIndeterminateVisibility(Z)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER_OUTPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v1, v0}, Lcom/qidx/ui/build/OutputConsole;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->gn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->VH()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->gn()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected Hw()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SPEAK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract j6()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_LANGUAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qidx/common/d;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_THEME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0004

    invoke-static {p0, v1}, Lcom/qidx/ui/ThemedActionbarActivity;->light(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0003

    invoke-static {p0, v1}, Lcom/qidx/ui/ThemedActionbarActivity;->dark(Landroid/app/Activity;I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f0a0036

    invoke-virtual {p0, p1}, Lcom/qidx/ui/build/OutputConsoleActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f080130

    invoke-virtual {p0, p1}, Lcom/qidx/ui/build/OutputConsoleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->DW:Landroid/os/Handler;

    const p1, 0x7f08012f

    invoke-virtual {p0, p1}, Lcom/qidx/ui/build/OutputConsoleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/build/OutputConsole;

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/build/OutputConsole;->j6(ZZ)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER_HEADER_ICON"

    const v3, 0x7f070076

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_HEADER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qidx/common/w;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    new-instance p1, Landroid/media/SoundPool;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    const v0, 0x7f0c0004

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->Hw:I

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->FH:Landroid/media/SoundPool;

    const v0, 0x7f0c0001

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->v5:I

    new-instance p1, Lcom/qidx/common/TextToSpeechHelper;

    invoke-direct {p1, p0}, Lcom/qidx/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo:Lcom/qidx/common/TextToSpeechHelper;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const-string v0, "Program Output"

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->u7()V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity;->Zo:Lcom/qidx/common/TextToSpeechHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/common/TextToSpeechHelper;->j6()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected v5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SOUND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
