.class public abstract Lcom/qidx/licensing/IAideLicensingService$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/licensing/IAideLicensingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/licensing/IAideLicensingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/licensing/IAideLicensingService$a$a;
    }
.end annotation


# direct methods
.method public static j6(Landroid/os/IBinder;)Lcom/qidx/licensing/IAideLicensingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qidx.licensing.IAideLicensingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qidx/licensing/IAideLicensingService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qidx/licensing/IAideLicensingService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/qidx/licensing/IAideLicensingService$a$a;

    invoke-direct {v0, p0}, Lcom/qidx/licensing/IAideLicensingService$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.qidx.licensing.IAideLicensingService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/licensing/d$a;->j6(Landroid/os/IBinder;)Lcom/qidx/licensing/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qidx/licensing/IAideLicensingService$a;->j6(Lcom/qidx/licensing/d;)V

    return v1
.end method
