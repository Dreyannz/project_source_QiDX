.class final synthetic Lcom/google/android/gms/internal/ads/je;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iz;


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/je;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/je;->j6:Lcom/google/android/gms/internal/ads/iz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->j6(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
