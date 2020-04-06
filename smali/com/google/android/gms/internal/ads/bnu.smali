.class public final Lcom/google/android/gms/internal/ads/bnu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private FH:Lcom/google/android/gms/internal/ads/boa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private Hw:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final j6:Ljava/lang/Runnable;

.field private v5:Lcom/google/android/gms/internal/ads/boe;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bnv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bnv;-><init>(Lcom/google/android/gms/internal/ads/bnu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->j6:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    return-void
.end method

.method private final DW()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->Hw:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bnx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bnx;-><init>(Lcom/google/android/gms/internal/ads/bnu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bny;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bny;-><init>(Lcom/google/android/gms/internal/ads/bnu;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/boa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bnu;->Hw:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->U2()Lcom/google/android/gms/internal/ads/za;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/za;->j6()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/boa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/bnu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bnu;->DW()V

    return-void
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    return-object p0
.end method

.method private final FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->v5:Lcom/google/android/gms/internal/ads/boe;

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

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/bnu;)Lcom/google/android/gms/internal/ads/boa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bnu;Lcom/google/android/gms/internal/ads/boa;)Lcom/google/android/gms/internal/ads/boa;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnu;->FH:Lcom/google/android/gms/internal/ads/boa;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bnu;Lcom/google/android/gms/internal/ads/boe;)Lcom/google/android/gms/internal/ads/boe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnu;->v5:Lcom/google/android/gms/internal/ads/boe;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bnu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bnu;->FH()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->v5:Lcom/google/android/gms/internal/ads/boe;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->v5:Lcom/google/android/gms/internal/ads/boe;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/boe;->j6(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j6()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->u9:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bnu;->DW()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnu;->j6:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnu;->j6:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/p;->Ak:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final j6(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnu;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnu;->Hw:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnu;->Hw:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->ba:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bnu;->DW()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/bnw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bnw;-><init>(Lcom/google/android/gms/internal/ads/bnu;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->gn()Lcom/google/android/gms/internal/ads/bmw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bmw;->j6(Lcom/google/android/gms/internal/ads/bmz;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
