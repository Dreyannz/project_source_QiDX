.class final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/rq;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/sl;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/zzasi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/rq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->FH:Lcom/google/android/gms/internal/ads/sl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn;->DW:Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->FH:Lcom/google/android/gms/internal/ads/sl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->j6(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->DW:Lcom/google/android/gms/internal/ads/rq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rq;->j6(Lcom/google/android/gms/internal/ads/zzasm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
