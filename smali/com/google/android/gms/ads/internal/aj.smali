.class final Lcom/google/android/gms/ads/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/ads/internal/ac;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->DW:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aj;->j6:Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->DW:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->DW:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->j6:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dj;->j6(Lcom/google/android/gms/internal/ads/cx;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->DW:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->j6:Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->J8()Laet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->j6(Laet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
