.class final Lcom/google/android/gms/internal/measurement/r$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ao;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ao;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v1, Lcom/google/android/gms/internal/measurement/au;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/au;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ar;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v1, Lcom/google/android/gms/internal/measurement/aq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/aq;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r$a;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v2, Lcom/google/android/gms/internal/measurement/at;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/at;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/r$a;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r$a;->DW(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ap;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    new-instance v1, Lcom/google/android/gms/internal/measurement/as;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/as;-><init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r$b;)V

    return-void
.end method
