.class final Lcom/google/android/gms/internal/ads/bfp;
.super Ljava/lang/Object;


# instance fields
.field private DW:[I

.field private EQ:I

.field private FH:[J

.field private Hw:[I

.field private J0:J

.field private J8:J

.field private QX:Z

.field private VH:[Lcom/google/android/gms/internal/ads/bck;

.field private Ws:Z

.field private XL:Lcom/google/android/gms/internal/ads/zzfs;

.field private Zo:[J

.field private gn:[Lcom/google/android/gms/internal/ads/zzfs;

.field private j6:I

.field private tp:I

.field private u7:I

.field private v5:[I

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->DW:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/bck;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->VH:[Lcom/google/android/gms/internal/ads/bck;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->QX:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->Ws:Z

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    return-void
.end method

.method public final FH()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    return v0
.end method

.method public final declared-synchronized VH()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J0:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Zo()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->QX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gn()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfp;->v5()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;ZZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfq;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfp;->v5()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bbk;->j6(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    iget p4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bbp;->FH:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bbk;->j6(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->VH:[Lcom/google/android/gms/internal/ads/bck;

    iget p5, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/bfq;->Hw:Lcom/google/android/gms/internal/ads/bck;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J0:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/bbp;->FH:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfp;->J0:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    if-ne p1, p2, :cond_7

    iput p3, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_1
    iput-wide p1, p6, Lcom/google/android/gms/internal/ads/bfq;->FH:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    iget p3, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j6(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfp;->FH()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    :cond_2
    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    sub-int/2addr v0, p1

    :goto_1
    if-ltz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    rem-int/2addr v1, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized j6(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfp;->v5()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    monitor-exit p0

    return-wide v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfp;->tp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->Ws:Z

    return-void
.end method

.method public final declared-synchronized j6(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfp;->J8:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j6(JIJILcom/google/android/gms/internal/ads/bck;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->Ws:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bfp;->Ws:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->QX:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfp;->j6(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aput-wide p1, v0, v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aput p6, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aput p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->VH:[Lcom/google/android/gms/internal/ads/bck;

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aput-object p7, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->DW:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    aput v1, p1, p2

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/google/android/gms/internal/ads/bck;

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->VH:[Lcom/google/android/gms/internal/ads/bck;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfp;->DW:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->VH:[Lcom/google/android/gms/internal/ads/bck;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfp;->DW:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bfp;->FH:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bfp;->Zo:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bfp;->v5:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bfp;->Hw:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bfp;->VH:[Lcom/google/android/gms/internal/ads/bck;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfp;->gn:[Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bfp;->DW:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->EQ:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfp;->j6:I

    if-ne p1, p2, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfp;->we:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j6(Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfp;->QX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bfp;->QX:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfp;->XL:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfp;->u7:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
