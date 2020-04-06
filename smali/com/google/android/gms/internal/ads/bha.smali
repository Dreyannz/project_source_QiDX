.class public final Lcom/google/android/gms/internal/ads/bha;
.super Ljava/lang/Thread;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bfz;

.field private final FH:Lcom/google/android/gms/internal/ads/yt;

.field private final Hw:Lcom/google/android/gms/internal/ads/b;

.field private final j6:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile v5:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/bfz;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/bfz;",
            "Lcom/google/android/gms/internal/ads/yt;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bha;->v5:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bha;->j6:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bha;->DW:Lcom/google/android/gms/internal/ads/bfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bha;->FH:Lcom/google/android/gms/internal/ads/yt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bha;->Hw:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method private final DW()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bha;->j6:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/blb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->gn()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->Hw()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bha;->DW:Lcom/google/android/gms/internal/ads/bfz;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/bfz;->j6(Lcom/google/android/gms/internal/ads/blb;)Lcom/google/android/gms/internal/ads/bjc;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/bjc;->v5:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->J0()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blb;->FH(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->J8()V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/bjc;)Lcom/google/android/gms/internal/ads/bqx;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->u7()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bqx;->DW:Lcom/google/android/gms/internal/ads/avw;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bha;->FH:Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->Zo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bqx;->DW:Lcom/google/android/gms/internal/ads/avw;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yt;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avw;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->we()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bha;->Hw:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/b;->j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/bqx;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/de; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ee;->j6(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/de;->j6(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bha;->Hw:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b;->j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/de;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->J8()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/de;->j6(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bha;->Hw:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/b;->j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/de;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->J8()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bha;->v5:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bha;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bha;->DW()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bha;->v5:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v0, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ee;->FH(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
