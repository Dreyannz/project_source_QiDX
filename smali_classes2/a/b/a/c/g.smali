.class public La/b/a/c/g;
.super La/b/a/c/m;


# instance fields
.field public a:I

.field public b:[La/b/a/c/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    add-int/lit8 v0, p1, 0x1

    add-int/lit16 v0, v0, -0xfc

    iput v0, p0, La/b/a/c/g;->a:I

    return-void
.end method

.method public constructor <init>(I[La/b/a/c/r;)V
    .locals 0

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    iput p1, p0, La/b/a/c/g;->a:I

    iput-object p2, p0, La/b/a/c/g;->b:[La/b/a/c/r;

    return-void
.end method

.method public constructor <init>([La/b/a/c/r;)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0, p1}, La/b/a/c/g;-><init>(I[La/b/a/c/r;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/a/c/g;->a:I

    add-int/lit16 v0, v0, 0xfc

    add-int/lit8 v0, v0, -0x1

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

    invoke-interface/range {v0 .. v5}, La/b/a/c/a/a;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/a/c/g;->a:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/a/c/g;->b:[La/b/a/c/r;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/a/c/r;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

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
    check-cast p1, La/b/a/c/g;

    iget v0, p0, La/b/a/c/g;->e:I

    iget v2, p1, La/b/a/c/g;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La/b/a/c/g;->a:I

    iget v2, p1, La/b/a/c/g;->a:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget v2, p0, La/b/a/c/g;->a:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, La/b/a/c/g;->b:[La/b/a/c/r;

    aget-object v2, v2, v0

    iget-object v3, p1, La/b/a/c/g;->b:[La/b/a/c/r;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, La/b/a/c/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, La/b/a/c/m;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/b/a/c/g;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/b/a/c/g;->b:[La/b/a/c/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/b/a/c/r;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, La/b/a/c/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Var: ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/b/a/c/g;->a:I

    if-ge v0, v2, :cond_0

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, La/b/a/c/g;->b:[La/b/a/c/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", Stack: (empty)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
