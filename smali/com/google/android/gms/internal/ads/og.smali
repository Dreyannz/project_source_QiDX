.class final Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/oe;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og;->DW:Lcom/google/android/gms/internal/ads/oe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og;->j6:Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->DW:Lcom/google/android/gms/internal/ads/oe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og;->DW:Lcom/google/android/gms/internal/ads/oe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og;->j6:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oe;->j6:Lcom/google/android/gms/internal/ads/oj;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oj;->DW(Lcom/google/android/gms/internal/ads/vy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
