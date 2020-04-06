.class final synthetic Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aah;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/sz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->j6:Lcom/google/android/gms/internal/ads/sz;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->j6:Lcom/google/android/gms/internal/ads/sz;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sz;->j6(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
