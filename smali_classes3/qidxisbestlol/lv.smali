.class public final Lqidxisbestlol/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lqidxisbestlol/vf;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    const/16 v6, 0x10

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    const-string v1, "**."

    invoke-static {v0, v1, v5, v2, v7}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v9, v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, v4

    iget-object v2, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lqidxisbestlol/kj;->a(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    :cond_0
    move v5, v8

    :cond_1
    :goto_0
    return v5

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    const-string v1, "*."

    invoke-static {v0, v1, v5, v2, v7}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v9, v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, v4

    iget-object v2, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v7}, Lqidxisbestlol/kj;->a(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2e

    add-int/lit8 v4, v9, -0x1

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/kj;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0
.end method

.method public final b()Lqidxisbestlol/vf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lv;->c:Lqidxisbestlol/vf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lqidxisbestlol/lv;

    if-eqz v0, :cond_1

    check-cast p1, Lqidxisbestlol/lv;

    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    iget-object v1, p1, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/lv;->b:Ljava/lang/String;

    iget-object v1, p1, Lqidxisbestlol/lv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/lv;->c:Lqidxisbestlol/vf;

    iget-object v1, p1, Lqidxisbestlol/lv;->c:Lqidxisbestlol/vf;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lqidxisbestlol/lv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqidxisbestlol/lv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/lv;->c:Lqidxisbestlol/vf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/lv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/lv;->c:Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/vf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
