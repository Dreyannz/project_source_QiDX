.class public Lcom/qidx/licensing/LicenseUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private j6:Lcom/qidx/licensing/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "License Update service: onDestroy"

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/licensing/LicenseUpdateService;->j6:Lcom/qidx/licensing/a;

    invoke-virtual {v0}, Lcom/qidx/licensing/a;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/licensing/LicenseUpdateService;->j6:Lcom/qidx/licensing/a;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "License Update service: onStartCommand"

    invoke-static {p1}, Lik;->j6(Ljava/lang/String;)V

    new-instance p1, Lcom/qidx/licensing/a;

    invoke-direct {p1}, Lcom/qidx/licensing/a;-><init>()V

    iput-object p1, p0, Lcom/qidx/licensing/LicenseUpdateService;->j6:Lcom/qidx/licensing/a;

    iget-object p1, p0, Lcom/qidx/licensing/LicenseUpdateService;->j6:Lcom/qidx/licensing/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/qidx/licensing/a;->j6(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/qidx/licensing/LicenseUpdateService;->j6:Lcom/qidx/licensing/a;

    invoke-virtual {p1}, Lcom/qidx/licensing/a;->FH()V

    return p2
.end method
