.class final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;


# instance fields
.field private volatile DW:I

.field private volatile FH:J

.field private final j6:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->j6:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/wh;->j6:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wg;->FH:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg;-><init>()V

    return-void
.end method

.method private final Hw()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg;->j6:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    sget v4, Lcom/google/android/gms/internal/ads/wh;->FH:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wg;->FH:J

    sget-object v5, Lcom/google/android/gms/internal/ads/p;->C:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/wh;->j6:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j6(II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg;->Hw()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg;->j6:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    sget p2, Lcom/google/android/gms/internal/ads/wh;->FH:I

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wg;->FH:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final DW()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg;->Hw()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    sget v1, Lcom/google/android/gms/internal/ads/wh;->FH:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/wh;->DW:I

    sget v1, Lcom/google/android/gms/internal/ads/wh;->FH:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wg;->j6(II)V

    return-void
.end method

.method public final j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/wh;->j6:I

    sget v0, Lcom/google/android/gms/internal/ads/wh;->DW:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->j6(II)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/wh;->DW:I

    sget v0, Lcom/google/android/gms/internal/ads/wh;->j6:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->j6(II)V

    return-void
.end method

.method public final j6()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg;->Hw()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/wg;->DW:I

    sget v1, Lcom/google/android/gms/internal/ads/wh;->DW:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
