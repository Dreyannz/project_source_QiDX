.class final synthetic Lcom/google/android/gms/internal/ads/bol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Ljava/util/concurrent/Future;

.field private final j6:Lcom/google/android/gms/internal/ads/abh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abh;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bol;->j6:Lcom/google/android/gms/internal/ads/abh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bol;->DW:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bol;->j6:Lcom/google/android/gms/internal/ads/abh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bol;->DW:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method