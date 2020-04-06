.class final Lcom/google/android/gms/internal/ads/wf;
.super Lcom/google/android/gms/internal/ads/wo;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf;->j6:Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf;->j6:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wd;->j6(Lcom/google/android/gms/internal/ads/wd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf;->j6:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wd;->DW(Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf;->j6:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wd;->FH(Lcom/google/android/gms/internal/ads/wd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->J8()Lcom/google/android/gms/internal/ads/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf;->j6:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wd;->Hw(Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/u;->j6(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/r;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
