.class public Lbjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbjm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbjm;

    iget v0, p1, Lbjm;->DW:I

    iget v2, p0, Lbjm;->DW:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbjm;->j6:[B

    iget-object p1, p1, Lbjm;->j6:[B

    invoke-static {v0, p1}, Lbla;->j6([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbjm;->DW:I

    iget-object v1, p0, Lbjm;->j6:[B

    invoke-static {v1}, Lbla;->j6([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
