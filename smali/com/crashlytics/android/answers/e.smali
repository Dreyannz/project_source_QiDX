.class Lcom/crashlytics/android/answers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb;


# instance fields
.field DW:Lcom/crashlytics/android/answers/z;

.field private final FH:Lio/fabric/sdk/android/g;

.field private final Hw:Landroid/content/Context;

.field private final VH:Lajl;

.field private final Zo:Lcom/crashlytics/android/answers/ad;

.field private final gn:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

.field final j6:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v5:Lcom/crashlytics/android/answers/f;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/g;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/ad;Lajl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crashlytics/android/answers/l;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/l;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/e;->DW:Lcom/crashlytics/android/answers/z;

    iput-object p1, p0, Lcom/crashlytics/android/answers/e;->FH:Lio/fabric/sdk/android/g;

    iput-object p2, p0, Lcom/crashlytics/android/answers/e;->Hw:Landroid/content/Context;

    iput-object p3, p0, Lcom/crashlytics/android/answers/e;->v5:Lcom/crashlytics/android/answers/f;

    iput-object p4, p0, Lcom/crashlytics/android/answers/e;->Zo:Lcom/crashlytics/android/answers/ad;

    iput-object p5, p0, Lcom/crashlytics/android/answers/e;->VH:Lajl;

    iput-object p6, p0, Lcom/crashlytics/android/answers/e;->j6:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/crashlytics/android/answers/e;->gn:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-void
.end method

.method static synthetic DW(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/f;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/answers/e;->v5:Lcom/crashlytics/android/answers/f;

    return-object p0
.end method

.method private DW(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->j6:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic FH(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/g;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/answers/e;->FH:Lio/fabric/sdk/android/g;

    return-object p0
.end method

.method static synthetic Hw(Lcom/crashlytics/android/answers/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/answers/e;->Hw:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Zo(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/answers/e;->gn:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-object p0
.end method

.method static synthetic j6(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/ad;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/answers/e;->Zo:Lcom/crashlytics/android/answers/ad;

    return-object p0
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->j6:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic v5(Lcom/crashlytics/android/answers/e;)Lajl;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/answers/e;->VH:Lajl;

    return-object p0
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/e$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$4;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->DW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public DW(Lcom/crashlytics/android/answers/aa$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/e;->j6(Lcom/crashlytics/android/answers/aa$a;ZZ)V

    return-void
.end method

.method public FH()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/e$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$5;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->DW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public FH(Lcom/crashlytics/android/answers/aa$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/e;->j6(Lcom/crashlytics/android/answers/aa$a;ZZ)V

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/e$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$2;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->DW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Lajv;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/e$1;-><init>(Lcom/crashlytics/android/answers/e;Lajv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->DW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Lcom/crashlytics/android/answers/aa$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/e;->j6(Lcom/crashlytics/android/answers/aa$a;ZZ)V

    return-void
.end method

.method j6(Lcom/crashlytics/android/answers/aa$a;ZZ)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/e$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/e$6;-><init>(Lcom/crashlytics/android/answers/e;Lcom/crashlytics/android/answers/aa$a;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->j6(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->DW(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/crashlytics/android/answers/e$3;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/e$3;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/e;->DW(Ljava/lang/Runnable;)V

    return-void
.end method
