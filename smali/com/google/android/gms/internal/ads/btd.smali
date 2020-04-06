.class final Lcom/google/android/gms/internal/ads/btd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/btc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/btc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btd;->j6:Lcom/google/android/gms/internal/ads/btc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btd;->j6:Lcom/google/android/gms/internal/ads/btc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/btc;->j6:Lcom/google/android/gms/internal/ads/bta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bta;->j6(Lcom/google/android/gms/internal/ads/bta;)Lcom/google/android/gms/internal/ads/bqy;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btd;->j6:Lcom/google/android/gms/internal/ads/btc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/btc;->j6:Lcom/google/android/gms/internal/ads/bta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bta;->j6(Lcom/google/android/gms/internal/ads/bta;)Lcom/google/android/gms/internal/ads/bqy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bqy;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
