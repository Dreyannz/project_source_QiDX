.class public final Lcom/google/android/gms/internal/ads/zzur;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field DW:Z

.field j6:Lcom/google/android/gms/internal/ads/aza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->cX:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/bov;->j6:Lcom/google/android/gms/internal/ads/aab;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aaa;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aza;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aza;->j6(Laet;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzur;->DW:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aac; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/bou;->j6:Lcom/google/android/gms/internal/ads/aab;

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/aaa;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aab;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/aza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aza;->j6(Laet;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzur;->DW:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aac; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j6([B)Lcom/google/android/gms/internal/ads/box;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/box;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/box;-><init>(Lcom/google/android/gms/internal/ads/zzur;[BLcom/google/android/gms/internal/ads/bow;)V

    return-object v0
.end method
