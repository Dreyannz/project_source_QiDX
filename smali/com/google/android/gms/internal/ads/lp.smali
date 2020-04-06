.class final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/lo;

.field private final synthetic j6:Laek$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lo;Laek$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->DW:Lcom/google/android/gms/internal/ads/lo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->j6:Laek$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->DW:Lcom/google/android/gms/internal/ads/lo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lo;->j6(Lcom/google/android/gms/internal/ads/lo;)Lcom/google/android/gms/internal/ads/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp;->j6:Laek$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lr;->j6(Laek$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
