.class final Lcom/google/android/gms/internal/ads/boj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/zzty;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/abh;

.field final synthetic j6:Lcom/google/android/gms/internal/ads/boh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boh;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/boj;->DW:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/boj;->FH:Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/boh;->DW(Lcom/google/android/gms/internal/ads/boh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/boh;->FH(Lcom/google/android/gms/internal/ads/boh;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/boh;->j6(Lcom/google/android/gms/internal/ads/boh;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/boh;->Hw(Lcom/google/android/gms/internal/ads/boh;)Lcom/google/android/gms/internal/ads/boa;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/boj;->DW:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/boj;->FH:Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bok;-><init>(Lcom/google/android/gms/internal/ads/boj;Lcom/google/android/gms/internal/ads/boa;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/abh;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boj;->FH:Lcom/google/android/gms/internal/ads/abh;

    new-instance v2, Lcom/google/android/gms/internal/ads/bol;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/boj;->FH:Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/bol;-><init>(Lcom/google/android/gms/internal/ads/abh;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->DW:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
