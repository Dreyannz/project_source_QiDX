.class public final Lcom/google/android/gms/internal/ads/bfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcj;


# instance fields
.field private final DW:I

.field private EQ:Lcom/google/android/gms/internal/ads/zzfs;

.field private final FH:Lcom/google/android/gms/internal/ads/bfp;

.field private final Hw:Lcom/google/android/gms/internal/ads/bfq;

.field private J0:J

.field private J8:I

.field private VH:Lcom/google/android/gms/internal/ads/bfs;

.field private Ws:Lcom/google/android/gms/internal/ads/bft;

.field private final Zo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gn:Lcom/google/android/gms/internal/ads/bfs;

.field private final j6:Lcom/google/android/gms/internal/ads/biv;

.field private tp:Z

.field private u7:Lcom/google/android/gms/internal/ads/zzfs;

.field private final v5:Lcom/google/android/gms/internal/ads/bka;

.field private we:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/biv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/biv;->FH()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/bfq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bfq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    new-instance v0, Lcom/google/android/gms/internal/ads/bfs;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bfs;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    return-void
.end method

.method private final DW(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bfs;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfs;->v5:Lcom/google/android/gms/internal/ads/bfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/biv;->j6()Lcom/google/android/gms/internal/ads/biu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bfs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bfs;->DW:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bfs;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bfs;->v5:Lcom/google/android/gms/internal/ads/bfs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bfs;->FH:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final DW(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bfs;->DW:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/biv;->j6(Lcom/google/android/gms/internal/ads/biu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfs;->j6()Lcom/google/android/gms/internal/ads/bfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final gn()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final j6(J[BI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfr;->DW(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/biu;->j6(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bfs;->DW:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/biv;->j6(Lcom/google/android/gms/internal/ads/biu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bfs;->j6()Lcom/google/android/gms/internal/ads/bfs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bfs;)V
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bfs;->FH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bfs;->FH:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/biu;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfs;->j6()Lcom/google/android/gms/internal/ads/bfs;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/biv;->j6([Lcom/google/android/gms/internal/ads/biu;)V

    return-void
.end method

.method private final tp()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/bfs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bfs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bfs;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/biv;->DW()V

    return-void
.end method

.method private final u7()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->tp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->tp()V

    :cond_0
    return-void
.end method

.method public final FH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->v5()Z

    move-result v0

    return v0
.end method

.method public final Hw()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->Hw()I

    move-result v0

    return v0
.end method

.method public final VH()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->gn()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bfr;->DW(J)V

    :cond_0
    return-void
.end method

.method public final Zo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->VH()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j6()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->FH()I

    move-result v0

    return v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;ZZJ)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfr;->u7:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bfp;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;ZZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfq;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bbk;->FH()Z

    move-result p1

    if-nez p1, :cond_d

    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/bbp;->FH:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bbk;->DW(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bbp;->v5()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/bka;->j6(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bfr;->j6(J[BI)V

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v0, 0x0

    aget-byte p5, p5, v0

    and-int/lit16 v1, p5, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x7f

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bbl;->j6:[B

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bbl;->j6:[B

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bbl;->j6:[B

    invoke-direct {p0, p3, p4, v2, p5}, Lcom/google/android/gms/internal/ads/bfr;->j6(J[BI)V

    int-to-long v2, p5

    add-long/2addr p3, v2

    if-eqz v1, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    const/4 p6, 0x2

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/bka;->j6(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bfr;->j6(J[BI)V

    const-wide/16 p5, 0x2

    add-long/2addr p3, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result p6

    move v3, p6

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bbl;->DW:[I

    if-eqz p5, :cond_5

    array-length p6, p5

    if-ge p6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p5

    goto :goto_3

    :cond_5
    :goto_2
    new-array p5, v3, [I

    move-object v4, p5

    :goto_3
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bbl;->FH:[I

    if-eqz p5, :cond_7

    array-length p6, p5

    if-ge p6, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p5

    goto :goto_5

    :cond_7
    :goto_4
    new-array p5, v3, [I

    move-object v5, p5

    :goto_5
    if-eqz v1, :cond_8

    mul-int/lit8 p5, v3, 0x6

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/bka;->j6(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-direct {p0, p3, p4, p6, p5}, Lcom/google/android/gms/internal/ads/bfr;->j6(J[BI)V

    int-to-long p5, p5

    add-long/2addr p3, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    :goto_6
    if-ge v0, v3, :cond_9

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result p5

    aput p5, v4, v0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p5

    aput p5, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    aput v0, v4, v0

    iget p5, p1, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    sub-long v1, p3, v1

    long-to-int p6, v1

    sub-int/2addr p5, p6

    aput p5, v5, v0

    :cond_9
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/bfq;->Hw:Lcom/google/android/gms/internal/ads/bck;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    iget-object v6, p5, Lcom/google/android/gms/internal/ads/bck;->DW:[B

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    iget-object v7, p6, Lcom/google/android/gms/internal/ads/bbl;->j6:[B

    iget v8, p5, Lcom/google/android/gms/internal/ads/bck;->j6:I

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bbl;->j6(I[I[I[B[BI)V

    iget-wide p5, p1, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    sub-long/2addr p3, p5

    long-to-int p3, p3

    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    int-to-long v0, p3

    add-long/2addr p4, v0

    iput-wide p4, p1, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    iget p4, p1, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    sub-int/2addr p4, p3

    iput p4, p1, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bbp;->Hw(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/bfq;->DW:J

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bfq;->j6:I

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/bfr;->DW(J)V

    :cond_b
    :goto_7
    if-lez p2, :cond_c

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide p5, p5, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    sub-long p5, p3, p5

    long-to-int p5, p5

    iget p6, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    sub-int/2addr p6, p5

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/biu;->j6(I)I

    move-result p5

    invoke-virtual {p1, v1, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, p6

    add-long/2addr p3, v1

    sub-int/2addr p2, p6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide p5, p5, Lcom/google/android/gms/internal/ads/bfs;->DW:J

    cmp-long v1, p3, p5

    if-nez v1, :cond_b

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->j6:Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/biv;->j6(Lcom/google/android/gms/internal/ads/biu;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bfs;->j6()Lcom/google/android/gms/internal/ads/bfs;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Hw:Lcom/google/android/gms/internal/ads/bfq;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/bfq;->FH:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfr;->DW(J)V

    :cond_d
    const/4 p1, -0x4

    return p1

    :pswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->u7:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->gn()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcb;->j6(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bfr;->DW(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/biu;->j6(I)I

    move-result v0

    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/bcb;->j6([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->u7()V

    return v1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->u7()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->u7()V

    throw p1
.end method

.method public final j6(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfp;->j6(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/bfs;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bfs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bfs;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->VH:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bfs;->v5:Lcom/google/android/gms/internal/ads/bfs;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_0
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bfs;->v5:Lcom/google/android/gms/internal/ads/bfs;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/bfs;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    new-instance v2, Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bfs;->DW:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/bfr;->DW:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bfs;-><init>(JI)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/bfs;->v5:Lcom/google/android/gms/internal/ads/bfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bfs;->j6:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    return-void
.end method

.method public final j6(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfr;->we:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfr;->we:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfr;->tp:Z

    :cond_0
    return-void
.end method

.method public final j6(JIIILcom/google/android/gms/internal/ads/bck;)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/bfr;->tp:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bfr;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bfp;->j6(J)V

    return-void

    :cond_1
    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bfr;->we:J

    add-long v7, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v10, v2, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    move/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/bfp;->j6(JIJILcom/google/android/gms/internal/ads/bck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->u7()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->u7()V

    throw v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Ws:Lcom/google/android/gms/internal/ads/bft;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bka;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bfr;->DW(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->gn:Lcom/google/android/gms/internal/ads/bfs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfs;->Hw:Lcom/google/android/gms/internal/ads/biu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/biu;->j6(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfr;->J8:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bfr;->J0:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->u7()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfr;->we:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->XL:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->XL:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->j6(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bfp;->j6(Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfr;->tp:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->Ws:Lcom/google/android/gms/internal/ads/bft;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bft;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_2
    return-void
.end method

.method public final j6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfr;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->DW()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfr;->u7:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_1
    return-void
.end method

.method public final j6(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfp;->j6(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfr;->DW(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v5()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfr;->FH:Lcom/google/android/gms/internal/ads/bfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfp;->Zo()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    return-object v0
.end method
