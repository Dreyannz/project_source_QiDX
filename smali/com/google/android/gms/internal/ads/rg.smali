.class public final Lcom/google/android/gms/internal/ads/rg;
.super Lcom/google/android/gms/internal/ads/rc;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/zzbbi;

.field private FH:Lcom/google/android/gms/internal/ads/abj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abj<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Lcom/google/android/gms/internal/ads/xw;

.field private VH:Lcom/google/android/gms/internal/ads/rh;

.field private final Zo:Ljava/lang/Object;

.field private j6:Landroid/content/Context;

.field private final v5:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Lcom/google/android/gms/internal/ads/abj<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->Zo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg;->DW:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg;->FH:Lcom/google/android/gms/internal/ads/abj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rg;->v5:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->U2()Lcom/google/android/gms/internal/ads/za;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/za;->j6()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg;->VH:Lcom/google/android/gms/internal/ads/rh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->VH:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->checkAvailabilityAndConnect()V

    return-void
.end method


# virtual methods
.method public final Hw()Lcom/google/android/gms/internal/ads/rn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->Zo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->VH:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->j6()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->Zo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->VH:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->VH:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->VH:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->FH()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->j6:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->FH:Lcom/google/android/gms/internal/ads/abj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg;->v5:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->Hw:Lcom/google/android/gms/internal/ads/xw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->Hw:Lcom/google/android/gms/internal/ads/xw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xw;->FH()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->j6:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->DW:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xb;->DW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    return-void
.end method
