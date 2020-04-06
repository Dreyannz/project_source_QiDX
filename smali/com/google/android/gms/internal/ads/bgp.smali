.class public final Lcom/google/android/gms/internal/ads/bgp;
.super Lcom/google/android/gms/internal/ads/bgc;


# instance fields
.field private final EQ:Lcom/google/android/gms/internal/ads/zzfs;

.field private volatile J0:Z

.field private volatile J8:Z

.field private final tp:I

.field private volatile we:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/bgc;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    iput p11, p0, Lcom/google/android/gms/internal/ads/bgp;->tp:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bgp;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgp;->J0:Z

    return v0
.end method

.method public final FH()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgp;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bjb;I)Lcom/google/android/gms/internal/ads/bjb;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgp;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bix;->j6(Lcom/google/android/gms/internal/ads/bjb;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgp;->gn:Lcom/google/android/gms/internal/ads/bix;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbx;-><init>(Lcom/google/android/gms/internal/ads/bix;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgc;->Hw()Lcom/google/android/gms/internal/ads/bgd;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bgd;->j6(J)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgp;->tp:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bgd;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgp;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v8, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bgp;->Zo:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgp;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bgp;->J8:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgp;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    throw v0

    return-void
.end method

.method public final VH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgp;->J8:Z

    return v0
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgp;->J0:Z

    return-void
.end method

.method public final v5()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgp;->we:I

    int-to-long v0, v0

    return-wide v0
.end method
