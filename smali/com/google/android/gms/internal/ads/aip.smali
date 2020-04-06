.class public final Lcom/google/android/gms/internal/ads/aip;
.super Ljava/lang/Object;


# instance fields
.field private j6:Lcom/google/android/gms/internal/ads/amd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/amd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aip;->j6:Lcom/google/android/gms/internal/ads/amd;

    return-void
.end method

.method static final j6(Lcom/google/android/gms/internal/ads/amd;)Lcom/google/android/gms/internal/ads/aip;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amd;->FH()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/aip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aip;-><init>(Lcom/google/android/gms/internal/ads/amd;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final j6()Lcom/google/android/gms/internal/ads/amd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aip;->j6:Lcom/google/android/gms/internal/ads/amd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aip;->j6:Lcom/google/android/gms/internal/ads/amd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aiy;->j6(Lcom/google/android/gms/internal/ads/amd;)Lcom/google/android/gms/internal/ads/amf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
