.class public Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/r$e;,
        Lcom/google/android/gms/internal/measurement/r$c;,
        Lcom/google/android/gms/internal/measurement/r$d;,
        Lcom/google/android/gms/internal/measurement/r$a;,
        Lcom/google/android/gms/internal/measurement/r$b;
    }
.end annotation


# static fields
.field private static volatile DW:Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/util/concurrent/ExecutorService;

.field private VH:I

.field private Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/measurement/internal/zzcy;",
            "Lcom/google/android/gms/internal/measurement/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Z

.field protected final j6:Lcom/google/android/gms/common/util/e;

.field private tp:Lcom/google/android/gms/internal/measurement/f;

.field private u7:Ljava/lang/String;

.field private final v5:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/r;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->Hw()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->j6:Lcom/google/android/gms/common/util/e;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->Hw:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    const-string v0, "Unable to register lifecycle notifications. Application null."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$e;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->v5:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r;->Hw(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->gn()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->u7:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/r;->gn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/r;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->u7:Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/r;->gn:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-nez p4, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r;->u7:Ljava/lang/String;

    :cond_a
    :goto_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/s;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method static synthetic DW(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r;->Zo(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->tp:Lcom/google/android/gms/internal/measurement/f;

    return-object p0
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->gn()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic FH(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r;->v5(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/measurement/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/measurement/r;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->Zo:Ljava/util/Map;

    return-object p0
.end method

.method private static Hw(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c;->j6(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->j6()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static Zo(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j6(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static gn()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->tp:Lcom/google/android/gms/internal/measurement/f;

    return-object p1
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/r;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->DW:Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->DW:Lcom/google/android/gms/internal/measurement/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->DW:Lcom/google/android/gms/internal/measurement/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->DW:Lcom/google/android/gms/internal/measurement/r;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/r;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->Zo:Ljava/util/Map;

    return-object p1
.end method

.method private final j6(Lcom/google/android/gms/internal/measurement/r$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->Hw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final j6(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r;->gn:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r;->gn:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r;->j6(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/r;->FH:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance p4, Lcom/google/android/gms/internal/measurement/al;

    const/4 v6, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/al;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/r;->gn:Z

    return p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static v5(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->DW(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->j6(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DW(Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ak;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/measurement/internal/zzcy;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final FH(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ai;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ai;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->DW(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r$a;->j6(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final FH()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ab;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->j6(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Hw()J
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->DW(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->j6(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r;->j6:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/r;->VH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/r;->VH:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public final Zo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ae;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->j6(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ah;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ah;-><init>(Lcom/google/android/gms/internal/measurement/r;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r$a;->DW(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final j6(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/f;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->Hw:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->j6(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j6(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j6()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->v5:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r$a;->DW(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r$a;->j6(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/af;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/r$a;->DW(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j6(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/measurement/ag;

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/ag;-><init>(Lcom/google/android/gms/internal/measurement/r;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/r;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/an;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/an;-><init>(Lcom/google/android/gms/internal/measurement/r;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/measurement/internal/zzcx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/aj;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/measurement/internal/zzcy;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    new-instance p4, Lcom/google/android/gms/internal/measurement/am;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/am;-><init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final j6(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/r;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/ad;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->j6(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
