.class public La/b/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[La/b/f;

.field public f:[La/b/h;

.field public g:La/b/c;

.field public h:[La/b/c;

.field public i:[La/b/c;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/e;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/e;->e:[La/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/b/e;->e:[La/b/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, La/b/d;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v1, p0}, La/b/d;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/e;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(ILa/b/b/a/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/a/d/i;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/b/b/a/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/b/e;->i:[La/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [La/b/c;

    iput-object v0, p0, La/b/e;->i:[La/b/c;

    :goto_0
    iget-object v0, p0, La/b/e;->i:[La/b/c;

    iget-object v1, p0, La/b/e;->i:[La/b/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, La/b/e;->i:[La/b/c;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [La/b/c;

    iget-object v1, p0, La/b/e;->i:[La/b/c;

    iget-object v2, p0, La/b/e;->i:[La/b/c;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/b/e;->i:[La/b/c;

    goto :goto_0
.end method

.method public a(La/b/g/aq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/e;->e:[La/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/e;->e:[La/b/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, La/b/d;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 0

    invoke-interface {p1, p0}, La/b/g/s;->a(La/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/e;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(ZZZZLa/b/g/s;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p5}, La/b/e;->a(La/b/g/s;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, La/b/e;->g:La/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/e;->g:La/b/c;

    move v2, v1

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_1
    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    iget-object v0, p0, La/b/e;->g:La/b/c;

    if-eqz v0, :cond_2

    iget-object v3, p0, La/b/e;->g:La/b/c;

    move v5, v4

    move v6, v1

    move v7, v4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_2
    iget-object v0, p0, La/b/e;->h:[La/b/c;

    if-eqz v0, :cond_4

    move v6, v4

    :goto_0
    iget-object v0, p0, La/b/e;->h:[La/b/c;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    iget-object v0, p0, La/b/e;->h:[La/b/c;

    aget-object v0, v0, v6

    if-eqz v0, :cond_3

    move v2, v4

    move v3, v1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, La/b/e;->i:[La/b/c;

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    iget-object v2, p0, La/b/e;->i:[La/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, La/b/e;->i:[La/b/c;

    aget-object v2, v2, v0

    move v3, v1

    move v5, v4

    move v6, v1

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, La/b/c;->a(ZZZZLa/b/g/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(La/b/j;)Z
    .locals 2

    iget v0, p0, La/b/e;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1a

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/b/e;->g:La/b/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/e;->g:La/b/c;

    invoke-interface {v1, p1}, La/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)La/b/j;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/e;->f:[La/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/b/e;->f:[La/b/h;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v1, p0}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(La/b/b/a/f;)V
    .locals 0

    return-void
.end method

.method public b(La/b/g/aq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/e;->f:[La/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/e;->f:[La/b/h;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La/b/g/s;)V
    .locals 1

    iget-object v0, p0, La/b/e;->g:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/e;->g:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/e;->a(Ljava/lang/String;Ljava/lang/String;)La/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, La/b/d;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public b(La/b/c;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/b/e;->g:La/b/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/e;->g:La/b/c;

    invoke-interface {v1, p1}, La/b/c;->b(La/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(La/b/b/a/f;)V
    .locals 0

    return-void
.end method

.method public c(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/e;->h:[La/b/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/e;->h:[La/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/e;->h:[La/b/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(La/b/c;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, La/b/e;->g:La/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/e;->g:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->c(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/e;->h:[La/b/c;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, La/b/e;->h:[La/b/c;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, La/b/e;->h:[La/b/c;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, La/b/c;->c(La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/b/e;->h:[La/b/c;

    array-length v0, v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/e;->i:[La/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/e;->i:[La/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/e;->i:[La/b/c;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/c;->a(La/b/g/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()La/b/c;
    .locals 1

    iget-object v0, p0, La/b/e;->g:La/b/c;

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] doesn\'t store constant pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)La/b/c;
    .locals 1

    iget-object v0, p0, La/b/e;->h:[La/b/c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LibraryClass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
