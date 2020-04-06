.class public final Lcom/google/android/gms/common/internal/z;
.super Lafd;

# interfaces
.implements Lcom/google/android/gms/common/internal/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lafd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j6(Laet;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Laet;
    .locals 1

    invoke-virtual {p0}, Lafd;->j6()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Laff;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Laff;->j6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lafd;->j6(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Laet$a;->j6(Landroid/os/IBinder;)Laet;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
