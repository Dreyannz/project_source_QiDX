.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/zzzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DW()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->j6()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final DW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->DW(Z)V

    return-void
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->DW()V

    return-void
.end method

.method public final j6(Laen;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Laen;)V

    return-void
.end method

.method public final j6(Laep;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Laep;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    check-cast p1, Lcom/google/android/gms/internal/ads/bpw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Lcom/google/android/gms/internal/ads/bpw;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Lcom/google/android/gms/internal/ads/bpw;)V

    :cond_1
    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j6()Lcom/google/android/gms/internal/ads/bsu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Lcom/google/android/gms/internal/ads/bsu;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public final j6(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->j6:Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzb;->j6(Z)V

    return-void
.end method
