.class public La/g/a/af;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;
.implements La/b/g/bg;
.implements La/b/g/s;


# instance fields
.field private final a:La/g/a/v;

.field private final b:La/b/g/aq;

.field private final c:La/b/b/a/f;

.field private final d:La/b/b/a/f;

.field private final e:La/b/g/s;

.field private final f:La/b/g/bi;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La/g/a/v;

    new-instance v1, La/d/a/ax;

    invoke-direct {v1}, La/d/a/ax;-><init>()V

    invoke-direct {v0, v1}, La/g/a/v;-><init>(La/d/a/be;)V

    invoke-direct {p0, v0}, La/g/a/af;-><init>(La/g/a/v;)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/a/d/a;

    invoke-direct {v0, p0}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    iput-object v0, p0, La/g/a/af;->b:La/b/g/aq;

    new-instance v0, La/b/g/bj;

    invoke-direct {v0, p0}, La/b/g/bj;-><init>(La/b/g/aq;)V

    iput-object v0, p0, La/g/a/af;->c:La/b/b/a/f;

    new-instance v0, La/b/g/bj;

    new-instance v1, La/b/f/b;

    invoke-direct {v1, v2, p0}, La/b/f/b;-><init>(ZLa/b/g/bg;)V

    invoke-direct {v0, v1}, La/b/g/bj;-><init>(La/b/g/aq;)V

    iput-object v0, p0, La/g/a/af;->d:La/b/b/a/f;

    new-instance v0, La/g/k;

    new-instance v1, La/g/b/as;

    invoke-direct {v1, v2}, La/g/b/as;-><init>(Z)V

    invoke-direct {v0, v1}, La/g/k;-><init>(La/b/g/s;)V

    iput-object v0, p0, La/g/a/af;->e:La/b/g/s;

    new-instance v0, La/b/g/bi;

    iget-object v1, p0, La/g/a/af;->e:La/b/g/s;

    invoke-direct {v0, v1}, La/b/g/bi;-><init>(La/b/g/s;)V

    iput-object v0, p0, La/g/a/af;->f:La/b/g/bi;

    iput-object p1, p0, La/g/a/af;->a:La/g/a/v;

    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v3

    invoke-virtual {v3}, La/d/j;->b()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, La/d/j;->b(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v2}, La/d/j;->e(I)La/d/a/bd;

    move-result-object v5

    invoke-virtual {v5}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v5

    invoke-virtual {v5}, La/d/a/ad;->e()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->a(La/d/a/ap;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    invoke-virtual {v5, v0}, La/d/a/ad;->i(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, La/d/a/ad;->a(I)I

    move-result v7

    invoke-direct {p0, v7}, La/g/a/af;->d(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(La/b/c;I)V
    .locals 1

    iget-object v0, p0, La/g/a/af;->f:La/b/g/bi;

    invoke-interface {p1, p2, v0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method private a(II)Z
    .locals 1

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->a(La/d/a/ap;)Z

    move-result v0

    return v0
.end method

.method private a(III)Z
    .locals 2

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(IILa/b/c;I)Z
    .locals 1

    invoke-interface {p3, p4}, La/b/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/g/a/af;->a(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(IILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(ILa/b/c;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, La/g/a/af;->a(IILa/b/c;I)Z

    move-result v0

    return v0
.end method

.method private a(La/b/c;La/b/j;)Z
    .locals 2

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, La/b/n;

    iget-object v0, p2, La/b/n;->a:[La/b/c;

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, La/g/a/af;->b(La/b/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(La/d/a/ap;)Z
    .locals 1

    invoke-virtual {p1}, La/d/a/ap;->f()La/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->b(La/b/c;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ordinal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "()I"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "clone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "()Ljava/lang/Object;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->h(I)La/d/k;

    move-result-object v3

    invoke-virtual {v3}, La/d/k;->a()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v2}, La/d/k;->a(I)La/d/a/bd;

    move-result-object v5

    invoke-virtual {v5}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v5

    invoke-virtual {v5}, La/d/a/ad;->e()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->a(La/d/a/ap;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    invoke-virtual {v5, v0}, La/d/a/ad;->c(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, La/d/a/ad;->a(I)I

    move-result v7

    invoke-direct {p0, v7, v2}, La/g/a/af;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 1

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->b(La/d/a/ap;)V

    return-void
.end method

.method private b(La/d/a/ap;)V
    .locals 2

    invoke-virtual {p1}, La/d/a/ap;->f()La/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/g/a/af;->e:La/b/g/s;

    invoke-interface {v0, v1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
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

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "valueOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/g/a/af;->b(II)V

    return-void
.end method

.method private c(II)V
    .locals 1

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->i(I)La/d/k;

    move-result-object v0

    invoke-virtual {v0, p2}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->b(La/d/a/ap;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "valueOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "values"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-direct {p0, v0}, La/g/a/af;->b(La/d/a/ap;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V
    .locals 3

    sub-int v0, p6, p5

    add-int/lit8 v0, v0, -0x1

    invoke-static {p7}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, La/g/a/af;->g:I

    invoke-static {p7}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, v1, v0, p7}, La/g/a/af;->a(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, La/g/a/af;->g:I

    invoke-direct {p0, v1, v0}, La/g/a/af;->b(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p7}, La/b/f/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 7

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget v6, p3, La/b/a/d;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iget-object v0, p0, La/g/a/af;->a:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, La/g/a/af;->a(I)V

    invoke-direct {p0, v4}, La/g/a/af;->b(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p5, La/b/d/a;->c:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p4, v1, v2}, La/g/a/af;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4, v1}, La/g/a/af;->b(II)V

    invoke-direct {p0, p4, v2}, La/g/a/af;->b(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x5b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 4

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput p4, p0, La/g/a/af;->g:I

    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/a/af;->d:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_2
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0}, La/b/c;->i(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p5, La/b/d/b;->a:I

    invoke-interface {p1, v1}, La/b/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->u(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p4, v2}, La/g/a/af;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1}, La/g/a/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p4, v2}, La/g/a/af;->b(II)V

    :cond_1
    iput p4, p0, La/g/a/af;->g:I

    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/a/af;->d:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_3
    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/a/af;->c:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    iput p4, p0, La/g/a/af;->g:I

    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/a/af;->d:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_4
    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, p4, p1, v0}, La/g/a/af;->a(ILa/b/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, La/g/a/af;->c(I)V

    iget-byte v0, p5, La/b/d/b;->c:B

    const/16 v1, -0x40

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, La/g/a/af;->b(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/g/a/af;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, p1, v0}, La/g/a/af;->a(La/b/c;I)V

    goto :goto_0

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 1

    iget-byte v0, p5, La/b/d/h;->c:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, La/g/a/af;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, La/g/a/af;->c(I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p2}, La/g/a/af;->a(La/b/c;La/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, La/g/a/af;->c(I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p4}, La/g/a/af;->c(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50 -> :sswitch_1
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/af;->f:La/b/g/bi;

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/aq;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/g/a/af;->b:La/b/g/aq;

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/aq;)V

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    invoke-direct {p0, p1}, La/g/a/af;->b(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/g/a/af;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/af;->e:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
