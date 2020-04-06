.class final Lcom/google/android/gms/internal/ads/op;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/oo;

.field private final synthetic j6:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->DW:Lcom/google/android/gms/internal/ads/oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op;->j6:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->DW:Lcom/google/android/gms/internal/ads/oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->Hw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->DW:Lcom/google/android/gms/internal/ads/oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->DW:Lcom/google/android/gms/internal/ads/oo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo;->j6(Lcom/google/android/gms/internal/ads/oo;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op;->DW:Lcom/google/android/gms/internal/ads/oo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op;->j6:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/ka;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oo;->j6(Lcom/google/android/gms/internal/ads/oo;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
