.class public final Lcom/google/android/gms/internal/ads/nk;
.super Laev;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laev<",
        "Lcom/google/android/gms/internal/ads/no;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Laev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic DW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/no;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nl;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nk;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/no;->j6(Laet;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/nl;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laev$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Could not create remote AdOverlay."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string v1, "Could not create remote AdOverlay."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
