.class final synthetic Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ago;


# instance fields
.field private final DW:Lorg/json/JSONObject;

.field private final j6:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afe;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->j6:Lcom/google/android/gms/internal/ads/afe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph;->DW:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->j6:Lcom/google/android/gms/internal/ads/afe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->DW:Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.renderVideo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
