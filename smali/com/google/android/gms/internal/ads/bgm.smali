.class public final Lcom/google/android/gms/internal/ads/bgm;
.super Lcom/google/android/gms/internal/ads/bgc;


# instance fields
.field private final EQ:J

.field private volatile J0:I

.field private volatile J8:Z

.field private volatile Ws:Z

.field private final tp:I

.field private final we:Lcom/google/android/gms/internal/ads/bgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIIJLcom/google/android/gms/internal/ads/bgf;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/bgc;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    iput p11, p0, Lcom/google/android/gms/internal/ads/bgm;->tp:I

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bgm;->EQ:J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/bgm;->we:Lcom/google/android/gms/internal/ads/bgf;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgm;->J8:Z

    return v0
.end method

.method public final FH()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgm;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgm;->J0:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bjb;I)Lcom/google/android/gms/internal/ads/bjb;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/bbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgm;->gn:Lcom/google/android/gms/internal/ads/bix;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgm;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bix;->j6(Lcom/google/android/gms/internal/ads/bjb;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbx;-><init>(Lcom/google/android/gms/internal/ads/bix;JJ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgm;->J0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgc;->Hw()Lcom/google/android/gms/internal/ads/bgd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bgm;->EQ:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bgd;->j6(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgm;->we:Lcom/google/android/gms/internal/ads/bgf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bgf;->j6(Lcom/google/android/gms/internal/ads/bgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgm;->we:Lcom/google/android/gms/internal/ads/bgf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bgf;->j6:Lcom/google/android/gms/internal/ads/bbz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bgm;->J8:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v7, v2}, Lcom/google/android/gms/internal/ads/bbz;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgm;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgm;->J0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgm;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgm;->Ws:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgm;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgm;->J0:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgm;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    throw v0

    return-void
.end method

.method public final VH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgm;->Ws:Z

    return v0
.end method

.method public final Zo()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgm;->u7:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgm;->tp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgm;->J8:Z

    return-void
.end method

.method public final v5()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgm;->J0:I

    int-to-long v0, v0

    return-wide v0
.end method
