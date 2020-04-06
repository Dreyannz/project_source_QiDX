.class Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

.field final synthetic j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$b;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    iput-object p2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->j6(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->v5(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->FH(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->DW(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->DW(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->j6(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->j6:Lio/fabric/sdk/android/ActivityLifecycleManager$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;->Hw(Landroid/app/Activity;)V

    return-void
.end method
