.class Lavl;
.super Lavk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavl$a;
    }
.end annotation


# instance fields
.field private final DW:[J

.field private FH:[[B

.field private Hw:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;[B)V
    .locals 6

    invoke-direct {p0}, Lavk;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    array-length p2, p2

    sub-int/2addr v0, p2

    invoke-static {p1, v1, v2, v0}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    const/16 p2, 0x100

    new-array p2, p2, [J

    iput-object p2, p0, Lavl;->DW:[J

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lavl;->DW:[J

    array-length v2, v0

    if-lt p2, v2, :cond_3

    array-length p2, v0

    new-array p2, p2, [[B

    iput-object p2, p0, Lavl;->FH:[[B

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lavl;->DW:[J

    array-length v1, v0

    if-lt p2, v1, :cond_0

    const/16 p2, 0xff

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lavl;->Hw:J

    const/16 p2, 0x14

    new-array p2, p2, [B

    iput-object p2, p0, Lavl;->j6:[B

    iget-object p2, p0, Lavl;->j6:[B

    iget-object v0, p0, Lavl;->j6:[B

    array-length v0, v0

    invoke-static {p1, p2, v3, v0}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    aget-wide v1, v0, p2

    long-to-int v0, v1

    goto :goto_2

    :cond_1
    aget-wide v1, v0, p2

    add-int/lit8 v4, p2, -0x1

    aget-wide v4, v0, v4

    sub-long/2addr v1, v4

    long-to-int v0, v1

    :goto_2
    if-lez v0, :cond_2

    iget-object v1, p0, Lavl;->FH:[[B

    mul-int/lit8 v0, v0, 0x18

    new-array v0, v0, [B

    aput-object v0, v1, p2

    aget-object v0, v1, p2

    aget-object v1, v1, p2

    array-length v1, v1

    invoke-static {p1, v0, v3, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, p2, 0x4

    invoke-static {v1, v2}, Lbaw;->FH([BI)J

    move-result-wide v4

    aput-wide v4, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static DW(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x18

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static synthetic j6(Lavl;)[[B
    .locals 0

    iget-object p0, p0, Lavl;->FH:[[B

    return-object p0
.end method


# virtual methods
.method public DW()J
    .locals 8

    invoke-virtual {p0}, Lavl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavk$b;

    invoke-virtual {v3}, Lavk$b;->j6()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public DW(Laqw;)J
    .locals 9

    invoke-virtual {p1}, Laqw;->j6()I

    move-result v0

    iget-object v1, p0, Lavl;->FH:[[B

    aget-object v0, v1, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    array-length v3, v0

    const/16 v4, 0x18

    div-int/2addr v3, v4

    const/4 v5, 0x0

    :cond_1
    add-int v6, v5, v3

    ushr-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lavl;->DW(I)I

    move-result v7

    invoke-virtual {p1, v0, v7}, Laqw;->j6([BI)I

    move-result v8

    if-gez v8, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    add-int/lit8 p1, v7, -0x4

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v7, -0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v7, -0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v7, -0x1

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, p1

    shl-long v3, v5, v4

    shl-int/lit8 p1, v1, 0x10

    int-to-long v5, p1

    or-long/2addr v3, v5

    shl-int/lit8 p1, v2, 0x8

    int-to-long v1, p1

    or-long/2addr v1, v3

    int-to-long v3, v0

    or-long/2addr v1, v3

    return-wide v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :goto_0
    if-lt v5, v3, :cond_1

    return-wide v1
.end method

.method public FH(Laqw;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lavk$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lavl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavl$a;-><init>(Lavl;Lavl$a;)V

    return-object v0
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lavl;->Hw:J

    return-wide v0
.end method

.method public j6(J)Larn;
    .locals 6

    iget-object v0, p0, Lavl;->DW:[J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lavl;->DW:[J

    aget-wide v2, v1, v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lavl;->DW:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lavl;->DW:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    sub-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Lavl;->DW(I)I

    move-result p1

    iget-object p2, p0, Lavl;->FH:[[B

    aget-object p2, p2, v0

    invoke-static {p2, p1}, Larn;->Hw([BI)Larn;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/util/Set;Laqu;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Laqu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lavl;->FH:[[B

    invoke-virtual {p2}, Laqu;->Hw()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    div-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move v3, v1

    :cond_1
    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lavl;->DW(I)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Laqu;->j6([BI)I

    move-result v5

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    if-nez v5, :cond_8

    :goto_0
    if-lez v4, :cond_4

    add-int/lit8 v2, v4, -0x1

    invoke-static {v2}, Lavl;->DW(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Laqu;->j6([BI)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v4, v1, :cond_7

    invoke-static {v4}, Lavl;->DW(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Laqu;->j6([BI)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lavl;->DW(I)I

    move-result v2

    invoke-static {v0, v2}, Larn;->Hw([BI)Larn;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, p3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_3
    if-lt v2, v3, :cond_1

    return-void
.end method
