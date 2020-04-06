.class public final Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ix<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lcom/google/android/gms/internal/ads/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ix<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Mr()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbi;->j6()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/iy;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/jd;->j6:Lcom/google/android/gms/internal/ads/jb;

    sget-object v3, Lcom/google/android/gms/internal/ads/jd;->j6:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jg;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/ix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->j6:Lcom/google/android/gms/internal/ads/ix;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Mr()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbi;->j6()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/iy;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/jd;->j6:Lcom/google/android/gms/internal/ads/jb;

    sget-object v2, Lcom/google/android/gms/internal/ads/jd;->j6:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/ix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->DW:Lcom/google/android/gms/internal/ads/ix;

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/ix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ix<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->DW:Lcom/google/android/gms/internal/ads/ix;

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/ix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ix<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->j6:Lcom/google/android/gms/internal/ads/ix;

    return-object v0
.end method
