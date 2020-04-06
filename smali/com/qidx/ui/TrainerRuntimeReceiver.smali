.class public Lcom/qidx/ui/TrainerRuntimeReceiver;
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
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->EQ()Lcom/qidx/ui/trainer/b;

    move-result-object v0

    const-string v1, "version"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;J)V

    return-void
.end method
