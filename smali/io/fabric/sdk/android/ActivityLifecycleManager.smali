.class public Lio/fabric/sdk/android/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/ActivityLifecycleManager$a;,
        Lio/fabric/sdk/android/ActivityLifecycleManager$b;
    }
.end annotation


# instance fields
.field private DW:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

.field private final j6:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->j6:Landroid/app/Application;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance p1, Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->j6:Landroid/app/Application;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6(Lio/fabric/sdk/android/ActivityLifecycleManager$a;)V

    :cond_0
    return-void
.end method

.method public j6(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
