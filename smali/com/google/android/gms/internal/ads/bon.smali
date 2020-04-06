.class final Lcom/google/android/gms/internal/ads/bon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/boh;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/abh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boh;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bon;->DW:Lcom/google/android/gms/internal/ads/boh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bon;->j6:Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bon;->DW:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/boh;->DW(Lcom/google/android/gms/internal/ads/boh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bon;->j6:Lcom/google/android/gms/internal/ads/abh;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
