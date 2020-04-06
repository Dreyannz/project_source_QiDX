.class final Lcom/google/android/gms/internal/ads/bmk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final DW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Z

.field private final j6:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmk;->FH:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmk;->DW:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmk;->j6:Landroid/app/Application;

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bms;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmk;->DW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bms;->j6(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmk;->FH:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmk;->j6:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmk;->FH:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bml;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bml;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bmr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bmr;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bmo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bmo;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bmn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bmn;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bmq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmq;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bmm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bmm;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bmp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bmp;-><init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmk;->j6(Lcom/google/android/gms/internal/ads/bms;)V

    return-void
.end method
