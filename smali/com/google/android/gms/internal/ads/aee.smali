.class public final Lcom/google/android/gms/internal/ads/aee;
.super Lcom/google/android/gms/internal/ads/wo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field final DW:Lcom/google/android/gms/internal/ads/aeh;

.field private final FH:Ljava/lang/String;

.field final j6:Lcom/google/android/gms/internal/ads/acu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acu;Lcom/google/android/gms/internal/ads/aeh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aee;->j6:Lcom/google/android/gms/internal/ads/acu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aee;->DW:Lcom/google/android/gms/internal/ads/aeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aee;->FH:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->vy()Lcom/google/android/gms/internal/ads/aeg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aeg;->j6(Lcom/google/android/gms/internal/ads/aee;)V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aee;->DW:Lcom/google/android/gms/internal/ads/aeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aee;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aeh;->j6(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aef;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aef;-><init>(Lcom/google/android/gms/internal/ads/aee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/aef;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aef;-><init>(Lcom/google/android/gms/internal/ads/aee;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final t_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aee;->DW:Lcom/google/android/gms/internal/ads/aeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aeh;->DW()V

    return-void
.end method
