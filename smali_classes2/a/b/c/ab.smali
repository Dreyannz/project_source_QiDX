.class public La/b/c/ab;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/c/ae;

.field private final b:La/b/c/u;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, La/b/c/ab;-><init>(La/b/k;ZZZ)V

    return-void
.end method

.method public constructor <init>(La/b/k;ZZZ)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    new-instance v0, La/b/c/u;

    invoke-direct {v0, p2, p3, p4}, La/b/c/u;-><init>(ZZZ)V

    iput-object v0, p0, La/b/c/ab;->b:La/b/c/u;

    return-void
.end method

.method private a(La/b/d/c;)La/b/c/ab;
    .locals 1

    iget-object v0, p0, La/b/c/ab;->b:La/b/c/u;

    invoke-virtual {v0, p1}, La/b/c/u;->a(La/b/d/c;)V

    return-object p0
.end method


# virtual methods
.method public a()La/b/c/ab;
    .locals 1

    iget-object v0, p0, La/b/c/ab;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->b()V

    return-object p0
.end method

.method public a(I)La/b/c/ab;
    .locals 1

    iget-object v0, p0, La/b/c/ab;->b:La/b/c/u;

    invoke-virtual {v0, p1}, La/b/c/u;->a(I)V

    return-object p0
.end method

.method public a(IC)La/b/c/ab;
    .locals 1

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0, p1}, La/b/c/ab;->f(I)La/b/c/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0, p1}, La/b/c/ab;->b(I)La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, La/b/c/ab;->c(I)La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, La/b/c/ab;->d(I)La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, La/b/c/ab;->e(I)La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x47

    invoke-direct {v0, v1, p1, p2}, La/b/d/b;-><init>(BII)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)La/b/c/ab;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, p1, v0}, La/b/c/ab;->a(IC)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/b/c/ab;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/c/ab;->a(Ljava/lang/String;La/b/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;La/b/c;)La/b/c/ab;
    .locals 1

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    invoke-virtual {v0, p1, p2}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->n(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->g(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    iget-object v0, p0, La/b/c/ab;->b:La/b/c/u;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public b()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/k;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, La/b/d/k;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/b/c/ab;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/c/ab;->b(Ljava/lang/String;La/b/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;La/b/c;)La/b/c/ab;
    .locals 1

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    invoke-virtual {v0, p1, p2}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->o(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->h(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public c(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)La/b/c/ab;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, La/b/c/ab;->h()La/b/c/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, La/b/c/ab;->d()La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, La/b/c/ab;->e()La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, La/b/c/ab;->f()La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, La/b/c/ab;->g()La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, La/b/c/ab;->i()La/b/c/ab;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x53 -> :sswitch_0
        0x56 -> :sswitch_4
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->i(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, -0x54

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public d(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->j(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public e()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, -0x53

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public e(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->k(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public f()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, -0x52

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public f(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->l(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public g()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, -0x51

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public g(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x4e

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->m(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public h()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, -0x50

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public h(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x4d

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 6

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/c/ab;->m(I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public i()La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/h;

    const/16 v1, -0x4f

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public i(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x4c

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, La/b/f/i;->b(Ljava/lang/String;Z)I

    move-result v0

    shl-int/lit8 v6, v0, 0x8

    iget-object v0, p0, La/b/c/ab;->a:La/b/c/ae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-virtual {p0, v0, v6}, La/b/c/ab;->a(II)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public j(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x4b

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public k(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x4a

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public l(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x49

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public m(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x48

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public n(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x45

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public o(I)La/b/c/ab;
    .locals 2

    new-instance v0, La/b/d/b;

    const/16 v1, -0x40

    invoke-direct {v0, v1, p1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, v0}, La/b/c/ab;->a(La/b/d/c;)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method
