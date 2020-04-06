.class public final Lcom/google/android/gms/internal/ads/boh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final FH:Landroid/content/Context;

.field private final Hw:Ljava/lang/Object;

.field private j6:Lcom/google/android/gms/internal/ads/boa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/boh;->Hw:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boh;->FH:Landroid/content/Context;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/boh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/boh;->Hw:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/boh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/boh;->DW:Z

    return p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/boh;)Lcom/google/android/gms/internal/ads/boa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/boh;->j6:Lcom/google/android/gms/internal/ads/boa;

    return-object p0
.end method

.method private final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boh;->Hw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boh;->j6:Lcom/google/android/gms/internal/ads/boa;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boh;->j6:Lcom/google/android/gms/internal/ads/boa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/boh;->j6:Lcom/google/android/gms/internal/ads/boa;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/boh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/boh;->j6()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/boh;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/boh;->DW:Z

    return p1
.end method


# virtual methods
.method final j6(Lcom/google/android/gms/internal/ads/zzty;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzty;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/boi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/boi;-><init>(Lcom/google/android/gms/internal/ads/boh;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/boj;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/boj;-><init>(Lcom/google/android/gms/internal/ads/boh;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/abh;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bon;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/bon;-><init>(Lcom/google/android/gms/internal/ads/boh;Lcom/google/android/gms/internal/ads/abh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/boh;->Hw:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/boa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/boh;->FH:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->U2()Lcom/google/android/gms/internal/ads/za;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/za;->j6()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/boa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/boh;->j6:Lcom/google/android/gms/internal/ads/boa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/boh;->j6:Lcom/google/android/gms/internal/ads/boa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/boa;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
