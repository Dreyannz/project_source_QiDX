.class public Ltv/ouya/console/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/ouya/console/api/e$c;,
        Ltv/ouya/console/api/e$b;,
        Ltv/ouya/console/api/e$a;
    }
.end annotation


# static fields
.field private static final DW:[Ljava/lang/String;

.field private static FH:Ltv/ouya/console/api/e;

.field private static final j6:[Ljava/lang/String;

.field private static tp:Z


# instance fields
.field private Hw:Landroid/content/Context;

.field private VH:Z

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private u7:Ltv/ouya/console/api/e$b;

.field private v5:Lblp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Ltv/ouya/console/api/e;->j6:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "property_name"

    aput-object v2, v1, v3

    const-string v2, "value"

    aput-object v2, v1, v0

    sput-object v1, Ltv/ouya/console/api/e;->DW:[Ljava/lang/String;

    new-instance v0, Ltv/ouya/console/api/e;

    invoke-direct {v0}, Ltv/ouya/console/api/e;-><init>()V

    sput-object v0, Ltv/ouya/console/api/e;->FH:Ltv/ouya/console/api/e;

    sput-boolean v3, Ltv/ouya/console/api/e;->tp:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/e;->Zo:Ljava/util/List;

    const-string v0, "OUYAF"

    const-string v1, "ODK version number: 62"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic DW(Ltv/ouya/console/api/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltv/ouya/console/api/e;->gn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Ltv/ouya/console/api/e;)Lblp;
    .locals 0

    iget-object p0, p0, Ltv/ouya/console/api/e;->v5:Lblp;

    return-object p0
.end method

.method public static j6()Ltv/ouya/console/api/e;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/e;->FH:Ltv/ouya/console/api/e;

    return-object v0
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ltv/ouya/console/api/e;->Zo()V

    iget-object v0, p0, Ltv/ouya/console/api/e;->v5:Lblp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/e;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    iget-object v0, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/ouya/console/api/e;->v5:Lblp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Ltv/ouya/console/api/e;->v5:Lblp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/e;->VH:Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tv.ouya.ODK_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package_name"

    iget-object v3, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-object v2, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()Ltv/ouya/console/api/e$b;
    .locals 7

    iget-object v0, p0, Ltv/ouya/console/api/e;->u7:Ltv/ouya/console/api/e$b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltv/ouya/console/api/e;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "tv.ouya.DEVICE_INFO_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ltv/ouya/console/api/e$b;

    const-string v2, "unknown"

    sget-object v3, Ltv/ouya/console/api/e$a;->FH:Ltv/ouya/console/api/e$a;

    invoke-direct {v0, v1, v2, v3}, Ltv/ouya/console/api/e$b;-><init>(ZLjava/lang/String;Ltv/ouya/console/api/e$a;)V

    return-object v0

    :cond_0
    const-string v2, "SUPPORTED_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "DEVICE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_ENUM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ltv/ouya/console/api/e$a;->FH:Ltv/ouya/console/api/e$a;

    :try_start_0
    invoke-static {v0}, Ltv/ouya/console/api/e$a;->valueOf(Ljava/lang/String;)Ltv/ouya/console/api/e$a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "OUYAF"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error looking up deviceEnum for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ltv/ouya/console/api/e$b;

    invoke-direct {v0, v1, v2, v3}, Ltv/ouya/console/api/e$b;-><init>(ZLjava/lang/String;Ltv/ouya/console/api/e$a;)V

    iput-object v0, p0, Ltv/ouya/console/api/e;->u7:Ltv/ouya/console/api/e$b;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must call OuyaFacade.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/ouya/console/api/e;->u7:Ltv/ouya/console/api/e$b;

    return-object v0
.end method

.method Zo()V
    .locals 3

    iget-object v0, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "OUYAF"

    const-string v1, "Dropping request because connect has been shut down"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Ltv/ouya/console/api/e;->VH:Z

    if-nez v0, :cond_1

    const-string v0, "inAppPurchase"

    const-string v1, "Binding to IapService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tv.ouya"

    const-string v2, "tv.ouya.console.service.iap.IapService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Ltv/ouya/console/api/e;->VH:Z

    :cond_1
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltv/ouya/console/api/e;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    iput-object p2, p0, Ltv/ouya/console/api/e;->gn:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "tv.ouya.ODK_INITIALIZED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ltv/ouya/console/api/e;->Hw:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public j6(Ltv/ouya/console/api/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/ouya/console/api/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltv/ouya/console/api/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv/ouya/console/api/e$c;-><init>(Ltv/ouya/console/api/e;Ltv/ouya/console/api/g;Ltv/ouya/console/api/e$1;)V

    invoke-direct {p0, v0}, Ltv/ouya/console/api/e;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "inAppPurchase"

    const-string v0, "Successfully bound to IapService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lblp$a;->j6(Landroid/os/IBinder;)Lblp;

    move-result-object p1

    iput-object p1, p0, Ltv/ouya/console/api/e;->v5:Lblp;

    :goto_0
    iget-object p1, p0, Ltv/ouya/console/api/e;->Zo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ltv/ouya/console/api/e;->Zo:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/ouya/console/api/e;->v5:Lblp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/ouya/console/api/e;->VH:Z

    return-void
.end method

.method public v5()Z
    .locals 1

    invoke-virtual {p0}, Ltv/ouya/console/api/e;->Hw()Ltv/ouya/console/api/e$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/e$b;->j6()Z

    move-result v0

    return v0
.end method
