.class public final Lcom/google/android/gms/internal/ads/brg;
.super Lcom/google/android/gms/internal/ads/ayv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bre;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/brb;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ayv;->j6(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/brb;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/brb;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/brd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/brd;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j6(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bqy;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/brx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/fe;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->DW(ILandroid/os/Parcel;)V

    return-void
.end method
