.class public La/b/a/c/q;
.super La/b/a/c/r;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/c/r;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/b/a/c/r;-><init>()V

    iput p1, p0, La/b/a/c/q;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/a/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, La/b/a/c/a/b;->a(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/q;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/a/c/a/b;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/q;)V

    return-void
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/a/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, La/b/a/c/a/b;->b(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/q;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, La/b/a/c/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, La/b/a/c/q;

    iget v1, p0, La/b/a/c/q;->a:I

    iget v2, p1, La/b/a/c/q;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, La/b/a/c/r;->hashCode()I

    move-result v0

    iget v1, p0, La/b/a/c/q;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "u:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/b/a/c/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
