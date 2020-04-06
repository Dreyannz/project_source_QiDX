.class public abstract Lcom/google/android/gms/internal/ads/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra;
.implements Lcom/google/android/gms/internal/ads/xw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ra;",
        "Lcom/google/android/gms/internal/ads/xw<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/ra;

.field private final FH:Ljava/lang/Object;

.field private final j6:Lcom/google/android/gms/internal/ads/abj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abj<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/abj<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->FH:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->j6:Lcom/google/android/gms/internal/ads/abj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->DW:Lcom/google/android/gms/internal/ads/ra;

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->j6()V

    return-void
.end method

.method public final synthetic FH()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->Hw()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->DW:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ra;->j6(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->j6()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->j6:Lcom/google/android/gms/internal/ads/abj;

    new-instance v3, Lcom/google/android/gms/internal/ads/rd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/rd;-><init>(Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/rn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/rc;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/abj;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    return-object v1
.end method

.method public abstract Hw()Lcom/google/android/gms/internal/ads/rn;
.end method

.method public abstract j6()V
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->DW:Lcom/google/android/gms/internal/ads/ra;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ra;->j6(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->j6()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/zzasi;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/ra;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->j6(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/rq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->DW:Lcom/google/android/gms/internal/ads/ra;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ra;->j6(Lcom/google/android/gms/internal/ads/zzasm;)V

    return v0
.end method
