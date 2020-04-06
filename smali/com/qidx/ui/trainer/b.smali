.class public Lcom/qidx/ui/trainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Landroid/widget/Toast;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/b;->j6:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/trainer/b;->DW:Ljava/util/Set;

    return-void
.end method

.method private DW(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "WAS_STARTED_SETTING"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private FH(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "HAS_RUN_SETTING"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private Hw(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "HAS_RUN_SETTING"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private VH(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "TOAST_BUTTON_SETTING"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Zo(Landroid/content/Context;)I
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "TOAST_DURATION_SETTING"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private gn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "TOAST_MESSAGE_SETTING"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/trainer/b;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    return-object p0
.end method

.method private j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080194

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/qidx/common/d;->Ws(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/qidx/common/d;->J8(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_1
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    const-string p1, "P"

    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    const/4 p1, 0x2

    if-le p5, p1, :cond_3

    new-instance p1, Lcom/qidx/ui/trainer/b$2;

    mul-int/lit16 p5, p5, 0x3e8

    int-to-long v3, p5

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/trainer/b$2;-><init>(Lcom/qidx/ui/trainer/b;JJ)V

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/b$2;->start()Landroid/os/CountDownTimer;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    const/16 p2, 0x31

    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result p3

    iget-object p4, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {p4}, Landroid/widget/Toast;->getYOffset()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private j6(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "WAS_RUN_SETTING"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private j6(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "WAS_STARTED_SETTING"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IS_PLAYGROUND_SETTING"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p2, "TOAST_TITLE_SETTING"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "TOAST_MESSAGE_SETTING"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "TOAST_BUTTON_SETTING"

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "TOAST_DURATION_SETTING"

    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "SOUND_ENABLED"

    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/trainer/b;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/b;->v5(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private u7(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "TOAST_TITLE_SETTING"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v5(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SOUND_ENABLED"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/b;->j6:Z

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/trainer/b;->FH:Landroid/widget/Toast;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qidx/ui/trainer/b$3;

    invoke-direct {v1, p0}, Lcom/qidx/ui/trainer/b$3;-><init>(Lcom/qidx/ui/trainer/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public DW(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "WAS_STARTED_SETTING"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public FH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/b;->j6:Z

    return-void
.end method

.method public j6(Landroid/content/Context;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/b;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/trainer/b;->DW(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/b;->Hw(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/b;->DW:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qidx/ui/trainer/b;->DW:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Z)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/qidx/ui/trainer/b$1;

    invoke-direct {p3, p0, p1}, Lcom/qidx/ui/trainer/b$1;-><init>(Lcom/qidx/ui/trainer/b;Landroid/content/Context;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exercise app was run: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->P8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lab;->FH(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/qidx/ui/trainer/b;->j6:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->u7()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2}, Lpo;->VH()V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2}, Lpo;->QX()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/b;->u7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/b;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/b;->VH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/b;->Zo(Landroid/content/Context;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->u7()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->U2()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->gn()I

    move-result v6

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->QX()Z

    move-result v7

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/qidx/ui/activities/AndroidTrainerActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->QX()Z

    move-result v10

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->rN()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->u7()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->Mr()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->gn()I

    move-result v14

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v15

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/qidx/ui/f;->ro()Lox;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lox;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j6()Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exercise app was not run unknown sources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v2

    invoke-virtual {v2}, Lpo;->P8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab;->FH(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0631

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "\u26a0"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lpo;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v7}, Lcom/qidx/ui/trainer/b;->FH(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0632

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "\u26a0"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lpo;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return v8

    :catch_0
    return v0
.end method

.method public j6(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "WAS_RUN_SETTING"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
