.class Lcom/crashlytics/android/core/DevicePowerStateListener$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/core/DevicePowerStateListener;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener$2;->j6:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener$2;->j6:Lcom/crashlytics/android/core/DevicePowerStateListener;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/DevicePowerStateListener;->j6(Lcom/crashlytics/android/core/DevicePowerStateListener;Z)Z

    return-void
.end method
