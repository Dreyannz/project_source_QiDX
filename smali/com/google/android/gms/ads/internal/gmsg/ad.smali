.class final Lcom/google/android/gms/ads/internal/gmsg/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/ads/internal/gmsg/ac;

.field private final synthetic j6:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/ac;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/ad;->DW:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/ad;->j6:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/ad;->DW:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/ac;->j6:Lcom/google/android/gms/internal/ads/gu;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/ad;->j6:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gu;->j6(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    return-void
.end method
