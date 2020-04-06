.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/brv;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/brv;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Laet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;I)Lcom/google/android/gms/internal/ads/bre;
    .locals 6

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->we(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xda3360

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->j6(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object p1
.end method

.method public createAdOverlay(Laet;)Lcom/google/android/gms/internal/ads/nl;
    .locals 2

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Landroid/app/Activity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createBannerAdManager(Laet;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;I)Lcom/google/android/gms/internal/ads/brj;
    .locals 7

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->we(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xda3360

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/bu;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->j6(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Laet;)Lcom/google/android/gms/internal/ads/nv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Laet;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;I)Lcom/google/android/gms/internal/ads/brj;
    .locals 7

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->we(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xda3360

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    const-string p1, "reward_mb"

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Lcom/google/android/gms/internal/ads/p;->w9:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->hK:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/gr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->j6(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->j6(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Laet;Laet;)Lcom/google/android/gms/internal/ads/cj;
    .locals 1

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bu;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Laet;Laet;Laet;)Lcom/google/android/gms/internal/ads/co;
    .locals 1

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bw;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Laet;Lcom/google/android/gms/internal/ads/kk;I)Lcom/google/android/gms/internal/ads/tq;
    .locals 4

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->we(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xda3360

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    new-instance p3, Lcom/google/android/gms/internal/ads/th;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/bs;->j6(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/th;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object p3
.end method

.method public createRewardedVideoAdSku(Laet;I)Lcom/google/android/gms/internal/ads/tq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSearchAdManager(Laet;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/brj;
    .locals 4

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->we(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xda3360

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Laet;)Lcom/google/android/gms/internal/ads/bsb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Laet;I)Lcom/google/android/gms/internal/ads/bsb;
    .locals 4

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->we(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xda3360

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/y;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/ads/internal/y;

    move-result-object p1

    return-object p1
.end method
