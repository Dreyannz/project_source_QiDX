.class public final Lcom/google/android/gms/internal/ads/bca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b;


# instance fields
.field private final j6:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bdb;-><init>(Lcom/google/android/gms/internal/ads/bca;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bca;->j6:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/bqx<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bca;->j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/bqx<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/blb;->we()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bca;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bec;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bec;-><init>(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/de;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/blb<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/de;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bqx;->j6(Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/bqx;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bca;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bec;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bec;-><init>(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
