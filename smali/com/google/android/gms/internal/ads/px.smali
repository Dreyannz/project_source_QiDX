.class final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/abh;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/pr;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->FH:Lcom/google/android/gms/internal/ads/pr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px;->j6:Lcom/google/android/gms/internal/ads/afe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px;->DW:Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    const-string p1, "success"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "failure"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    move-object p1, p2

    const/4 p2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->FH:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pr;->j6(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->j6:Lcom/google/android/gms/internal/ads/afe;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->DW:Lcom/google/android/gms/internal/ads/abh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px;->DW:Lcom/google/android/gms/internal/ads/abh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    return-void
.end method
