.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Z

.field private final FH:Z

.field private final Hw:Z

.field private final j6:Z

.field private final v5:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne;->j6(Lcom/google/android/gms/internal/ads/ne;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->j6:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne;->DW(Lcom/google/android/gms/internal/ads/ne;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->DW:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne;->FH(Lcom/google/android/gms/internal/ads/ne;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->FH:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne;->Hw(Lcom/google/android/gms/internal/ads/ne;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->Hw:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne;->v5(Lcom/google/android/gms/internal/ads/ne;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nc;->v5:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/nd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/ne;)V

    return-void
.end method


# virtual methods
.method public final j6()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nc;->j6:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nc;->DW:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nc;->FH:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nc;->Hw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nc;->v5:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
