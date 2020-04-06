.class final Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abk;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/hu;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->DW:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->DW:Lcom/google/android/gms/internal/ads/hu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->DW:Lcom/google/android/gms/internal/ads/hu;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->FH()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
