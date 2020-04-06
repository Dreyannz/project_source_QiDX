.class public final Landroid/support/customtabs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Landroid/support/customtabs/h;

.field private final FH:Landroid/support/customtabs/g;

.field private final Hw:Landroid/content/ComponentName;

.field private final j6:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/customtabs/h;Landroid/support/customtabs/g;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/customtabs/e;->j6:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/customtabs/e;->DW:Landroid/support/customtabs/h;

    iput-object p2, p0, Landroid/support/customtabs/e;->FH:Landroid/support/customtabs/g;

    iput-object p3, p0, Landroid/support/customtabs/e;->Hw:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method DW()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroid/support/customtabs/e;->Hw:Landroid/content/ComponentName;

    return-object v0
.end method

.method j6()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/customtabs/e;->FH:Landroid/support/customtabs/g;

    invoke-interface {v0}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/e;->DW:Landroid/support/customtabs/h;

    iget-object v1, p0, Landroid/support/customtabs/e;->FH:Landroid/support/customtabs/g;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/h;->j6(Landroid/support/customtabs/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
