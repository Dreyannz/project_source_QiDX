.class final Lcom/crashlytics/android/core/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/ao$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final DW:Lcom/crashlytics/android/core/ai;

.field private final FH:Laki;

.field private final j6:Lio/fabric/sdk/android/g;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/g;Lcom/crashlytics/android/core/ai;Laki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/k$h;->j6:Lio/fabric/sdk/android/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$h;->DW:Lcom/crashlytics/android/core/ai;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$h;->FH:Laki;

    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k$h;)Lcom/crashlytics/android/core/ai;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/k$h;->DW:Lcom/crashlytics/android/core/ai;

    return-object p0
.end method


# virtual methods
.method public j6()Z
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/k$h;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->j3()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric;->DW()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$h$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$h$1;-><init>(Lcom/crashlytics/android/core/k$h;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/k$h;->FH:Laki;

    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/i;->j6(Landroid/app/Activity;Laki;Lcom/crashlytics/android/core/i$a;)Lcom/crashlytics/android/core/i;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/core/k$h$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/k$h$2;-><init>(Lcom/crashlytics/android/core/k$h;Lcom/crashlytics/android/core/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/i;->DW()V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/i;->FH()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
