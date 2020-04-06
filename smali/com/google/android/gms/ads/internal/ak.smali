.class final Lcom/google/android/gms/ads/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/vy;

.field private final synthetic FH:Lcom/google/android/gms/ads/internal/ac;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ak;->FH:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ak;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ak;->DW:Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->FH:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->DW:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->vy:Lcom/google/android/gms/internal/ads/bj;

    check-cast v1, Lcom/google/android/gms/internal/ads/az;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->j6(Lcom/google/android/gms/internal/ads/db;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
