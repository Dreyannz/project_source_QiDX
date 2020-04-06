.class public La/b/d/g;
.super La/b/d/i;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/i;-><init>()V

    return-void
.end method

.method public constructor <init>(BI[I[I)V
    .locals 0

    invoke-direct {p0}, La/b/d/i;-><init>()V

    iput-byte p1, p0, La/b/d/g;->c:B

    iput p2, p0, La/b/d/g;->b:I

    iput-object p3, p0, La/b/d/g;->a:[I

    iput-object p4, p0, La/b/d/g;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, La/b/d/g;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public a()La/b/d/c;
    .locals 0

    return-object p0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V

    return-void
.end method

.method protected b([BI)V
    .locals 5

    neg-int v0, p2

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p2

    invoke-static {p1, v0}, La/b/d/g;->f([BI)I

    move-result v1

    iput v1, p0, La/b/d/g;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, La/b/d/g;->f([BI)I

    move-result v2

    add-int/lit8 v1, v0, 0x4

    new-array v0, v2, [I

    iput-object v0, p0, La/b/d/g;->a:[I

    new-array v0, v2, [I

    iput-object v0, p0, La/b/d/g;->d:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, La/b/d/g;->a:[I

    invoke-static {p1, v1}, La/b/d/g;->f([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v3, p0, La/b/d/g;->d:[I

    invoke-static {p1, v1}, La/b/d/g;->f([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, p2, v0}, La/b/d/g;->c([BII)V

    move p2, v1

    goto :goto_0

    :cond_0
    iget v1, p0, La/b/d/g;->b:I

    invoke-static {p1, p2, v1}, La/b/d/g;->e([BII)V

    add-int/lit8 v1, p2, 0x4

    iget-object v2, p0, La/b/d/g;->a:[I

    array-length v2, v2

    invoke-static {p1, v1, v2}, La/b/d/g;->e([BII)V

    add-int/lit8 v1, v1, 0x4

    :goto_1
    iget-object v2, p0, La/b/d/g;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/b/d/g;->a:[I

    aget v2, v2, v0

    invoke-static {p1, v1, v2}, La/b/d/g;->e([BII)V

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, La/b/d/g;->d:[I

    aget v2, v2, v0

    invoke-static {p1, v1, v2}, La/b/d/g;->e([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
