.class public final Lcom/google/android/gms/internal/ads/bgn;
.super Lcom/google/android/gms/internal/ads/bge;


# instance fields
.field private volatile EQ:Z

.field private volatile tp:I

.field private final u7:Lcom/google/android/gms/internal/ads/bgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/bgf;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bge;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgn;->u7:Lcom/google/android/gms/internal/ads/bgf;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgn;->EQ:Z

    return v0
.end method

.method public final FH()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgn;->tp:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bjb;I)Lcom/google/android/gms/internal/ads/bjb;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/bbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgn;->gn:Lcom/google/android/gms/internal/ads/bix;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgn;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bix;->j6(Lcom/google/android/gms/internal/ads/bjb;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbx;-><init>(Lcom/google/android/gms/internal/ads/bix;JJ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgn;->tp:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->u7:Lcom/google/android/gms/internal/ads/bgf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bgf;->j6(Lcom/google/android/gms/internal/ads/bgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->u7:Lcom/google/android/gms/internal/ads/bgf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bgf;->j6:Lcom/google/android/gms/internal/ads/bbz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bgn;->EQ:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v7, v1}, Lcom/google/android/gms/internal/ads/bbz;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgn;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgn;->tp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgn;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgn;->tp:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgn;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    throw v0

    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgn;->EQ:Z

    return-void
.end method

.method public final v5()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgn;->tp:I

    int-to-long v0, v0

    return-wide v0
.end method
