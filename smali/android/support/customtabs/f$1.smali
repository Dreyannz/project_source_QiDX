.class Landroid/support/customtabs/f$1;
.super Landroid/support/customtabs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/customtabs/f;


# direct methods
.method constructor <init>(Landroid/support/customtabs/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/customtabs/f$1;->j6:Landroid/support/customtabs/f;

    invoke-direct {p0}, Landroid/support/customtabs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/f$1;->j6:Landroid/support/customtabs/f;

    invoke-static {v0}, Landroid/support/customtabs/f;->j6(Landroid/support/customtabs/f;)Landroid/support/customtabs/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/g;->DW(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public j6(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/f$1;->j6:Landroid/support/customtabs/f;

    invoke-static {v0}, Landroid/support/customtabs/f;->j6(Landroid/support/customtabs/f;)Landroid/support/customtabs/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/g;->j6(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/f$1;->j6:Landroid/support/customtabs/f;

    invoke-static {v0}, Landroid/support/customtabs/f;->j6(Landroid/support/customtabs/f;)Landroid/support/customtabs/g;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/customtabs/g;->j6(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/f$1;->j6:Landroid/support/customtabs/f;

    invoke-static {v0}, Landroid/support/customtabs/f;->j6(Landroid/support/customtabs/f;)Landroid/support/customtabs/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/g;->j6(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
