.class public Lcom/qidx/licensing/LicenseUpdateBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "Boot broadcast received."

    invoke-static {p2}, Lik;->j6(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;->DW(Landroid/content/Context;)V

    return-void
.end method
