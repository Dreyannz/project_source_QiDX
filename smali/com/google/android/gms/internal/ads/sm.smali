.class final synthetic Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aag;


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/aag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->j6:Lcom/google/android/gms/internal/ads/aag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sl;->j6(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method
