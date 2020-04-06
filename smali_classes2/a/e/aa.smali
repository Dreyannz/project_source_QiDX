.class La/e/aa;
.super Ljava/io/FilterReader;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, -0x2

    iput v0, p0, La/e/aa;->a:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    const/16 v4, 0xd

    const/4 v3, -0x2

    const/16 v1, 0xa

    :cond_0
    iget v0, p0, La/e/aa;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, La/e/aa;->a:I

    :goto_0
    iput v3, p0, La/e/aa;->a:I

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    :goto_1
    return v0

    :cond_1
    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    move-result v2

    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_4

    :cond_3
    if-eq v0, v2, :cond_4

    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    move-result v0

    :goto_2
    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    iput v0, p0, La/e/aa;->a:I

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public read([CII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, La/e/aa;->read()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    int-to-char v2, v2

    aput-char v2, p1, v0

    move v0, v1

    goto :goto_0
.end method

.method public skip(J)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    invoke-virtual {p0}, La/e/aa;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
