.class public final Lcom/google/android/gms/internal/ads/bjd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/biv;


# instance fields
.field private final DW:I

.field private final FH:[B

.field private final Hw:[Lcom/google/android/gms/internal/ads/biu;

.field private VH:I

.field private Zo:I

.field private gn:[Lcom/google/android/gms/internal/ads/biu;

.field private final j6:Z

.field private v5:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bjd;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjd;->j6:Z

    const/high16 p2, 0x10000

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjd;->DW:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    const/16 p2, 0x64

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/biu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjd;->FH:[B

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/biu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjd;->Hw:[Lcom/google/android/gms/internal/ads/biu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized DW()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->v5:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjd;->DW:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjd;->Zo:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final FH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->DW:I

    return v0
.end method

.method public final declared-synchronized Hw()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjd;->j6:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bjd;->j6(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j6()Lcom/google/android/gms/internal/ads/biu;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bjd;->Zo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/biu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjd;->DW:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/biu;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j6(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->v5:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bjd;->v5:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bjd;->DW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j6(Lcom/google/android/gms/internal/ads/biu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->Hw:[Lcom/google/android/gms/internal/ads/biu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bjd;->Hw:[Lcom/google/android/gms/internal/ads/biu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bjd;->j6([Lcom/google/android/gms/internal/ads/biu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j6([Lcom/google/android/gms/internal/ads/biu;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    array-length v4, p1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/biu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    array-length v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/bjd;->DW:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bjd;->gn:[Lcom/google/android/gms/internal/ads/biu;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/bjd;->VH:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->Zo:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bjd;->Zo:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized v5()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjd;->DW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
