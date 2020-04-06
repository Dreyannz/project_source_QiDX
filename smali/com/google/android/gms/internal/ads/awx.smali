.class public final Lcom/google/android/gms/internal/ads/awx;
.super Ljava/lang/Thread;


# static fields
.field private static final j6:Z


# instance fields
.field private final DW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final Hw:Lcom/google/android/gms/internal/ads/yt;

.field private final VH:Lcom/google/android/gms/internal/ads/ayz;

.field private volatile Zo:Z

.field private final v5:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ee;->j6:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/awx;->j6:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/yt;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/awx;->Zo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awx;->DW:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awx;->FH:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/awx;->Hw:Lcom/google/android/gms/internal/ads/yt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/awx;->v5:Lcom/google/android/gms/internal/ads/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/ayz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ayz;-><init>(Lcom/google/android/gms/internal/ads/awx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awx;->VH:Lcom/google/android/gms/internal/ads/ayz;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/awx;)Lcom/google/android/gms/internal/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/awx;->v5:Lcom/google/android/gms/internal/ads/b;

    return-object p0
.end method

.method private final DW()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awx;->DW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/blb;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->gn()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->Hw:Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yt;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/avw;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->VH:Lcom/google/android/gms/internal/ads/ayz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ayz;->j6(Lcom/google/android/gms/internal/ads/ayz;Lcom/google/android/gms/internal/ads/blb;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->FH:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/avw;->j6()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/avw;)Lcom/google/android/gms/internal/ads/blb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->VH:Lcom/google/android/gms/internal/ads/ayz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ayz;->j6(Lcom/google/android/gms/internal/ads/ayz;Lcom/google/android/gms/internal/ads/blb;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->FH:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bjc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/avw;->j6:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/avw;->VH:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bjc;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/bjc;)Lcom/google/android/gms/internal/ads/bqx;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/avw;->Zo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/avw;)Lcom/google/android/gms/internal/ads/blb;

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/bqx;->Hw:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->VH:Lcom/google/android/gms/internal/ads/ayz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ayz;->j6(Lcom/google/android/gms/internal/ads/ayz;Lcom/google/android/gms/internal/ads/blb;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->v5:Lcom/google/android/gms/internal/ads/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/axy;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/axy;-><init>(Lcom/google/android/gms/internal/ads/awx;Lcom/google/android/gms/internal/ads/blb;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->v5:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b;->j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/awx;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/awx;->FH:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/awx;->Zo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awx;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/awx;->j6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ee;->j6(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awx;->Hw:Lcom/google/android/gms/internal/ads/yt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yt;->j6()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awx;->DW()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/awx;->Zo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ee;->FH(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
