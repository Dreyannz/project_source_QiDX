.class La/d/a/a;
.super La/d/a/aw;


# instance fields
.field protected final a:La/d/a/ae;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/b/c;ZLa/d/a/ae;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    iput-object p4, p0, La/d/a/a;->a:La/d/a/ae;

    return-void
.end method


# virtual methods
.method public a(La/d/a/be;)La/d/a/ae;
    .locals 1

    iget-object v0, p0, La/d/a/a;->a:La/d/a/ae;

    return-object v0
.end method

.method public a(La/d/a/a;)La/d/a/ap;
    .locals 6

    invoke-virtual {p0, p1}, La/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, La/d/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/d/a/a;->b:Ljava/lang/String;

    iget-object v1, p1, La/d/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/d/a/a;->c:La/b/c;

    iget-object v1, p1, La/d/a/a;->c:La/b/c;

    if-ne v0, v1, :cond_3

    new-instance v1, La/d/a/a;

    iget-object v2, p0, La/d/a/a;->b:Ljava/lang/String;

    iget-object v3, p0, La/d/a/a;->c:La/b/c;

    iget-boolean v0, p0, La/d/a/a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, La/d/a/a;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, La/d/a/a;->a:La/d/a/ae;

    iget-object v5, p1, La/d/a/a;->a:La/d/a/ae;

    invoke-virtual {v4, v5}, La/d/a/ae;->a(La/d/a/ae;)La/d/a/ae;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, La/d/a/a;-><init>(Ljava/lang/String;La/b/c;ZLa/d/a/ae;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, La/d/a/a;->a(La/d/a/aw;)La/d/a/ap;

    move-result-object p0

    goto :goto_0
.end method

.method public a(La/d/a/ap;)La/d/a/ap;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ap;->a(La/d/a/a;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/a;)I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, La/d/a/a;->a:La/d/a/ae;

    iget-object v2, p1, La/d/a/a;->a:La/d/a/ae;

    invoke-virtual {v1, v2}, La/d/a/ae;->s(La/d/a/ae;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, La/d/a/a;->b(La/d/a/aw;)I

    move-result v0

    goto :goto_0
.end method

.method public b(La/d/a/ap;)I
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ap;->b(La/d/a/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, La/d/a/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, La/d/a/a;

    iget-object v0, p0, La/d/a/a;->a:La/d/a/ae;

    iget-object v1, p1, La/d/a/a;->a:La/d/a/ae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, La/d/a/aw;->hashCode()I

    move-result v0

    iget-object v1, p0, La/d/a/a;->a:La/d/a/ae;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/d/a/aw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/a/a;->a:La/d/a/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
