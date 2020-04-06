.class final Lcom/google/android/gms/internal/ads/bny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bny;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bny;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bnu;->FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bny;->j6:Lcom/google/android/gms/internal/ads/bnu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/bnu;Lcom/google/android/gms/internal/ads/boe;)Lcom/google/android/gms/internal/ads/boe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bny;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bnu;->Hw(Lcom/google/android/gms/internal/ads/bnu;)Lcom/google/android/gms/internal/ads/boa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bny;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/bnu;Lcom/google/android/gms/internal/ads/boa;)Lcom/google/android/gms/internal/ads/boa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bny;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bnu;->FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
