.class Laoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoe$a;
    }
.end annotation


# static fields
.field private static final j6:Laoe$a;


# instance fields
.field private DW:J

.field private FH:I

.field private Hw:I

.field private Zo:I

.field private v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoe$a;

    invoke-direct {v0}, Laoe$a;-><init>()V

    sput-object v0, Laoe;->j6:Laoe$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Laoe;->Zo:I

    iget v0, p0, Laoe;->Zo:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    new-array v1, v1, [J

    iput-object v1, p0, Laoe;->v5:[J

    invoke-static {v0}, Laoe;->FH(I)I

    move-result v0

    iput v0, p0, Laoe;->Hw:I

    return-void
.end method

.method private DW(I)I
    .locals 1

    iget v0, p0, Laoe;->Zo:I

    rsub-int/lit8 v0, v0, 0x1f

    ushr-int/2addr p1, v0

    return p1
.end method

.method private static DW(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private DW()V
    .locals 13

    iget v0, p0, Laoe;->Zo:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Laoe;->v5:[J

    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Laoe;->Zo:I

    iget v0, p0, Laoe;->Zo:I

    invoke-static {v0}, Laoe;->FH(I)I

    move-result v0

    iput v0, p0, Laoe;->Hw:I

    :try_start_0
    iget v0, p0, Laoe;->Zo:I

    shl-int v0, v3, v0

    new-array v0, v0, [J

    iput-object v0, p0, Laoe;->v5:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-void

    :cond_0
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    invoke-static {v4, v5}, Laoe;->DW(J)I

    move-result v8

    invoke-direct {p0, v8}, Laoe;->DW(I)I

    move-result v8

    :cond_1
    :goto_1
    iget-object v9, p0, Laoe;->v5:[J

    aget-wide v10, v9, v8

    cmp-long v12, v10, v6

    if-nez v12, :cond_2

    aput-wide v4, v9, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    array-length v9, v9

    if-lt v8, v9, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    sget-object v0, Laoe;->j6:Laoe$a;

    throw v0

    :cond_4
    new-instance v0, Laoe$a;

    invoke-direct {v0}, Laoe$a;-><init>()V

    throw v0

    return-void
.end method

.method private static FH(I)I
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v1, p0, -0x3

    mul-int v0, v0, v1

    div-int/2addr v0, p0

    return v0
.end method

.method private static FH(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private j6(I)I
    .locals 2

    iget-object v0, p0, Laoe;->v5:[J

    array-length v0, v0

    iget v1, p0, Laoe;->FH:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private static j6(IJ)J
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance p0, Laoe$a;

    invoke-direct {p0}, Laoe$a;-><init>()V

    throw p0
.end method

.method private static j6(Laoe;Laoe;)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoe;->j6(I)I

    move-result v1

    invoke-direct {p1, v0}, Laoe;->j6(I)I

    move-result v0

    iget-object p0, p0, Laoe;->v5:[J

    iget-object p1, p1, Laoe;->v5:[J

    invoke-static {p0, v1, p1, v0}, Laoe;->j6([JI[JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static j6([JI[JI)J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_7

    array-length v0, p2

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    aget-wide v3, p0, p1

    invoke-static {v3, v4}, Laoe;->DW(J)I

    move-result v0

    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Laoe;->DW(J)I

    move-result v3

    :goto_0
    if-ne v0, v3, :cond_3

    aget-wide v3, p0, p1

    invoke-static {v3, v4}, Laoe;->FH(J)J

    move-result-wide v3

    aget-wide v5, p2, p3

    invoke-static {v5, v6}, Laoe;->FH(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    array-length v0, p0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, p0, p1

    invoke-static {v3, v4}, Laoe;->DW(J)I

    move-result v0

    add-int/lit8 p3, p3, 0x1

    array-length v3, p2

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Laoe;->DW(J)I

    move-result v3

    goto :goto_0

    :cond_3
    if-ge v0, v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    array-length v0, p0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    aget-wide v4, p0, p1

    invoke-static {v4, v5}, Laoe;->DW(J)I

    move-result v0

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    array-length v3, p2

    if-ne p3, v3, :cond_6

    :goto_1
    return-wide v1

    :cond_6
    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Laoe;->DW(J)I

    move-result v3

    goto :goto_0

    :cond_7
    :goto_2
    return-wide v1
.end method


# virtual methods
.method j6(Laoe;I)I
    .locals 5

    iget-wide v0, p0, Laoe;->DW:J

    iget-wide v2, p1, Laoe;->DW:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Laoe;->j6(Laoe;)J

    move-result-wide v2

    int-to-long p1, p2

    mul-long v2, v2, p1

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method j6(Laoe;)J
    .locals 2

    invoke-static {p0, p1}, Laoe;->j6(Laoe;Laoe;)J

    move-result-wide v0

    return-wide v0
.end method

.method j6()V
    .locals 1

    iget-object v0, p0, Laoe;->v5:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method j6(II)V
    .locals 7

    const v0, -0x61c8ffff

    mul-int p1, p1, v0

    ushr-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Laoe;->DW(I)I

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Laoe;->v5:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Laoe;->Hw:I

    iget v3, p0, Laoe;->FH:I

    if-gt v2, v3, :cond_1

    invoke-direct {p0}, Laoe;->DW()V

    invoke-direct {p0, p1}, Laoe;->DW(I)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Laoe;->j6(IJ)J

    move-result-wide p1

    aput-wide p1, v1, v0

    iget p1, p0, Laoe;->FH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoe;->FH:I

    return-void

    :cond_2
    invoke-static {v2, v3}, Laoe;->DW(J)I

    move-result v1

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Laoe;->v5:[J

    invoke-static {v2, v3}, Laoe;->FH(J)J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Laoe;->j6(IJ)J

    move-result-wide p1

    aput-wide p1, v1, v0

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laoe;->v5:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(J)V
    .locals 0

    iput-wide p1, p0, Laoe;->DW:J

    return-void
.end method

.method j6(Lars;)V
    .locals 2

    invoke-virtual {p1}, Lars;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lars;->FH()Laru;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Laru;->j6()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laoe;->j6(J)V

    iget-wide v0, p0, Laoe;->DW:J

    invoke-virtual {p0, p1, v0, v1}, Laoe;->j6(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laru;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Laru;->close()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lars;->v5()[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Laoe;->j6(J)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laoe;->j6([BII)V

    :goto_0
    return-void
.end method

.method j6(Ljava/io/InputStream;J)V
    .locals 9

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v4, p2

    if-ltz v6, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x1505

    const/4 v5, 0x0

    :goto_1
    if-ne v3, v2, :cond_2

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    goto :goto_3

    :cond_3
    shl-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v4

    add-int v4, v7, v3

    const/16 v3, 0x40

    if-ge v5, v3, :cond_5

    int-to-long v7, v5

    cmp-long v3, v7, p2

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p0, v4, v5}, Laoe;->j6(II)V

    int-to-long v3, v5

    sub-long/2addr p2, v3

    move v3, v6

    goto :goto_0
.end method

.method j6([BII)V
    .locals 4

    :goto_0
    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1505

    move v0, p2

    const/16 v1, 0x1505

    :goto_1
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v3, v1

    add-int v1, v3, v0

    if-ge v2, p3, :cond_3

    sub-int v0, v2, p2

    const/16 v3, 0x40

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    sub-int p2, v2, p2

    invoke-virtual {p0, v1, p2}, Laoe;->j6(II)V

    move p2, v2

    goto :goto_0
.end method
