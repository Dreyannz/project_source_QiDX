.class public La/b/a/c/c;
.super La/b/a/c/m;


# instance fields
.field public a:I

.field public b:[La/b/a/c/r;

.field public c:I

.field public d:[La/b/a/c/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    return-void
.end method

.method public constructor <init>(II[La/b/a/c/r;I[La/b/a/c/r;)V
    .locals 0

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    iput p1, p0, La/b/a/c/c;->e:I

    iput p2, p0, La/b/a/c/c;->a:I

    iput-object p3, p0, La/b/a/c/c;->b:[La/b/a/c/r;

    iput p4, p0, La/b/a/c/c;->c:I

    iput-object p5, p0, La/b/a/c/c;->d:[La/b/a/c/r;

    return-void
.end method

.method public constructor <init>(I[La/b/a/c/r;[La/b/a/c/r;)V
    .locals 6

    array-length v2, p2

    array-length v4, p3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/b/a/c/c;-><init>(II[La/b/a/c/r;I[La/b/a/c/r;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/a;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/a/c/a/a;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, La/b/a/c/c;->a:I

    if-ge v5, v0, :cond_0

    iget-object v0, p0, La/b/a/c/c;->b:[La/b/a/c/r;

    aget-object v0, v0, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, La/b/a/c/r;->b(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/a/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, La/b/a/c/c;->c:I

    if-ge v5, v0, :cond_0

    iget-object v0, p0, La/b/a/c/c;->d:[La/b/a/c/r;

    aget-object v0, v0, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, La/b/a/c/r;->a(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/a/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, La/b/a/c/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, La/b/a/c/c;

    iget v0, p0, La/b/a/c/c;->e:I

    iget v2, p1, La/b/a/c/c;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La/b/a/c/c;->a:I

    iget v2, p1, La/b/a/c/c;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La/b/a/c/c;->c:I

    iget v2, p1, La/b/a/c/c;->c:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget v2, p0, La/b/a/c/c;->a:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, La/b/a/c/c;->b:[La/b/a/c/r;

    aget-object v2, v2, v0

    iget-object v3, p1, La/b/a/c/c;->b:[La/b/a/c/r;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, La/b/a/c/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    iget v2, p0, La/b/a/c/c;->c:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, La/b/a/c/c;->d:[La/b/a/c/r;

    aget-object v2, v2, v0

    iget-object v3, p1, La/b/a/c/c;->d:[La/b/a/c/r;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, La/b/a/c/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, La/b/a/c/m;->hashCode()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, La/b/a/c/c;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, La/b/a/c/c;->b:[La/b/a/c/r;

    aget-object v3, v3, v0

    invoke-virtual {v3}, La/b/a/c/r;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, La/b/a/c/c;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/b/a/c/c;->d:[La/b/a/c/r;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/b/a/c/r;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x5d

    const/16 v4, 0x5b

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, La/b/a/c/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "Var: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, La/b/a/c/c;->a:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, La/b/a/c/c;->b:[La/b/a/c/r;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", Stack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget v0, p0, La/b/a/c/c;->c:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/b/a/c/c;->d:[La/b/a/c/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
