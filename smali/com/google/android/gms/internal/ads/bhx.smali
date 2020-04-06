.class public final Lcom/google/android/gms/internal/ads/bhx;
.super Lcom/google/android/gms/internal/ads/bhv;


# instance fields
.field final VH:Lcom/google/android/gms/internal/ads/bic;

.field final gn:Lcom/google/android/gms/internal/ads/bic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;Lcom/google/android/gms/internal/ads/bic;Lcom/google/android/gms/internal/ads/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bhp;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bic;",
            "Lcom/google/android/gms/internal/ads/bic;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/bhv;-><init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;)V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bhx;->VH:Lcom/google/android/gms/internal/ads/bic;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bhx;->gn:Lcom/google/android/gms/internal/ads/bic;

    return-void
.end method


# virtual methods
.method public final j6(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhx;->Zo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhx;->Zo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bhx;->v5:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bhx;->DW:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bhq;)Lcom/google/android/gms/internal/ads/bhp;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhx;->VH:Lcom/google/android/gms/internal/ads/bic;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->j6:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bic;->j6(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/bhp;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bhv;->j6(Lcom/google/android/gms/internal/ads/bhq;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bhq;I)Lcom/google/android/gms/internal/ads/bhp;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhx;->Zo:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhx;->Zo:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bhx;->Hw:I

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bhy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bhy;->j6:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bhx;->Hw:I

    sub-int v1, p2, v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bhx;->v5:J

    mul-long v1, v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhx;->gn:Lcom/google/android/gms/internal/ads/bic;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->j6:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    move-object v0, v1

    move-object v1, v2

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bic;->j6(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ads/bhp;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
