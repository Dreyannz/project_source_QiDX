.class public abstract Lcom/google/android/gms/internal/ads/oe;
.super Lcom/google/android/gms/internal/ads/wo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field protected final DW:Landroid/content/Context;

.field protected final FH:Ljava/lang/Object;

.field protected final Hw:Ljava/lang/Object;

.field protected Zo:Lcom/google/android/gms/internal/ads/zzasm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field protected final j6:Lcom/google/android/gms/internal/ads/oj;

.field protected final v5:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/oj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wo;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->FH:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->Hw:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oe;->j6:Lcom/google/android/gms/internal/ads/oj;

    return-void
.end method


# virtual methods
.method protected abstract j6(I)Lcom/google/android/gms/internal/ads/vy;
.end method

.method public final j6()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vz;->v5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/oe;->j6(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/oh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->j6()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oe;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oe;->j6(I)Lcom/google/android/gms/internal/ads/vy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/vy;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract j6(J)V
.end method

.method public t_()V
    .locals 0

    return-void
.end method
