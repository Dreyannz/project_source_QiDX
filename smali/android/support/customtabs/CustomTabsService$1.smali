.class Landroid/support/customtabs/CustomTabsService$1;
.super Landroid/support/customtabs/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/support/customtabs/g;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/f;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsService;->j6(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public j6(J)Z
    .locals 1

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsService;->j6(J)Z

    move-result p1

    return p1
.end method

.method public j6(Landroid/support/customtabs/g;)Z
    .locals 5

    new-instance v0, Landroid/support/customtabs/f;

    invoke-direct {v0, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/support/customtabs/CustomTabsService$1$1;

    invoke-direct {v2, p0, v0}, Landroid/support/customtabs/CustomTabsService$1$1;-><init>(Landroid/support/customtabs/CustomTabsService$1;Landroid/support/customtabs/f;)V

    iget-object v3, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v3}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v4, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v4}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroid/support/customtabs/CustomTabsService;->DW(Landroid/support/customtabs/f;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public j6(Landroid/support/customtabs/g;Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/f;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public j6(Landroid/support/customtabs/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/g;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/f;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j6(Landroid/support/customtabs/g;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/f;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
