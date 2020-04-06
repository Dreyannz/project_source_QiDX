.class Lcom/qidx/licensing/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/licensing/a;


# direct methods
.method constructor <init>(Lcom/qidx/licensing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/licensing/a$1;->j6:Lcom/qidx/licensing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "Licensing service connected."

    invoke-static {p1}, Lik;->j6(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/licensing/a$1;->j6:Lcom/qidx/licensing/a;

    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$a;->j6(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/a;Lcom/android/vending/licensing/ILicensingService;)Lcom/android/vending/licensing/ILicensingService;

    iget-object p1, p0, Lcom/qidx/licensing/a$1;->j6:Lcom/qidx/licensing/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/a;Z)Z

    iget-object p1, p0, Lcom/qidx/licensing/a$1;->j6:Lcom/qidx/licensing/a;

    invoke-static {p1}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Licensing service unexpectedly disconnected."

    invoke-static {p1}, Lik;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/licensing/a$1;->j6:Lcom/qidx/licensing/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/a;Z)Z

    iget-object p1, p0, Lcom/qidx/licensing/a$1;->j6:Lcom/qidx/licensing/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/a;Lcom/android/vending/licensing/ILicensingService;)Lcom/android/vending/licensing/ILicensingService;

    return-void
.end method
