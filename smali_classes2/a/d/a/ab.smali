.class public La/d/a/ab;
.super La/d/a/ao;


# instance fields
.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/y;

    iget v1, p0, La/d/a/ab;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/a/ab;->f:I

    invoke-direct {v0, p0, v1}, La/d/a/y;-><init>(La/d/a/be;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, La/d/a/ax;->f:La/d/a/ap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v6, p0, La/d/a/ab;->j:I

    add-int/lit8 v2, v6, 0x1

    iput v2, p0, La/d/a/ab;->j:I

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, La/d/a/v;-><init>(Ljava/lang/String;La/b/c;ZLa/d/a/ae;La/d/a/be;I)V

    goto :goto_0
.end method

.method public b()La/d/a/af;
    .locals 3

    new-instance v0, La/d/a/z;

    iget v1, p0, La/d/a/ab;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/a/ab;->g:I

    invoke-direct {v0, p0, v1}, La/d/a/z;-><init>(La/d/a/be;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, La/d/a/ax;->f:La/d/a/ap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/aa;

    iget v6, p0, La/d/a/ab;->j:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, La/d/a/ab;->j:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, La/d/a/aa;-><init>(Ljava/lang/String;La/b/c;ZZLa/d/a/be;I)V

    goto :goto_0
.end method

.method public c()La/d/a/u;
    .locals 3

    new-instance v0, La/d/a/x;

    iget v1, p0, La/d/a/ab;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/a/ab;->h:I

    invoke-direct {v0, p0, v1}, La/d/a/x;-><init>(La/d/a/be;I)V

    return-object v0
.end method

.method public d()La/d/a/t;
    .locals 3

    new-instance v0, La/d/a/w;

    iget v1, p0, La/d/a/ab;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/a/ab;->i:I

    invoke-direct {v0, p0, v1}, La/d/a/w;-><init>(La/d/a/be;I)V

    return-object v0
.end method
