.class final Lcom/google/android/gms/internal/ads/bhb;
.super Ljava/lang/Object;


# instance fields
.field public final DW:J

.field public final FH:J

.field public final j6:Z


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bhb;->j6:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bhb;->DW:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bhb;->FH:J

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/bho;J)Lcom/google/android/gms/internal/ads/bhb;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bho;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bho;->FH:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/bhj;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bhj;->FH:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/bhq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bhq;->v5()Lcom/google/android/gms/internal/ads/bhe;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/bhb;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bhb;-><init>(ZJJ)V

    return-object v6

    :cond_0
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/bhe;->DW()Z

    move-result v15

    or-int/2addr v9, v15

    invoke-interface {v14, v4, v5}, Lcom/google/android/gms/internal/ads/bhe;->j6(J)I

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_1

    move/from16 v17, v7

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    if-nez v8, :cond_3

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/bhe;->j6()I

    move-result v2

    move/from16 v17, v7

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/bhe;->j6(I)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/bhe;->j6(I)J

    move-result-wide v10

    invoke-interface {v14, v2, v4, v5}, Lcom/google/android/gms/internal/ads/bhe;->j6(IJ)J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v12, v10

    move-wide v10, v6

    goto :goto_1

    :cond_2
    move-wide v10, v6

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    :goto_1
    add-int/lit8 v7, v17, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/bhb;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/bhb;-><init>(ZJJ)V

    return-object v0
.end method
