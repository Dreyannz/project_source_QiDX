.class final synthetic Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aag;


# instance fields
.field private final DW:Lorg/json/JSONObject;

.field private final j6:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->j6:Lcom/google/android/gms/internal/ads/pr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->DW:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->j6:Lcom/google/android/gms/internal/ads/pr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->DW:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pr;->FH(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method
