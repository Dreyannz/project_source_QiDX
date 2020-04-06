.class Lnu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu;->Zo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnu;


# direct methods
.method constructor <init>(Lnu;)V
    .locals 0

    iput-object p1, p0, Lnu$1;->j6:Lnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lnu$1;->j6:Lnu;

    const-string v0, "Licensing service connected."

    invoke-static {p1, v0}, Lnu;->j6(Lnu;Ljava/lang/String;)V

    iget-object p1, p0, Lnu$1;->j6:Lnu;

    invoke-static {p2}, Lcom/qidx/licensing/IAideLicensingService$a;->j6(Landroid/os/IBinder;)Lcom/qidx/licensing/IAideLicensingService;

    move-result-object p2

    invoke-static {p1, p2}, Lnu;->j6(Lnu;Lcom/qidx/licensing/IAideLicensingService;)Lcom/qidx/licensing/IAideLicensingService;

    iget-object p1, p0, Lnu$1;->j6:Lnu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnu;->j6(Lnu;Z)Z

    iget-object p1, p0, Lnu$1;->j6:Lnu;

    invoke-static {p1}, Lnu;->j6(Lnu;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Licensing service unexpectedly disconnected."

    invoke-static {p1}, Lik;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lnu$1;->j6:Lnu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnu;->j6(Lnu;Z)Z

    iget-object p1, p0, Lnu$1;->j6:Lnu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnu;->j6(Lnu;Lcom/qidx/licensing/IAideLicensingService;)Lcom/qidx/licensing/IAideLicensingService;

    return-void
.end method
