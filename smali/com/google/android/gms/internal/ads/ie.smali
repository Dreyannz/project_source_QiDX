.class final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/hj;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/hu;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->FH:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->j6:Lcom/google/android/gms/internal/ads/io;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->DW:Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->FH:Lcom/google/android/gms/internal/ads/hu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abn;->Hw()V

    sget-object v1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->DW:Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/if;->j6(Lcom/google/android/gms/internal/ads/hj;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
