.class public La/g/a/z;
.super La/d/h;


# instance fields
.field private final a:La/d/h;

.field private e:I


# direct methods
.method public constructor <init>(La/d/h;)V
    .locals 0

    invoke-direct {p0}, La/d/h;-><init>()V

    iput-object p1, p0, La/g/a/z;->a:La/d/h;

    return-void
.end method

.method private a(La/d/a/bd;)La/d/a/bd;
    .locals 1

    instance-of v0, p1, La/d/a/av;

    if-eqz v0, :cond_0

    check-cast p1, La/d/a/av;

    invoke-virtual {p1}, La/d/a/av;->q()La/d/a/ap;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(La/b/c;La/b/b/h;Ljava/lang/String;)La/d/a/bd;
    .locals 3

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3}, La/d/h;->a(La/b/c;La/b/b/h;Ljava/lang/String;)La/d/a/bd;

    move-result-object v0

    iget v1, p0, La/g/a/z;->e:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, La/g/a/z;->a(La/d/a/bd;I)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;
    .locals 3

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3}, La/d/h;->a(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;

    move-result-object v0

    iget v1, p0, La/g/a/z;->e:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, La/g/a/z;->a(La/d/a/bd;I)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/j;ILjava/lang/String;La/b/c;)La/d/a/bd;
    .locals 6

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/d/h;->a(La/b/c;La/b/j;ILjava/lang/String;La/b/c;)La/d/a/bd;

    move-result-object v0

    const/high16 v1, 0x1000000

    or-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, La/g/a/z;->a(La/d/a/bd;I)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method protected a(La/d/a/bd;I)La/d/a/bd;
    .locals 2

    invoke-virtual {p1}, La/d/a/bd;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, La/d/a/ad;

    invoke-direct {v0, p2}, La/d/a/ad;-><init>(I)V

    invoke-virtual {p0, p1, v0}, La/g/a/z;->a(La/d/a/bd;La/d/a/ad;)La/d/a/bd;

    move-result-object p1

    goto :goto_0
.end method

.method protected a(La/d/a/bd;La/d/a/ad;)La/d/a/bd;
    .locals 2

    new-instance v0, La/d/a/av;

    invoke-direct {p0, p1}, La/g/a/z;->a(La/d/a/bd;)La/d/a/bd;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v1

    invoke-direct {v0, v1, p2}, La/d/a/av;-><init>(La/d/a/ap;La/d/a/bd;)V

    return-object v0
.end method

.method public a(La/b/c;La/b/b/q;ILa/d/a/bd;)V
    .locals 1

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3, p4}, La/d/h;->a(La/b/c;La/b/b/q;ILa/d/a/bd;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/q;La/d/a/ap;)V
    .locals 1

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3}, La/d/h;->a(La/b/c;La/b/b/q;La/d/a/ap;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/q;La/d/a/bd;)V
    .locals 1

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3}, La/d/h;->a(La/b/c;La/b/b/q;La/d/a/bd;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;IILa/d/i;)V
    .locals 0

    iput p4, p0, La/g/a/z;->e:I

    invoke-super/range {p0 .. p6}, La/d/h;->a(La/b/c;La/b/j;La/b/a/d;IILa/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;La/d/i;)V
    .locals 0

    iput p4, p0, La/g/a/z;->e:I

    invoke-super/range {p0 .. p6}, La/d/h;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;La/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/d/a/bd;)V
    .locals 1

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3}, La/d/h;->a(La/b/c;La/b/j;La/d/a/bd;)V

    return-void
.end method

.method public b(La/b/c;La/b/b/a;)La/d/a/bd;
    .locals 3

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2}, La/d/h;->b(La/b/c;La/b/b/a;)La/d/a/bd;

    move-result-object v0

    iget v1, p0, La/g/a/z;->e:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, La/g/a/z;->a(La/d/a/bd;I)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;
    .locals 3

    iget-object v0, p0, La/g/a/z;->a:La/d/h;

    invoke-virtual {v0, p1, p2, p3}, La/d/h;->b(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;

    move-result-object v0

    iget v1, p0, La/g/a/z;->e:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, La/g/a/z;->a(La/d/a/bd;I)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method
