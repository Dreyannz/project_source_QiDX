.class public La/g/a/aa;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;
.implements La/d/a/be;


# instance fields
.field private final a:La/d/a/be;

.field private final b:Z

.field private c:La/d/a/bd;


# direct methods
.method public constructor <init>(La/d/a/be;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/g/a/aa;-><init>(La/d/a/be;Z)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;Z)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/a/aa;->a:La/d/a/be;

    iput-boolean p2, p0, La/g/a/aa;->b:Z

    return-void
.end method


# virtual methods
.method public a()La/d/a/ae;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->a()La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(I)La/d/a/ae;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(J)La/d/a/af;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1, p2}, La/d/a/be;->a(J)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/ap;)La/d/a/ap;
    .locals 2

    iget-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    if-eqz v0, :cond_0

    new-instance v0, La/d/a/av;

    iget-object v1, p0, La/g/a/aa;->c:La/d/a/bd;

    invoke-direct {v0, p1, v1}, La/d/a/av;-><init>(La/d/a/ap;La/d/a/bd;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1, p2, p3}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/ap;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;La/d/a/bd;)La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1, p2, p3, p4}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;La/d/a/bd;)La/d/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/ap;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/av;Ljava/lang/String;La/b/c;Z)La/d/a/av;
    .locals 3

    invoke-virtual {p1}, La/d/a/av;->q()La/d/a/ap;

    move-result-object v0

    iget-object v1, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-virtual {v0, p2, p3, v1, p4}, La/d/a/ap;->a(Ljava/lang/String;La/b/c;La/d/a/be;Z)La/d/a/ap;

    move-result-object v1

    new-instance v2, La/d/a/av;

    iget-boolean v0, p0, La/g/a/aa;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/d/a/av;->s()La/d/a/bd;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, La/d/a/av;-><init>(La/d/a/ap;La/d/a/bd;)V

    return-object v2

    :cond_0
    iget-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0
.end method

.method public a(La/d/a/bd;)La/d/a/bd;
    .locals 2

    invoke-virtual {p1}, La/d/a/bd;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/ap;)La/d/a/ap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1, p2, p3, p4}, La/d/a/be;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/bd;)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(D)La/d/a/t;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1, p2}, La/d/a/be;->a(D)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a(F)La/d/a/u;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1}, La/d/a/be;->a(F)La/d/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 2

    iget-byte v0, p5, La/b/d/b;->c:B

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, La/d/a/ad;

    const/high16 v1, 0x8000000

    or-int/2addr v1, p4

    invoke-direct {v0, v1}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0

    :sswitch_1
    new-instance v0, La/d/a/ad;

    const/high16 v1, 0x4000000

    or-int/2addr v1, p4

    invoke-direct {v0, v1}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0

    :sswitch_2
    new-instance v0, La/d/a/ad;

    const/high16 v1, 0x2000000

    or-int/2addr v1, p4

    invoke-direct {v0, v1}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0

    :sswitch_3
    new-instance v0, La/d/a/ad;

    const/high16 v1, 0x10000000

    or-int/2addr v1, p4

    invoke-direct {v0, v1}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e -> :sswitch_1
        -0x4c -> :sswitch_1
        -0x4a -> :sswitch_2
        -0x49 -> :sswitch_2
        -0x48 -> :sswitch_2
        -0x47 -> :sswitch_2
        -0x45 -> :sswitch_0
        -0x43 -> :sswitch_0
        -0x40 -> :sswitch_3
        -0x3b -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 2

    iget-byte v0, p5, La/b/d/h;->c:B

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, La/d/a/ad;

    const/high16 v1, 0x8000000

    or-int/2addr v1, p4

    invoke-direct {v0, v1}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0

    :sswitch_1
    new-instance v0, La/d/a/ad;

    invoke-direct {v0, p4}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/g/a/aa;->c:La/d/a/bd;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x44 -> :sswitch_0
        -0x41 -> :sswitch_0
        0x1 -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()La/d/a/af;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->b()La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0, p1, p2, p3, p4}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/ap;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public c()La/d/a/u;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->c()La/d/a/u;

    move-result-object v0

    return-object v0
.end method

.method public d()La/d/a/t;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->d()La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public e()La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->e()La/d/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/ap;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public f()La/d/a/ap;
    .locals 1

    iget-object v0, p0, La/g/a/aa;->a:La/d/a/be;

    invoke-interface {v0}, La/d/a/be;->f()La/d/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g/a/aa;->a(La/d/a/ap;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method
