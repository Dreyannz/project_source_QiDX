.class La/g/a/m;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/bg;


# instance fields
.field final synthetic a:La/g/a/j;

.field private final b:La/b/g/aq;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(La/g/a/j;)V
    .locals 2

    iput-object p1, p0, La/g/a/m;->a:La/g/a/j;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/f/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/b/f/b;-><init>(ZLa/b/g/bg;)V

    iput-object v0, p0, La/g/a/m;->b:La/b/g/aq;

    return-void
.end method

.method synthetic constructor <init>(La/g/a/j;La/g/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/m;-><init>(La/g/a/j;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0}, La/g/a/j;->a(La/g/a/j;)La/g/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->m()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    instance-of v1, v0, La/d/a/av;

    if-eqz v1, :cond_1

    check-cast v0, La/d/a/av;

    invoke-virtual {v0}, La/d/a/av;->s()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/g/a/m;->a(ILa/d/a/ad;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0, p1}, La/g/a/j;->a(La/g/a/j;I)V

    goto :goto_0
.end method

.method private a(ILa/d/a/ad;)V
    .locals 6

    new-instance v1, La/d/a/ad;

    invoke-direct {v1, p1}, La/d/a/ad;-><init>(I)V

    invoke-virtual {p2}, La/d/a/ad;->e()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, La/d/a/ad;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, La/d/a/ad;->a(I)I

    move-result v4

    if-eq v4, p1, :cond_0

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0}, La/g/a/j;->c(La/g/a/j;)[La/d/a/ad;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v5, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v5}, La/g/a/j;->c(La/g/a/j;)[La/d/a/ad;

    move-result-object v5

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    aput-object v0, v5, v4

    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, La/d/a/ad;->a(La/d/a/ad;)La/d/a/ad;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0, p1}, La/g/a/j;->a(La/g/a/j;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;)V
    .locals 1

    invoke-virtual {p3, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, v0}, La/g/a/m;->a(II)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La/g/b/am;->a(La/b/c;La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    iget v1, p0, La/g/a/m;->c:I

    invoke-static {v0, v1}, La/g/a/j;->a(La/g/a/j;I)V

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 1

    iget v0, p2, La/b/b/d;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/q;)V
    .locals 6

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    check-cast v0, La/b/j;

    sget-boolean v1, La/g/b/ap;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/g/b/aq;->a(La/b/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/g/b/u;->a(La/b/j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    iget v1, p0, La/g/a/m;->c:I

    invoke-static {v0, v1}, La/g/a/j;->a(La/g/a/j;I)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, La/g/b/ac;->a(La/b/j;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {v0}, La/g/b/ac;->e(La/b/j;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, La/b/b/q;->c:La/b/c;

    invoke-static {p1, v1, v0}, La/g/b/am;->a(La/b/c;La/b/c;La/b/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    iget v1, p0, La/g/a/m;->c:I

    invoke-static {v0, v1}, La/g/a/j;->a(La/g/a/j;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/g/a/m;->b:La/b/g/aq;

    invoke-virtual {p2, v0}, La/b/b/q;->a(La/b/g/aq;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 2

    iget-object v0, p2, La/b/b/r;->b:La/b/c;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La/g/b/am;->a(La/b/c;La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    iget v1, p0, La/g/a/m;->c:I

    invoke-static {v0, v1}, La/g/a/j;->a(La/g/a/j;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V
    .locals 2

    check-cast p2, La/b/j;

    invoke-static {p2, p3}, La/g/b/ac;->c(La/b/j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/g/a/m;->c:I

    sub-int v1, p6, p5

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, La/g/a/m;->a(II)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 2

    iget-byte v0, p5, La/b/d/a;->c:B

    const/16 v1, -0x59

    if-ne v0, v1, :cond_0

    iget v0, p5, La/b/d/a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0, p4}, La/g/a/j;->a(La/g/a/j;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, La/g/a/m;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 1

    iget-byte v0, p5, La/b/d/b;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-virtual/range {p0 .. p5}, La/g/a/m;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    :goto_0
    return-void

    :sswitch_0
    iput p4, p0, La/g/a/m;->c:I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    invoke-virtual/range {p0 .. p5}, La/g/a/m;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    goto :goto_0

    :sswitch_1
    iput p4, p0, La/g/a/m;->c:I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p4, p5}, La/g/a/m;->a(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :sswitch_3
    iput p4, p0, La/g/a/m;->c:I

    invoke-virtual {p5, p1}, La/b/d/b;->a(La/b/c;)I

    move-result v0

    iput v0, p0, La/g/a/m;->d:I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4e -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x4a -> :sswitch_3
        -0x49 -> :sswitch_3
        -0x48 -> :sswitch_3
        -0x47 -> :sswitch_3
        -0x45 -> :sswitch_1
        -0x43 -> :sswitch_0
        -0x3b -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 6

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0}, La/g/a/j;->b(La/g/a/j;)La/g/b/ap;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/m;->a:La/g/a/j;

    invoke-static {v0, p4}, La/g/a/j;->a(La/g/a/j;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 1

    iget-byte v0, p5, La/b/d/h;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p5}, La/g/a/m;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p4, p5}, La/g/a/m;->a(La/b/c;ILa/b/d/c;)V

    invoke-virtual/range {p0 .. p5}, La/g/a/m;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
