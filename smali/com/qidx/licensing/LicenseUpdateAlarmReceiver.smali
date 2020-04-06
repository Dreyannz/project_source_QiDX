.class public Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static DW(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1d4c0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 2

    const v0, 0x36ee80

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static j6(Landroid/content/Context;IZ)V
    .locals 8

    new-instance v0, Lcom/qidx/licensing/a;

    invoke-direct {v0}, Lcom/qidx/licensing/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/qidx/licensing/a;->j6(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/qidx/licensing/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Restarting timer."

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long p0, p1

    add-long/2addr v3, p0

    const-wide/32 v5, 0x36ee80

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long p0, p1

    add-long/2addr v3, p0

    const-wide/32 v5, 0x36ee80

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "Timer broadcast received."

    invoke-static {p2}, Lik;->j6(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/qidx/licensing/LicenseUpdateService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
