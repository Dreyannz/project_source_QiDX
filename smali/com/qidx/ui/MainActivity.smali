.class public Lcom/qidx/ui/MainActivity;
.super Lcom/qidx/ui/ThemedActionbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/support/v4/app/b$a;
.implements Lcom/qidx/ui/AIDEEditorPager$b;
.implements Low$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/MainActivity$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/common/KeyStrokeDetector;

.field private EQ:Z

.field private FH:Lcom/qidx/common/p;

.field private Hw:Lcom/qidx/common/p;

.field private J0:I

.field private J8:Z

.field private Mr:Lcom/qidx/ui/h;

.field private QX:Z

.field private U2:Lcom/qidx/ui/o;

.field private VH:Lcom/qidx/ui/l;

.field private Ws:Z

.field private XL:I

.field private Zo:Lcom/qidx/ui/q;

.field private a8:Landroid/view/View;

.field private aM:Landroid/os/Handler;

.field private er:Z

.field private gn:Z

.field private j3:Lcom/qidx/ui/MainActivity$a;

.field private j6:J

.field private lg:Z

.field private rN:J

.field private tp:Ljava/lang/Object;

.field private u7:Lcom/qidx/ui/m;

.field private v5:Lcom/qidx/ui/p;

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/ThemedActionbarActivity;-><init>()V

    new-instance v0, Lcom/qidx/common/p;

    const-string v1, "Starting..."

    invoke-direct {v0, p0, v1}, Lcom/qidx/common/p;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->FH:Lcom/qidx/common/p;

    new-instance v0, Lcom/qidx/ui/MainActivity$1;

    const-string v1, "Analyzing..."

    invoke-direct {v0, p0, p0, v1}, Lcom/qidx/ui/MainActivity$1;-><init>(Lcom/qidx/ui/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->Hw:Lcom/qidx/common/p;

    new-instance v0, Lcom/qidx/ui/p;

    invoke-direct {v0, p0}, Lcom/qidx/ui/p;-><init>(Lcom/qidx/ui/MainActivity;)V

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->v5:Lcom/qidx/ui/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->tp:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/qidx/ui/MainActivity;->J0:I

    new-instance v0, Lcom/qidx/ui/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/MainActivity$a;-><init>(Lcom/qidx/ui/MainActivity$1;)V

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->j3:Lcom/qidx/ui/MainActivity$a;

    return-void
.end method

.method private CU()V
    .locals 6

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_seen_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qidx/ui/MainActivity;->J0:I

    iget v1, p0, Lcom/qidx/ui/MainActivity;->J0:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->Hw(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->gn()I

    move-result v1

    iput v1, p0, Lcom/qidx/ui/MainActivity;->J0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qidx/ui/MainActivity;->J8:Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    iput v1, p0, Lcom/qidx/ui/MainActivity;->J0:I

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "first_seen_version"

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->gn()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v1, "first_run_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qidx/ui/MainActivity;->rN:J

    iget-wide v4, p0, Lcom/qidx/ui/MainActivity;->rN:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qidx/ui/MainActivity;->rN:J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_run_time"

    iget-wide v2, p0, Lcom/qidx/ui/MainActivity;->rN:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static DW(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DW(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->jO()V

    return-void
.end method

.method private Eq()V
    .locals 1

    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/AIDEAnalysisProgressBar;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEAnalysisProgressBar;->j6()V

    return-void
.end method

.method public static FH(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/MainActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/MainActivity;->tp:Ljava/lang/Object;

    return-object p0
.end method

.method private FN()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->J0()Lqb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qidx/ui/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/qidx/ui/MainActivity$10;-><init>(Lcom/qidx/ui/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static Hw(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static VH(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const p0, 0x7f070076

    return p0
.end method

.method private XG()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->U2:Lcom/qidx/ui/o;

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->getQuickKeys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/o;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private XX()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/build/android/m;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qidx/ui/MainActivity$4;

    const-string v1, "Old NDK Version Deleter"

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/MainActivity$4;-><init>(Lcom/qidx/ui/MainActivity;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private Xa()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->u7:Lcom/qidx/ui/m;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->BT()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/d;->Zo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qidx/ui/m;->j6(Z)V

    :cond_2
    return-void
.end method

.method public static Zo(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_UPGRADE_NOTIFICATION_CLICKED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private Zo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/MainActivity;->gn:Z

    return-void
.end method

.method private aq()Lcom/qidx/ui/AIDEErrorsView;
    .locals 2

    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/AIDEErrorsView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0800a1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/qidx/ui/AIDEErrorsView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qidx/ui/AIDEErrorsView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private et()V
    .locals 4

    const-string v0, "BrowserLayout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "CurrentBrowser"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->j6(IZ)V

    :cond_0
    return-void
.end method

.method private hz()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->aq()Lcom/qidx/ui/AIDEErrorsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEErrorsView;->j6()V

    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/MainActivity;)Lcom/qidx/common/p;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/MainActivity;->FH:Lcom/qidx/common/p;

    return-object p0
.end method

.method private j6(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/qidx/ui/browsers/BrowserPager;->DW(IZ)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/MainActivity;->v5(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qidx/ui/views/SplitView;->openSplit(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1, v1}, Lim;->j6(Z)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Landroid/content/IntentSender;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->Qq()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/debugger/Debugger;->J0()Lqb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qidx/ui/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/qidx/ui/MainActivity$12;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private j6(Landroid/view/Menu;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/qidx/ui/g;->j6(I)Lqf;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqf;->g_()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    instance-of v4, v3, Lqh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqh;

    invoke-interface {v4, v0}, Lqh;->j6(Z)Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    instance-of v4, v3, Lqg;

    if-eqz v4, :cond_1

    check-cast v3, Lqg;

    invoke-interface {v3}, Lqg;->VH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/qidx/ui/g;->DW(I)Lpt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lpt;->h_()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3}, Lpt;->g_()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qidx/ui/MainActivity;->j6(Landroid/view/Menu;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/MainActivity;->v5(I)V

    return-void
.end method

.method private jJ()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/qidx/common/d;->EQ(Landroid/content/Context;)F

    move-result v0

    const v1, 0x44188000    # 610.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qidx/common/d;->j6(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qidx/common/d;->j6(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/app/Activity;)V

    return-void
.end method

.method private jO()V
    .locals 7

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v6

    invoke-virtual {v6, v4}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v4

    invoke-interface {v4}, Lpg$a;->gn()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " *"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v3

    const-string v4, "Close Files"

    new-instance v5, Lcom/qidx/ui/MainActivity$14;

    invoke-direct {v5, p0, v0}, Lcom/qidx/ui/MainActivity$14;-><init>(Lcom/qidx/ui/MainActivity;Ljava/util/List;)V

    invoke-static {v3, v4, v1, v2, v5}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method private kQ()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1}, Loy;->DW()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1}, Loy;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lqc;->aM(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static v5(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SHOWN_FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private v5(I)V
    .locals 2

    const-string v0, "BrowserLayout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentBrowser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private wc()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->cb()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private yO()Landroid/widget/Spinner;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "action_bar"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTabScrollView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "mTabSpinner"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/Spinner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public BT()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/BrowserPager;->getCurrentBrowser()I

    move-result v0

    sget v1, Lcom/qidx/ui/browsers/BrowserPager;->VH:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/SplitView;->closeSplit(Z)V

    :cond_0
    return-void
.end method

.method public DW()V
    .locals 6

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/AIDEEditor;->getModel()Lpg$a;

    move-result-object v3

    invoke-interface {v3}, Lpg$a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Lpg$a;->gn()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public DW(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->aj()V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->XG()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->yO()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->Eq()V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->hz()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->nw()Lcom/qidx/ui/browsers/ErrorBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/ErrorBrowser;->FH()V

    return-void
.end method

.method public DW(Z)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lim;->j6(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->u7()V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/qidx/common/d;->tp(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x44480000    # 800.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/SplitView;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/qidx/common/d;->tp(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x44070000    # 540.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    :cond_2
    return-void
.end method

.method public EQ()F
    .locals 3

    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->aq()Lcom/qidx/ui/AIDEErrorsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEErrorsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/qidx/common/d;->EQ(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    return v0
.end method

.method public FH()V
    .locals 3

    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->Mr:Lcom/qidx/ui/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method public FH(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/ui/preferences/PreferencesActivity;->j6(Landroid/app/Activity;I)V

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lqc;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "svg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No handler found for type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqc;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lqb;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->Hw(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public FH(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/qidx/ui/MainActivity;->er:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->jJ()V

    :cond_0
    return-void
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/MainActivity;->J0:I

    return v0
.end method

.method public Hw(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_seen_version"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->VH()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_seen_version"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    if-eqz v3, :cond_6

    const-string p1, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/qidx/ui/MainActivity;->we:Z

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public Hw(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/MainActivity;->v5(I)V

    return-void
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/content/b;->DW(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->v5:Lcom/qidx/ui/p;

    invoke-virtual {v0}, Lcom/qidx/ui/p;->DW()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->VH:Lcom/qidx/ui/l;

    invoke-virtual {v0}, Lcom/qidx/ui/l;->DW()V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->Hw:Lcom/qidx/common/p;

    invoke-virtual {v0}, Lcom/qidx/common/p;->DW()V

    return-void
.end method

.method public J8()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->v5()Lqb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpa;->j6(Z)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public KD()Lcom/qidx/ui/browsers/DebugBrowser;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/BrowserPager;->getDebugBrowser()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    return-object v0
.end method

.method public Mr()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->Eq()V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->hz()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->nw()Lcom/qidx/ui/browsers/ErrorBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/ErrorBrowser;->Hw()V

    return-void
.end method

.method public Mz()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->v5:Lcom/qidx/ui/p;

    invoke-virtual {v0}, Lcom/qidx/ui/p;->j6()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->Zo:Lcom/qidx/ui/q;

    invoke-virtual {v0}, Lcom/qidx/ui/q;->DW()V

    :goto_0
    return-void
.end method

.method public OW()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$a;->u7()I

    move-result v1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v2

    invoke-virtual {v2}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$a;->VH()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/common/w;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    :goto_0
    return-void
.end method

.method public P8()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->U2:Lcom/qidx/ui/o;

    invoke-virtual {v0}, Lcom/qidx/ui/o;->j6()I

    move-result v0

    return v0
.end method

.method public QX()V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->j3:Lcom/qidx/ui/MainActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/qidx/ui/MainActivity;->XL:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->aM:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qidx/ui/MainActivity;->j3:Lcom/qidx/ui/MainActivity$a;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Qq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/MainActivity;->QX:Z

    return v0
.end method

.method public SI()Lcom/qidx/ui/browsers/FileBrowser;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/BrowserPager;->getFileBrowser()Lcom/qidx/ui/browsers/FileBrowser;

    move-result-object v0

    return-object v0
.end method

.method public Sf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/MainActivity;->gn:Z

    return v0
.end method

.method public U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qidx/ui/MainActivity;->Zo(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->Sf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/AIDEEditorPager;->setIdentifierClickingEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->u7()V

    :cond_0
    return-void
.end method

.method public VH()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public Ws()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->Hw()Lqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpa;->j6(Z)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    :cond_0
    return-void
.end method

.method public XL()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d05e7

    const v1, 0x7f0d05e6

    new-instance v2, Lcom/qidx/ui/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/qidx/ui/MainActivity$6;-><init>(Lcom/qidx/ui/MainActivity;)V

    new-instance v3, Lcom/qidx/ui/MainActivity$7;

    invoke-direct {v3, p0}, Lcom/qidx/ui/MainActivity$7;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->finish()V

    :goto_0
    return-void
.end method

.method public Zo()J
    .locals 2

    iget-wide v0, p0, Lcom/qidx/ui/MainActivity;->rN:J

    return-wide v0
.end method

.method public a8()V
    .locals 2

    new-instance v0, Lcom/qidx/ui/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/qidx/ui/MainActivity$9;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/views/SplitView;->toggleSplit(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim;->j6(Z)V

    :cond_1
    return-void
.end method

.method public aM()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->FH(I)V

    return-void
.end method

.method public aj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->a8:Landroid/view/View;

    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    return-void
.end method

.method public br()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->Hw(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/b;->j6(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/qidx/ui/MainActivity;->j6(ZLjava/lang/String;Lcom/qidx/ui/trainer/c$i;)V

    :cond_1
    return-void
.end method

.method public ca()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->wc()Z

    move-result v0

    return v0
.end method

.method public cb()Lcom/qidx/common/KeyStrokeDetector;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->DW:Lcom/qidx/common/KeyStrokeDetector;

    return-object v0
.end method

.method public cn()Lcom/qidx/ui/views/SplitView;
    .locals 1

    const v0, 0x7f080124

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/SplitView;

    return-object v0
.end method

.method public dx()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->FH:Lcom/qidx/common/p;

    invoke-virtual {v0}, Lcom/qidx/common/p;->FH()V

    goto :goto_0

    :cond_0
    new-instance v0, Lne;

    invoke-direct {v0}, Lne;-><init>()V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    :goto_0
    return-void
.end method

.method public ef()V
    .locals 1

    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public ei()Lcom/qidx/ui/browsers/BrowserPager;
    .locals 1

    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/BrowserPager;

    return-object v0
.end method

.method public er()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->Zo:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->j6(IZ)V

    return-void
.end method

.method public g3()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->vJ()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->j3()V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->tp()V

    return-void
.end method

.method public gW()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->gn:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->j6(IZ)V

    return-void
.end method

.method public gn()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return v0
.end method

.method public j3()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->Sf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/ui/MainActivity;->Zo(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->Sf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/AIDEEditorPager;->setIdentifierClickingEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->u7()V

    :cond_0
    return-void
.end method

.method public j6(Landroid/graphics/Rect;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/MainActivity;->a8:Landroid/view/View;

    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    aget v7, v1, v7

    sub-int/2addr v6, v7

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-int/2addr p1, v1

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public j6(I)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->XG()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->removeTab(Landroid/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    iput-object p1, p0, Lcom/qidx/ui/MainActivity;->a8:Landroid/view/View;

    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v1, v6

    sub-int/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v1, v1, v6

    sub-int/2addr p2, v1

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/MainActivity$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/qidx/ui/MainActivity$5;-><init>(Lcom/qidx/ui/MainActivity;Landroid/app/ActionBar$Tab;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;Z)V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->jJ()V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Starting App..."

    new-instance v2, Lcom/qidx/ui/MainActivity$15;

    invoke-direct {v2, p0}, Lcom/qidx/ui/MainActivity$15;-><init>(Lcom/qidx/ui/MainActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/qidx/ui/f;->ro()Lox;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lox;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Rate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Rated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Rate"

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Rated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v6, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v7, "rate"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/qidx/common/u;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(Lqb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;Z)V

    return-void
.end method

.method public j6(Lqb;Z)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lqb;->j6:Ljava/lang/String;

    invoke-static {v0}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lqb;->j6:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    iget v2, p1, Lqb;->DW:I

    iget v3, p1, Lqb;->FH:I

    iget v4, p1, Lqb;->Hw:I

    iget p1, p1, Lqb;->v5:I

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/qidx/ui/AIDEEditorPager;->j6(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->aM()V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpa;->j6(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p2

    invoke-virtual {p2}, Lpa;->j6()Z

    move-result p2

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpa;->j6(Z)V

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v2, p1, Lqb;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpg;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p2

    invoke-virtual {p2, v1}, Lpa;->j6(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p2

    iget v0, p1, Lqb;->DW:I

    iget v2, p1, Lqb;->FH:I

    iget v3, p1, Lqb;->Hw:I

    iget p1, p1, Lqb;->v5:I

    invoke-virtual {p2, v0, v2, v3, p1}, Lcom/qidx/ui/AIDEEditorPager;->j6(IIII)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->XL()V

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpa;->j6(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lqb;->j6:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be loaded!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpa;->j6(Z)V

    :cond_3
    return-void

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p2

    invoke-virtual {p2, v1}, Lpa;->j6(Z)V

    :cond_4
    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public j6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->U2:Lcom/qidx/ui/o;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/qidx/ui/MainActivity;->QX:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/qidx/ui/o;->j6(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lim;->j6(Z)V

    return-void
.end method

.method public j6(ZLjava/lang/String;Lcom/qidx/ui/trainer/c$i;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/MainActivity;->lg:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v2

    invoke-static {v1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loy;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v2

    invoke-virtual {v2}, Loy;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loy;->j6(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lpg;->j6(ZZ)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpo;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpo;->j6(Lcom/qidx/ui/trainer/c$i;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->recreate()V

    return-void
.end method

.method public j6()Z
    .locals 11

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->yS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ValuableApps"

    invoke-virtual {p0, v2, v1}, Lcom/qidx/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ValuableApps"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ValuableApps"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v4, "Do you want to get more exposure for your app?"

    const-string v5, "If you have built something great using AIDE please write about it in our Google+ community."

    const/4 v6, 0x1

    const-string v7, "Open Google+"

    new-instance v8, Lcom/qidx/ui/MainActivity$16;

    invoke-direct {v8, p0}, Lcom/qidx/ui/MainActivity$16;-><init>(Lcom/qidx/ui/MainActivity;)V

    const-string v9, "Not now"

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public lg()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/BrowserPager;->getCurrentBrowser()I

    move-result v0

    sget v1, Lcom/qidx/ui/browsers/BrowserPager;->v5:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->yS()V

    :goto_0
    return-void
.end method

.method public lp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->a8:Landroid/view/View;

    return-object v0
.end method

.method public nw()Lcom/qidx/ui/browsers/ErrorBrowser;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/BrowserPager;->getErrorBrowser()Lcom/qidx/ui/browsers/ErrorBrowser;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_a

    invoke-static {p3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x123abc

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object p1

    invoke-virtual {p1, p3}, Loz;->j6(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_a

    invoke-static {p3}, Lcom/qidx/ui/build/OutputConsoleActivity;->j6(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_a

    invoke-static {p3}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->J0()V

    goto/16 :goto_0

    :cond_3
    invoke-static {p3}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->EQ()V

    goto :goto_0

    :cond_4
    const/16 p3, 0xe

    if-ne p1, p3, :cond_5

    if-ne p2, v0, :cond_a

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->J0()V

    goto :goto_0

    :cond_5
    const/16 p2, 0x10

    if-ne p1, p2, :cond_6

    invoke-static {p0}, Lcom/qidx/ui/s;->DW(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x11

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->dx()V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1}, Lim;->Hw()V

    sget-object p1, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    invoke-virtual {p1}, Lcom/qidx/ui/build/android/b;->VH()V

    goto :goto_0

    :cond_7
    const/16 p2, 0x12

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->dx()V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1}, Lim;->Hw()V

    sget-object p1, Lcom/qidx/ui/build/c;->DW:Lcom/qidx/ui/build/java/a;

    invoke-virtual {p1}, Lcom/qidx/ui/build/java/a;->VH()V

    goto :goto_0

    :cond_8
    const/16 p2, 0x13

    if-ne p1, p2, :cond_9

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1}, Lim;->Hw()V

    sget-object p1, Lcom/qidx/ui/build/c;->Hw:Liz;

    invoke-virtual {p1}, Liz;->VH()V

    goto :goto_0

    :cond_9
    const/16 p2, 0x14

    if-ne p1, p2, :cond_a

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    invoke-virtual {p1}, Lim;->Hw()V

    sget-object p1, Lcom/qidx/ui/build/c;->v5:Lcom/qidx/ui/build/javascript/a;

    invoke-virtual {p1}, Lcom/qidx/ui/build/javascript/a;->VH()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->v5:Lcom/qidx/ui/p;

    invoke-virtual {v0}, Lcom/qidx/ui/p;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->v5:Lcom/qidx/ui/p;

    invoke-virtual {v0}, Lcom/qidx/ui/p;->FH()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->J8()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0d0667

    const-wide/16 v3, 0x7d0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/qidx/ui/MainActivity;->j6:J

    sub-long v7, v5, v7

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    invoke-static {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iput-wide v5, p0, Lcom/qidx/ui/MainActivity;->j6:J

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/qidx/ui/MainActivity;->j6:J

    sub-long v7, v5, v7

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->XL()V

    goto :goto_0

    :cond_5
    iput-wide v5, p0, Lcom/qidx/ui/MainActivity;->j6:J

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cb()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->jJ()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->u7()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltv/ouya/console/api/e;->j6()Ltv/ouya/console/api/e;

    move-result-object v0

    const-string v1, "9b57b7e2-2fa3-44db-9131-04b76a1f491c"

    invoke-virtual {v0, p0, v1}, Ltv/ouya/console/api/e;->j6(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/qidx/ui/f;->j6(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/qidx/common/d;->Hw(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/MainActivity;->lg:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->aM:Landroid/os/Handler;

    invoke-static {p0}, Lcom/qidx/ui/i;->j6(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qidx/ui/MainActivity;->we:Z

    invoke-static {}, Lcom/qidx/ui/f;->vJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qidx/common/d;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lab;->j6()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/qidx/ui/MainActivity$17;

    invoke-direct {v1, p0}, Lcom/qidx/ui/MainActivity$17;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-static {p0, v1}, Lab;->j6(Landroid/content/Context;Lac;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->wc()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_2
    const/4 p1, 0x0

    const v9, 0x0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p0, p1}, Lcom/qidx/ui/f;->j6(Lcom/qidx/ui/MainActivity;Ljava/lang/String;)V

    new-instance v1, Lcom/qidx/ui/h;

    const v2, 0x7f0b0005

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->Mr:Lcom/qidx/ui/h;

    new-instance v1, Lcom/qidx/common/KeyStrokeDetector;

    invoke-direct {v1, p0}, Lcom/qidx/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->DW:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p0, p0}, Lcom/qidx/ui/i;->j6(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lcom/qidx/ui/i;->VH()I

    move-result v1

    iput v1, p0, Lcom/qidx/ui/MainActivity;->XL:I

    const v1, 0x7f0a0026

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/qidx/common/d;->DW(Landroid/app/Activity;)V

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0800f3

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/d;->j6(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lcom/qidx/ui/o;

    invoke-direct {v1, p0}, Lcom/qidx/ui/o;-><init>(Lcom/qidx/ui/MainActivity;)V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->U2:Lcom/qidx/ui/o;

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->XG()V

    new-instance v1, Lcom/qidx/ui/m;

    const v2, 0x7f0800f4

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/m;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->u7:Lcom/qidx/ui/m;

    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->u7:Lcom/qidx/ui/m;

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qidx/ui/m;->j6(Z)V

    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->u7:Lcom/qidx/ui/m;

    new-instance v2, Lcom/qidx/ui/MainActivity$18;

    invoke-direct {v2, p0}, Lcom/qidx/ui/MainActivity$18;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/qidx/ui/m;->j6(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {}, Lcom/qidx/ui/i;->sh()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/SplitView;->setSwipeEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/MainActivity$19;

    invoke-direct {v2, p0}, Lcom/qidx/ui/MainActivity$19;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/SplitView;->setOnSplitChangeListener(Lcom/qidx/ui/views/SplitView$a;)V

    const v1, 0x7f08011e

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/MainActivity$20;

    invoke-direct {v2, p0}, Lcom/qidx/ui/MainActivity$20;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->wc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->vy()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070001

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0800ed

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/c;

    invoke-direct {v2, p0}, Lcom/qidx/ui/c;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080121

    invoke-virtual {p0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/d;

    invoke-direct {v2, p0}, Lcom/qidx/ui/d;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/MainActivity$21;

    invoke-direct {v2, p0}, Lcom/qidx/ui/MainActivity$21;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/a$a;)V

    :cond_9
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    :cond_a
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpg;->j6(Ljava/lang/String;)V

    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ro()Lcom/qidx/ui/browsers/LogCatBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/LogCatBrowser;->VH()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    :cond_b
    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpa;->j6(Lqb;)V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object p1

    invoke-virtual {p1, p0}, Low;->j6(Low$a;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qidx/ui/AIDEEditorPager;->setSoftKeyboardListener(Lcom/qidx/ui/AIDEEditorPager$b;)V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->jJ()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->CU()V

    iget-boolean p1, p0, Lcom/qidx/ui/MainActivity;->J8:Z

    if-eqz p1, :cond_c

    const-string p1, "First run after inital install"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Shown from trainer notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Shown from promo notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/qidx/ui/f;->Zo()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->J0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v3}, Lcom/qidx/ui/f;->j6(Z)V

    :cond_f
    invoke-static {}, Lcom/qidx/ui/n;->v5()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-virtual {p1}, Lpc;->gn()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-virtual {p1}, Lpc;->FH()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-virtual {p1}, Lpc;->QX()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/qidx/ui/f;->Zo()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/qidx/ui/n;->Hw()Ljava/util/GregorianCalendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/n;->Hw()Ljava/util/GregorianCalendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {p0}, Lcom/qidx/ui/MainActivity;->VH(Landroid/content/Context;)I

    move-result v7

    const-string v8, "20% off special offer"

    const-string v9, "Special offer"

    const-string v10, "Save 20% on an annual subscription"

    invoke-static/range {v4 .. v10}, Lcom/qidx/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    :goto_2
    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Ltv/ouya/console/api/e;->j6()Ltv/ouya/console/api/e;

    move-result-object p1

    invoke-virtual {p1}, Ltv/ouya/console/api/e;->v5()Z

    move-result p1

    if-nez p1, :cond_12

    const-string v5, "AIDE for OUYA"

    const-string v6, "This version of AIDE is only intended to run on the OUYA. Contact info@appfour.com for details."

    const/4 v7, 0x0

    new-instance v8, Lcom/qidx/ui/MainActivity$22;

    invoke-direct {v8, p0}, Lcom/qidx/ui/MainActivity$22;-><init>(Lcom/qidx/ui/MainActivity;)V

    new-instance v9, Lcom/qidx/ui/MainActivity$2;

    invoke-direct {v9, p0}, Lcom/qidx/ui/MainActivity$2;-><init>(Lcom/qidx/ui/MainActivity;)V

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->DW()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {p0}, Lcom/qidx/ui/s;->v5(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_14
    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->et()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_1d

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p1

    invoke-virtual {p1}, Lpg;->VH()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnt;->DW(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->J0()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->we()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnt;->j6(Ljava/util/List;)V

    :cond_17
    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->kQ()V

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->XX()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->FN()V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_19
    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v0, "com.qidx.ui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {p0}, Lcom/qidx/ui/s;->v5(Landroid/app/Activity;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOWN_FROM_GCM_NOTIFICATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "Shown from GCM notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qidx/ui/s;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_UPGRADE_NOTIFICATION_CLICKED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "Shown from upgrade notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    new-instance p1, Lcom/qidx/ui/MainActivity$3;

    invoke-direct {p1, p0}, Lcom/qidx/ui/MainActivity$3;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-static {p0, p1}, Lcom/qidx/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_1c
    invoke-static {p0}, Lcom/qidx/ui/s;->j6(Landroid/app/Activity;)V

    goto :goto_4

    :cond_1d
    invoke-static {p0}, Lcom/qidx/ui/s;->Hw(Landroid/app/Activity;)V

    :goto_4
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy - finishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onDestroy()V

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->j3:Lcom/qidx/ui/MainActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0, p0}, Low;->DW(Low$a;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->u7()V

    invoke-static {p0, p0}, Lcom/qidx/ui/i;->DW(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lcom/qidx/ui/f;->we()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->DW:Lcom/qidx/common/KeyStrokeDetector;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/ThemedActionbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->VH()V

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->DW:Lcom/qidx/common/KeyStrokeDetector;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/ThemedActionbarActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "onNewIntent"

    invoke-static {p0, v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Shown from trainer notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Shown from promo notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qidx/ui/s;->v5(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "EXTRA_SHOWN_FROM_GCM_NOTIFICATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Shown from gcm notification"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    const-string v0, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qidx/ui/s;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "EXTRA_UPGRADE_NOTIFICATION_CLICKED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Shown from upgrade notification"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qidx/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/IntentSender;

    invoke-static {p0, p1}, Loz;->j6(Landroid/app/Activity;Landroid/content/IntentSender;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SHOWN_FROM_NOTIFICATION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object p1

    invoke-virtual {p1}, Low;->FH()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->yS()V

    :cond_6
    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/build/a;->DW()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/build/a;->j6()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->dx()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/scm/b;->Hw()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sG()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object p1

    invoke-virtual {p1}, Lnt;->Zo()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ef()V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/MainActivity;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NavigateFile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NavigateLine"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NavigateColumn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v0, Lqb;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "NavigateFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->FN()V

    :cond_c
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->vy()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/qidx/ui/g;->j6(I)Lqf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqf;->g_()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Main Menu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-interface {v0}, Lqf;->DW()Z

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/qidx/ui/g;->DW(I)Lpt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpt;->h_()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action bar command: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lpt;->VH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-interface {v0}, Lpt;->DW()Z

    return v1

    :cond_3
    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/qidx/ui/MainActivity;->XL:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lpg;->j6(ZZ)V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->EQ()Lcom/qidx/ui/trainer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/b;->FH()V

    :cond_1
    iput-boolean v1, p0, Lcom/qidx/ui/MainActivity;->QX:Z

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b000c

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/qidx/ui/q;

    invoke-direct {v1, p1}, Lcom/qidx/ui/q;-><init>(Landroid/view/Menu;)V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->Zo:Lcom/qidx/ui/q;

    new-instance v1, Lcom/qidx/ui/l;

    invoke-direct {v1, p1}, Lcom/qidx/ui/l;-><init>(Landroid/view/Menu;)V

    iput-object v1, p0, Lcom/qidx/ui/MainActivity;->VH:Lcom/qidx/ui/l;

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v1}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/MainActivity;->j6(Landroid/view/Menu;)V

    invoke-static {p0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0800f9

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/qidx/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/qidx/ui/MainActivity;->Zo:Lcom/qidx/ui/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qidx/ui/q;->FH()V

    iget-object p1, p0, Lcom/qidx/ui/MainActivity;->VH:Lcom/qidx/ui/l;

    invoke-virtual {p1}, Lcom/qidx/ui/l;->FH()V

    goto :goto_2

    :cond_3
    const-string p1, "onPrepareOptionsMenu when shut down."

    invoke-static {p1}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->SI()Lcom/qidx/ui/browsers/FileBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/FileBrowser;->FH()V

    invoke-static {p0}, Lcom/qidx/ui/s;->FH(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Lcom/qidx/ui/MainActivity;->Hw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->br()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/MainActivity;->QX:Z

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/MainActivity;->tp:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/qidx/ui/MainActivity;->EQ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->recreate()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->FH()V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->vJ()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->BT()V

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->gn()Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const-string v0, "dummy"

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "send_analytics_data"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lab;->DW()V

    goto :goto_0

    :cond_0
    const-string p1, "Setting changed"

    const-string v0, "key"

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/i;->VH()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/MainActivity;->XL:I

    const-string p1, "user_androidjar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "user_m2repositories"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->j3()V

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->Hw()V

    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v0, "com.qidx.web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ro()Lcom/qidx/ui/browsers/LogCatBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/LogCatBrowser;->J8()V

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/qidx/ui/i;->sh()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/SplitView;->setSwipeEnabled(Z)V

    const-string p1, "light_theme"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "app_language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "editor_tabs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "send_analytics_data"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Lcom/qidx/ui/MainActivity;->EQ:Z

    :cond_6
    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->tp()V

    const-string p1, "editor_font_size"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->EQ()V

    :cond_7
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onStart()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isPremiumKeyInstalled"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->gn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPremium"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->FH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPremiumHacked"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->gn()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->FH()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isUiBuilderKeyInstalled"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->Mr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isUiBuilderLicensed"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->j3()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Main"

    invoke-static {p0, v1, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/qidx/ui/f;->Zo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Trainer view"

    goto :goto_1

    :cond_1
    const-string v0, "Expert view"

    :goto_1
    invoke-static {v0}, Lab;->j6(Ljava/lang/String;)V

    :cond_2
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "unknown"

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/qidx/ui/f;->ef()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "x86"

    :cond_4
    invoke-static {v0}, Lab;->DW(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CPU arch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Android TV detected"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/qidx/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Chromebook detected"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    :cond_6
    iput-boolean v3, p0, Lcom/qidx/ui/MainActivity;->Ws:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {p0}, Lcom/qidx/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    :cond_0
    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onStop()V

    const-string v0, "Main"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/MainActivity;->Ws:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onUserLeaveHint()V

    return-void
.end method

.method public rN()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->Hw:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->j6(IZ)V

    return-void
.end method

.method public recreate()V
    .locals 0

    invoke-static {}, Lcom/qidx/common/m;->j6()V

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->recreate()V

    return-void
.end method

.method public ro()Lcom/qidx/ui/browsers/LogCatBrowser;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/BrowserPager;->getLogCatBrowser()Lcom/qidx/ui/browsers/LogCatBrowser;

    move-result-object v0

    return-object v0
.end method

.method public sG()V
    .locals 1

    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public sh()Lcom/qidx/ui/AIDEEditorPager;
    .locals 1

    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/AIDEEditorPager;

    return-object v0
.end method

.method public sy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/MainActivity;->Ws:Z

    return v0
.end method

.method public tp()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->Zo:Lcom/qidx/ui/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/q;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->VH:Lcom/qidx/ui/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qidx/ui/l;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u7()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qidx/ui/MainActivity;->lg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->invalidateOptionsMenu()V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/MainActivity;->Xa()V

    return-void
.end method

.method public v5(Z)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/qidx/ui/MainActivity;->v5(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/qidx/ui/MainActivity$8;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/qidx/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->aM()V

    :cond_0
    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/MainActivity;->J8:Z

    return v0
.end method

.method public vJ()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg;->j6(Z)V

    :cond_0
    return-void
.end method

.method public vy()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->VH:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->j6(IZ)V

    return-void
.end method

.method public we()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity;->Hw:Lcom/qidx/common/p;

    invoke-virtual {v0}, Lcom/qidx/common/p;->j6()V

    return-void
.end method

.method public x9()V
    .locals 7

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v2

    invoke-interface {v2}, Lpg$a;->gn()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " *"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v2, "Open Files"

    const-string v4, "Close Files..."

    new-instance v5, Lcom/qidx/ui/MainActivity$11;

    invoke-direct {v5, p0, v0}, Lcom/qidx/ui/MainActivity$11;-><init>(Lcom/qidx/ui/MainActivity;Ljava/util/List;)V

    new-instance v6, Lcom/qidx/ui/MainActivity$13;

    invoke-direct {v6, p0}, Lcom/qidx/ui/MainActivity$13;-><init>(Lcom/qidx/ui/MainActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    return-void
.end method

.method public yS()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->v5:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/MainActivity;->j6(IZ)V

    return-void
.end method
