.class public abstract Lqidxisbestlol/ii;
.super Lqidxisbestlol/hz;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/hz;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic d()Lqidxisbestlol/jg;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ii;->h()Lqidxisbestlol/jk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lqidxisbestlol/ii;

    if-eqz v2, :cond_3

    check-cast p1, Lqidxisbestlol/ii;

    invoke-virtual {p0}, Lqidxisbestlol/ii;->e()Lqidxisbestlol/ji;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/ii;->e()Lqidxisbestlol/ji;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/ii;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/ii;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/ii;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/ii;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/ii;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/ii;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqidxisbestlol/jk;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqidxisbestlol/ii;->c()Lqidxisbestlol/jg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected h()Lqidxisbestlol/jk;
    .locals 1

    invoke-super {p0}, Lqidxisbestlol/hz;->d()Lqidxisbestlol/jg;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/jk;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/ii;->e()Lqidxisbestlol/ji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/ii;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/ii;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/ii;->c()Lqidxisbestlol/jg;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/ii;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
