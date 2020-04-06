.class public La/b/f/g;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/b/c;La/b/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, La/b/c;->a(La/b/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 3

    iget-object v0, p1, La/b/e;->g:La/b/c;

    invoke-direct {p0, p1, v0}, La/b/f/g;->a(La/b/c;La/b/c;)V

    iget-object v1, p1, La/b/e;->h:[La/b/c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-direct {p0, p1, v2}, La/b/f/g;->a(La/b/c;La/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    invoke-virtual {p1}, La/b/k;->e()La/b/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/b/f/g;->a(La/b/c;La/b/c;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, La/b/k;->g:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, La/b/k;->k(I)La/b/c;

    move-result-object v1

    invoke-direct {p0, p1, v1}, La/b/f/g;->a(La/b/c;La/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
