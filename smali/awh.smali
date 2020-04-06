.class public Lawh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final FH:I

.field private Hw:I

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lawh;->DW:[B

    iput-object p1, p0, Lawh;->j6:Ljava/io/OutputStream;

    iput p6, p0, Lawh;->FH:I

    invoke-direct {p0, p2, p3}, Lawh;->j6(J)V

    invoke-direct {p0, p4, p5}, Lawh;->j6(J)V

    return-void
.end method

.method private j6(IJI)I
    .locals 11

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/16 v7, 0x81

    iget-object v8, p0, Lawh;->DW:[B

    add-int/lit8 v9, v0, 0x1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v0

    move v0, v9

    goto :goto_0

    :cond_0
    const/16 v7, 0x80

    :goto_0
    const-wide/32 v3, 0xff00

    and-long/2addr v3, p2

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    or-int/lit8 v7, v7, 0x2

    iget-object v3, p0, Lawh;->DW:[B

    add-int/lit8 v4, v0, 0x1

    const/16 v8, 0x8

    ushr-long v8, p2, v8

    and-long/2addr v8, v1

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v0

    move v0, v4

    :cond_1
    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p2

    const/16 v8, 0x10

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lawh;->DW:[B

    add-int/lit8 v4, v0, 0x1

    ushr-long v9, p2, v8

    and-long/2addr v9, v1

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v0

    move v0, v4

    :cond_2
    const-wide/32 v3, -0x1000000

    and-long/2addr v3, p2

    cmp-long v9, v3, v5

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x8

    iget-object v3, p0, Lawh;->DW:[B

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x18

    ushr-long/2addr p2, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    move v0, v4

    :cond_3
    const/high16 p2, 0x10000

    if-eq p4, p2, :cond_6

    and-int/lit16 p2, p4, 0xff

    if-eqz p2, :cond_4

    or-int/lit8 v7, v7, 0x10

    iget-object p3, p0, Lawh;->DW:[B

    add-int/lit8 v1, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, p3, v0

    move v0, v1

    :cond_4
    const p2, 0xff00

    and-int/2addr p2, p4

    if-eqz p2, :cond_5

    or-int/lit8 p2, v7, 0x20

    iget-object p3, p0, Lawh;->DW:[B

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p4, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    move v7, p2

    move v0, v1

    :cond_5
    const/high16 p2, 0xff0000

    and-int/2addr p2, p4

    if-eqz p2, :cond_6

    or-int/lit8 v7, v7, 0x40

    iget-object p2, p0, Lawh;->DW:[B

    add-int/lit8 p3, v0, 0x1

    ushr-int/2addr p4, v8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, p2, v0

    move v0, p3

    :cond_6
    iget-object p2, p0, Lawh;->DW:[B

    int-to-byte p3, v7

    aput-byte p3, p2, p1

    return v0
.end method

.method private j6(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    iget-object v2, p0, Lawh;->DW:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    iget p1, p0, Lawh;->Hw:I

    add-int/2addr p1, v3

    iput p1, p0, Lawh;->Hw:I

    iget p1, p0, Lawh;->FH:I

    if-lez p1, :cond_0

    iget p2, p0, Lawh;->Hw:I

    if-ge p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lawh;->j6:Ljava/io/OutputStream;

    iget-object p2, p0, Lawh;->DW:[B

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lawh;->DW:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int v4, p1

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public j6(JI)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move-wide v2, p1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/high16 p2, 0x10000

    if-lt p2, p3, :cond_3

    invoke-direct {p0, p1, v2, v3, p3}, Lawh;->j6(IJI)I

    move-result p1

    iget p2, p0, Lawh;->FH:I

    if-lez p2, :cond_2

    iget p3, p0, Lawh;->Hw:I

    add-int/2addr p3, p1

    if-ge p2, p3, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lawh;->j6:Ljava/io/OutputStream;

    iget-object p3, p0, Lawh;->DW:[B

    invoke-virtual {p2, p3, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    iget p2, p0, Lawh;->Hw:I

    add-int/2addr p2, p1

    iput p2, p0, Lawh;->Hw:I

    return v0

    :cond_3
    invoke-direct {p0, p1, v2, v3, p2}, Lawh;->j6(IJI)I

    move-result p1

    const-wide/32 v4, 0x10000

    add-long/2addr v2, v4

    sub-int/2addr p3, p2

    iget-object p2, p0, Lawh;->DW:[B

    array-length p2, p2

    add-int/lit8 v4, p1, 0x8

    if-ge p2, v4, :cond_1

    iget p2, p0, Lawh;->FH:I

    if-lez p2, :cond_4

    iget v4, p0, Lawh;->Hw:I

    add-int/2addr v4, p1

    if-ge p2, v4, :cond_4

    return v1

    :cond_4
    iget-object p2, p0, Lawh;->j6:Ljava/io/OutputStream;

    iget-object v4, p0, Lawh;->DW:[B

    invoke-virtual {p2, v4, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    iget p2, p0, Lawh;->Hw:I

    add-int/2addr p2, p1

    iput p2, p0, Lawh;->Hw:I

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public j6([B)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lawh;->j6([BII)Z

    move-result p1

    return p1
.end method

.method public j6([BII)Z
    .locals 4

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lawh;->FH:I

    if-lez v1, :cond_2

    div-int/lit8 v1, p3, 0x7f

    rem-int/lit8 v2, p3, 0x7f

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget v2, p0, Lawh;->FH:I

    iget v3, p0, Lawh;->Hw:I

    add-int/2addr v3, v1

    add-int/2addr v3, p3

    if-ge v2, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/16 v1, 0x7f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lawh;->j6:Ljava/io/OutputStream;

    int-to-byte v3, v1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lawh;->j6:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v2, p0, Lawh;->Hw:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lawh;->Hw:I

    if-gtz p3, :cond_2

    return v0
.end method
