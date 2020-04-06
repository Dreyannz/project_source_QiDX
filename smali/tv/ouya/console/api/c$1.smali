.class final Ltv/ouya/console/api/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/ouya/console/api/c;->j6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tv.ouya.controller.added"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    const-string p1, "DEVICE_ID"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "PLAYER_NUM"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_2

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    const-string v0, "OuyaController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller already exists for player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(new device id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prev device id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ltv/ouya/console/api/c;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    new-instance v1, Ltv/ouya/console/api/c;

    invoke-direct {v1, p1}, Ltv/ouya/console/api/c;-><init>(I)V

    aput-object v1, v0, p2

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tv.ouya.controller.removed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DEVICE_ID"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_5

    sget-object v1, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object v1, v1, p2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltv/ouya/console/api/c;->FH()I

    move-result v1

    if-ne v1, p1, :cond_4

    sget-object p1, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    const/4 v0, 0x0

    aput-object v0, p1, p2

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
