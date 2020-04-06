.class public La/g/a/ag;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/bg;


# instance fields
.field private final a:La/b/d/a/d;

.field private final b:La/g/a/v;

.field private final c:La/b/c/v;

.field private final d:La/b/b/a/f;

.field private e:La/b/c;

.field private f:La/b/j;

.field private g:La/b/a/d;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La/g/a/v;

    new-instance v1, La/d/a/ax;

    invoke-direct {v1}, La/d/a/ax;-><init>()V

    invoke-direct {v0, v1}, La/g/a/v;-><init>(La/d/a/be;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/g/a/ag;-><init>(La/g/a/v;La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;La/b/d/a/d;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/v;

    invoke-direct {v0, v1, v1}, La/b/c/v;-><init>(ZZ)V

    iput-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    new-instance v0, La/b/g/bj;

    new-instance v1, La/b/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/b/f/b;-><init>(ZLa/b/g/bg;)V

    invoke-direct {v0, v1}, La/b/g/bj;-><init>(La/b/g/aq;)V

    iput-object v0, p0, La/g/a/ag;->d:La/b/b/a/f;

    iput-object p1, p0, La/g/a/ag;->b:La/g/a/v;

    iput-object p2, p0, La/g/a/ag;->a:La/b/d/a/d;

    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v0, p2}, La/b/c/v;->c(I)V

    iget-object v0, p0, La/g/a/ag;->a:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v5, p0, La/g/a/ag;->a:La/b/d/a/d;

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;La/b/d/c;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v0

    invoke-virtual {p4, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, La/g/a/ag;->c(II)V

    iget-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v0, p2, p4}, La/b/c/v;->b(ILa/b/d/c;)V

    iget-object v0, p0, La/g/a/ag;->a:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v5, p0, La/g/a/ag;->a:La/b/d/a/d;

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ordinal"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "()I"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [La/b/d/c;

    const/4 v1, 0x0

    new-instance v2, La/b/d/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La/b/d/h;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, La/b/d/h;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, La/b/d/h;-><init>(B)V

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;[La/b/d/c;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;[La/b/d/c;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v0, p2, p4}, La/b/c/v;->c(I[La/b/d/c;)V

    iget-object v0, p0, La/g/a/ag;->a:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v5, p0, La/g/a/ag;->a:La/b/d/a/d;

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;II)V

    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;II)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v0, p4}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p5}, La/d/j;->g(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, La/d/a/ad;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, La/d/a/ad;->a(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p3, La/b/a/d;->f:[B

    aget-byte v3, v3, v2

    if-ne v3, v6, :cond_0

    new-instance v3, La/b/d/h;

    invoke-direct {v3, v6}, La/b/d/h;-><init>(B)V

    new-instance v4, La/b/d/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, p1, v2, v3, v4}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v1, p1}, La/g/a/v;->k(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1, v0}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->f()La/b/c;

    move-result-object v2

    invoke-direct {p0, v2}, La/g/a/ag;->b(La/b/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(II)Z
    .locals 2

    iget-object v0, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->f()La/b/c;

    move-result-object v1

    invoke-direct {p0, v1}, La/g/a/ag;->b(La/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(La/b/c;I)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/ag;->i:Z

    invoke-interface {p1, p2, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-boolean v0, p0, La/g/a/ag;->i:Z

    return v0
.end method

.method private a(La/b/c;La/b/j;)Z
    .locals 2

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, La/b/n;

    iget-object v0, p2, La/b/n;->a:[La/b/c;

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, La/g/a/ag;->b(La/b/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(La/b/c;La/b/j;La/b/a/d;II)V
    .locals 6

    iget-object v0, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v0, p4}, La/g/a/v;->h(I)La/d/k;

    move-result-object v0

    invoke-virtual {v0, p5}, La/d/k;->a(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, La/d/a/ad;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, La/d/a/ad;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, La/d/a/ad;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, La/d/a/ad;->a(I)I

    move-result v2

    iget-object v3, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v3, v2}, La/g/a/v;->i(I)La/d/k;

    move-result-object v3

    invoke-virtual {v3, p5}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v3

    invoke-virtual {v3}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v3

    invoke-virtual {v3}, La/d/a/ap;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, La/b/d/k;

    const/16 v4, 0x3a

    invoke-direct {v3, v4, p5}, La/b/d/k;-><init>(BI)V

    new-instance v4, La/b/d/k;

    const/16 v5, 0x36

    invoke-direct {v4, v5, p5}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, p1, v2, v3, v4}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    invoke-direct {p0, p1, p2, p3, v2}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/g/a/ag;->a(II)Z

    move-result v0

    return v0
.end method

.method private b(II)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v1, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->f()La/b/c;

    move-result-object v2

    invoke-direct {p0, v2}, La/g/a/ag;->b(La/b/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->g(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(La/b/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/g/b/as;->a(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)V
    .locals 5

    const/16 v3, 0x58

    const/16 v4, 0x57

    packed-switch p2, :pswitch_data_0

    div-int/lit8 v0, p2, 0x2

    rem-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    new-array v1, v0, [La/b/d/c;

    new-instance v2, La/b/d/h;

    invoke-direct {v2, v3}, La/b/d/h;-><init>(B)V

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, La/b/d/h;

    invoke-direct {v0, v4}, La/b/d/h;-><init>(B)V

    iget-object v1, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v1, p1, v0}, La/b/c/v;->a(ILa/b/d/c;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    new-instance v0, La/b/d/h;

    invoke-direct {v0, v3}, La/b/d/h;-><init>(B)V

    iget-object v1, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v1, p1, v0}, La/b/c/v;->a(ILa/b/d/c;)V

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, La/b/d/h;

    invoke-direct {v0, v4}, La/b/d/h;-><init>(B)V

    div-int/lit8 v2, p2, 0x2

    aput-object v0, v1, v2

    :cond_1
    iget-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v0, p1, v1}, La/b/c/v;->b(I[La/b/d/c;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    invoke-direct {p0, v0}, La/g/a/ag;->b(La/b/c;)Z

    move-result v0

    iput-boolean v0, p0, La/g/a/ag;->i:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget-object v0, p2, La/b/b/r;->b:La/b/c;

    invoke-direct {p0, v0}, La/g/a/ag;->b(La/b/c;)Z

    move-result v0

    iput-boolean v0, p0, La/g/a/ag;->i:Z

    return-void
.end method

.method public a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, La/b/f/i;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p8}, La/g/a/ag;->b(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p6, p5

    add-int/lit8 v5, v0, -0x1

    iget-object v1, p0, La/g/a/ag;->e:La/b/c;

    iget-object v2, p0, La/g/a/ag;->f:La/b/j;

    iget-object v3, p0, La/g/a/ag;->g:La/b/a/d;

    iget v4, p0, La/g/a/ag;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;II)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 7

    invoke-static {p1}, La/g/b/as;->a(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget v6, p3, La/b/a/d;->e:I

    iget-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v0, v6}, La/b/c/v;->a(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    iget-object v0, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/g/a/ag;->c:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 3

    iget-byte v0, p5, La/b/d/a;->c:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x61

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x60

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x67

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x66

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5b -> :sswitch_0
        -0x5a -> :sswitch_1
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-object p1, p0, La/g/a/ag;->e:La/b/c;

    iput-object p2, p0, La/g/a/ag;->f:La/b/j;

    iput-object p3, p0, La/g/a/ag;->g:La/b/a/d;

    iput p4, p0, La/g/a/ag;->h:I

    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/a/ag;->d:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_2
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0}, La/b/c;->i(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0}, La/b/c;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/b/f/i;->u(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p4, v0}, La/g/a/ag;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_3
    iput-object p1, p0, La/g/a/ag;->e:La/b/c;

    iput-object p2, p0, La/g/a/ag;->f:La/b/j;

    iput-object p3, p0, La/g/a/ag;->g:La/b/a/d;

    iput p4, p0, La/g/a/ag;->h:I

    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/a/ag;->d:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_4
    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, p1, v0}, La/g/a/ag;->a(La/b/c;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, La/b/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/d/h;

    const/16 v1, -0x44

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, La/b/d/h;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;)V

    invoke-direct {p0, p1, p2, p3, p4}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    invoke-direct {p0, p1, p2, p3, p4}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 2

    iget-byte v0, p5, La/b/d/h;->c:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p4}, La/g/a/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/h;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, La/g/a/ag;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/h;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    invoke-direct {p0, p1, p2, p3, p4}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p2}, La/g/a/ag;->a(La/b/c;La/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/h;

    const/16 v1, -0x54

    invoke-direct {v0, v1}, La/b/d/h;-><init>(B)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    invoke-direct {p0, p1, p2, p3, p4}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x50 -> :sswitch_2
        0x32 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 6

    iget v5, p5, La/b/d/k;->b:I

    iget-byte v0, p5, La/b/d/k;->c:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p4}, La/g/a/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v5}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/g/a/ag;->b(La/b/c;La/b/j;La/b/a/d;II)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, La/g/a/ag;->b:La/g/a/v;

    invoke-virtual {v0, p4}, La/g/a/v;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, La/g/a/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/k;

    const/16 v1, 0x36

    invoke-direct {v0, v1, v5}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/ag;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    invoke-direct {p0, p1, p2, p3, p4}, La/g/a/ag;->a(La/b/c;La/b/j;La/b/a/d;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x3a -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x4e -> :sswitch_1
    .end sparse-switch
.end method
