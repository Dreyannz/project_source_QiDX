.class public final Lcom/google/android/gms/internal/ads/bkw;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bkv;

.field private final j6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    return-object p0
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ble;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ble;-><init>(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/bbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/blc;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/blc;-><init>(Lcom/google/android/gms/internal/ads/bkw;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bla;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bla;-><init>(Lcom/google/android/gms/internal/ads/bkw;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bld;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bld;-><init>(Lcom/google/android/gms/internal/ads/bkw;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bkx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bkx;-><init>(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/bbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bkz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bkz;-><init>(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->DW:Lcom/google/android/gms/internal/ads/bkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->j6:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/bky;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bky;-><init>(Lcom/google/android/gms/internal/ads/bkw;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
