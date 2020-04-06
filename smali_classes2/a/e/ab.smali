.class La/e/ab;
.super Ljava/io/FilterWriter;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput v0, p0, La/e/ab;->a:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/e/ab;->a:I

    :goto_0
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    return-void

    :cond_0
    iget v0, p0, La/e/ab;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    invoke-super {p0, v2}, Ljava/io/FilterWriter;->write(I)V

    const/16 v0, 0x20

    invoke-super {p0, v0}, Ljava/io/FilterWriter;->write(I)V

    const/4 v0, 0x2

    iput v0, p0, La/e/ab;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, La/e/ab;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e/ab;->a:I

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, La/e/ab;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, La/e/ab;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
