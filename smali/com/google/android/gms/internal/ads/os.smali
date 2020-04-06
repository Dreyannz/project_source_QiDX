.class public final Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pc<",
        "Lcom/google/android/gms/internal/ads/at;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Lcom/google/android/gms/internal/ads/ot;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bj;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "html_containers"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "instream"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yx;->j6(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "base_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/ot;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ot;->j6(Lcom/google/android/gms/internal/ads/aax;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get video view for instream ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    return-object p2
.end method
