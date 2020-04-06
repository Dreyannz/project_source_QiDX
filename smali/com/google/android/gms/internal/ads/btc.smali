.class final Lcom/google/android/gms/internal/ads/btc;
.super Lcom/google/android/gms/internal/ads/brc;


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/ads/bta;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btc;->j6:Lcom/google/android/gms/internal/ads/bta;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/brc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bta;Lcom/google/android/gms/internal/ads/btb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/btc;-><init>(Lcom/google/android/gms/internal/ads/bta;)V

    return-void
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/btc;->j6(Lcom/google/android/gms/internal/ads/zzwb;I)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zo;->j6:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/btd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/btd;-><init>(Lcom/google/android/gms/internal/ads/btc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
