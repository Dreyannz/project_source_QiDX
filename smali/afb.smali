.class public abstract Lafb;
.super Laex;

# interfaces
.implements Lafa;


# direct methods
.method public static j6(Landroid/os/IBinder;)Lafa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lafa;

    if-eqz v1, :cond_1

    check-cast v0, Lafa;

    return-object v0

    :cond_1
    new-instance v0, Lafc;

    invoke-direct {v0, p0}, Lafc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
