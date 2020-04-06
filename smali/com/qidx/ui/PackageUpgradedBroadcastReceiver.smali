.class public Lcom/qidx/ui/PackageUpgradedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static j6:Lcom/qidx/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static j6(Lcom/qidx/ui/j;)V
    .locals 0

    sput-object p0, Lcom/qidx/ui/PackageUpgradedBroadcastReceiver;->j6:Lcom/qidx/ui/j;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p2, Lcom/qidx/ui/PackageUpgradedBroadcastReceiver;->j6:Lcom/qidx/ui/j;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/qidx/ui/UserPresentBroadcastReceiver;->j6(Landroid/content/Context;Lcom/qidx/ui/j;)V

    :cond_0
    return-void
.end method
