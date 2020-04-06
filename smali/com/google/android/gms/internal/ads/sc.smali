.class final Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abm<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->j6:Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->j6:Lcom/google/android/gms/internal/ads/sb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sb;->j6:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz;->Hw()Lcom/google/android/gms/ads/internal/gmsg/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->j6:Lcom/google/android/gms/internal/ads/sb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/ag;->DW(Ljava/lang/String;)V

    return-void
.end method
