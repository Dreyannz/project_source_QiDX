.class final Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/internal/ads/wo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:I

.field final synthetic j6:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/p;->DW:I

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 11

    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/ax;->dx:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->Ws(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->j6(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->DW(Lcom/google/android/gms/ads/internal/m;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/ax;->dx:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/p;->DW:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->FH(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/vy;->cb:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/vy;->ef:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vy;->gn:I

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vy;->gW:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/afe;ILcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
