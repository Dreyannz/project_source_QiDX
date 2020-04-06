.class public final Lcom/google/android/gms/internal/ads/bal;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bak;

.field private final j6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bak;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bal;)Lcom/google/android/gms/internal/ads/bak;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    return-object p0
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/baq;-><init>(Lcom/google/android/gms/internal/ads/bal;Lcom/google/android/gms/internal/ads/bbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bar;-><init>(Lcom/google/android/gms/internal/ads/bal;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/bap;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bap;-><init>(Lcom/google/android/gms/internal/ads/bal;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bam;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bam;-><init>(Lcom/google/android/gms/internal/ads/bal;Lcom/google/android/gms/internal/ads/bbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bao;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bao;-><init>(Lcom/google/android/gms/internal/ads/bal;Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j6(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->DW:Lcom/google/android/gms/internal/ads/bak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bal;->j6:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/ban;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ban;-><init>(Lcom/google/android/gms/internal/ads/bal;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
