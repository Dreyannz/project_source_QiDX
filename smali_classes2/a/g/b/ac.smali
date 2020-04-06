.class public La/g/b/ac;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;
.implements La/b/g/bg;


# instance fields
.field private final a:La/g/b/r;

.field private final b:La/g/a/v;

.field private final c:Z

.field private final d:La/g/b/ak;

.field private final e:Z

.field private final f:La/b/g/aq;

.field private g:La/b/j;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(La/g/b/r;)V
    .locals 1

    new-instance v0, La/d/a/c;

    invoke-direct {v0}, La/d/a/c;-><init>()V

    invoke-direct {p0, p1, v0}, La/g/b/ac;-><init>(La/g/b/r;La/d/a/be;)V

    return-void
.end method

.method public constructor <init>(La/g/b/r;La/d/a/be;)V
    .locals 1

    new-instance v0, La/g/a/aa;

    invoke-direct {v0, p2}, La/g/a/aa;-><init>(La/d/a/be;)V

    invoke-direct {p0, p1, p2, v0}, La/g/b/ac;-><init>(La/g/b/r;La/d/a/be;La/g/a/aa;)V

    return-void
.end method

.method public constructor <init>(La/g/b/r;La/d/a/be;La/g/a/aa;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, La/g/a/v;

    new-instance v1, La/g/a/u;

    new-instance v2, La/d/b;

    invoke-direct {v2, p3}, La/d/b;-><init>(La/d/a/be;)V

    invoke-direct {v1, v2}, La/g/a/u;-><init>(La/d/h;)V

    invoke-direct {v0, p3, v1, v3, p3}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    invoke-direct {p0, p1, v0, v3}, La/g/b/ac;-><init>(La/g/b/r;La/g/a/v;Z)V

    return-void
.end method

.method public constructor <init>(La/g/b/r;La/g/a/v;Z)V
    .locals 6

    new-instance v4, La/g/b/ak;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, La/g/b/ak;-><init>(La/g/a/v;Z)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La/g/b/ac;-><init>(La/g/b/r;La/g/a/v;ZLa/g/b/ak;Z)V

    return-void
.end method

.method public constructor <init>(La/g/b/r;La/g/a/v;ZLa/g/b/ak;Z)V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/f/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/b/f/b;-><init>(ZLa/b/g/bg;)V

    iput-object v0, p0, La/g/b/ac;->f:La/b/g/aq;

    iput-object p1, p0, La/g/b/ac;->a:La/g/b/r;

    iput-object p2, p0, La/g/b/ac;->b:La/g/a/v;

    iput-boolean p3, p0, La/g/b/ac;->c:Z

    iput-object p4, p0, La/g/b/ac;->d:La/g/b/ak;

    iput-boolean p5, p0, La/g/b/ac;->e:Z

    return-void
.end method

.method public static a(La/b/j;)J
    .locals 2

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(La/b/c;La/b/j;II)V
    .locals 3

    iget-object v0, p0, La/g/b/ac;->b:La/g/a/v;

    invoke-virtual {v0, p3}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/d/j;->c(I)La/d/a/bd;

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

    invoke-direct {p0, p1, p2, v0}, La/g/b/ac;->a(La/b/c;La/b/j;La/d/a/ap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v0}, La/g/b/ac;->b(La/b/j;La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method private a(La/b/j;II)V
    .locals 3

    iget-object v0, p0, La/g/b/ac;->b:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p3}, La/d/j;->c(I)La/d/a/bd;

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

    invoke-direct {p0, p1, v0}, La/g/b/ac;->a(La/b/j;La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method private a(La/b/j;J)V
    .locals 8

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->w()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0, p2, p3}, La/g/b/ai;->b(J)V

    invoke-virtual {v1}, La/g/b/q;->w()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private a(La/b/j;La/d/a/ap;)V
    .locals 4

    check-cast p2, La/d/a/av;

    invoke-virtual {p2}, La/d/a/av;->s()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ad;->e()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, La/d/a/ad;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, La/d/a/ad;->d(I)I

    move-result v3

    invoke-direct {p0, p1, v3}, La/g/b/ac;->d(La/b/j;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(La/b/c;La/b/j;La/d/a/ap;)Z
    .locals 3

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p2, La/b/n;

    if-eqz v0, :cond_1

    check-cast p2, La/b/n;

    iget-object v0, p2, La/b/n;->a:[La/b/c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v1, v0}, La/d/a/ap;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    check-cast p2, La/b/h;

    iget-object v0, p2, La/b/h;->a:[La/b/c;

    goto :goto_0

    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(La/b/j;I)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/q;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(La/b/j;)J
    .locals 2

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(La/b/j;II)V
    .locals 3

    iget-object v0, p0, La/g/b/ac;->b:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, p3}, La/d/j;->c(I)La/d/a/bd;

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

    invoke-direct {p0, p1, v0}, La/g/b/ac;->c(La/b/j;La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method private b(La/b/j;J)V
    .locals 8

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->z()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0, p2, p3}, La/g/b/ai;->d(J)V

    invoke-virtual {v1}, La/g/b/q;->z()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private b(La/b/j;La/d/a/ap;)V
    .locals 4

    check-cast p2, La/d/a/av;

    invoke-virtual {p2}, La/d/a/av;->s()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ad;->e()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, La/d/a/ad;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, La/d/a/ad;->d(I)I

    move-result v3

    invoke-direct {p0, p1, v3}, La/g/b/ac;->e(La/b/j;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, La/d/a/ad;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, La/g/b/ac;->g(La/b/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, La/d/a/ad;->g(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, La/d/a/ad;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-direct {p0, p1}, La/g/b/ac;->f(La/b/j;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b(La/b/j;I)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/q;->e(I)Z

    move-result v0

    return v0
.end method

.method private c(La/b/j;J)V
    .locals 8

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->x()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0, p2, p3}, La/g/b/ai;->c(J)V

    invoke-virtual {v1}, La/g/b/q;->x()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private c(La/b/j;La/d/a/ap;)V
    .locals 6

    check-cast p2, La/d/a/av;

    invoke-virtual {p2}, La/d/a/av;->s()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ad;->e()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, La/d/a/ad;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, La/d/a/ad;->d(I)I

    move-result v3

    invoke-direct {p0, p1, v3}, La/g/b/ac;->f(La/b/j;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, La/d/a/ad;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, La/d/a/ad;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, La/g/b/ac;->a(La/b/j;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, La/g/b/ac;->c(La/b/j;J)V

    invoke-direct {p0, p1}, La/g/b/ac;->h(La/b/j;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static c(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->A()Z

    move-result v0

    return v0
.end method

.method public static c(La/b/j;I)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/q;->c(I)Z

    move-result v0

    return v0
.end method

.method private d(La/b/j;I)V
    .locals 2

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1, p2}, La/g/b/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0, p2}, La/g/b/ai;->j(I)V

    invoke-virtual {v1, p2}, La/g/b/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method public static d(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->B()Z

    move-result v0

    return v0
.end method

.method private e(La/b/j;I)V
    .locals 2

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1, p2}, La/g/b/q;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0, p2}, La/g/b/ai;->l(I)V

    invoke-virtual {v1, p2}, La/g/b/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method public static e(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->y()Z

    move-result v0

    return v0
.end method

.method private f(La/b/j;)V
    .locals 2

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0}, La/g/b/ai;->Q()V

    invoke-virtual {v1}, La/g/b/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private f(La/b/j;I)V
    .locals 2

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1, p2}, La/g/b/q;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0, p2}, La/g/b/ai;->k(I)V

    invoke-virtual {v1, p2}, La/g/b/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private g(La/b/j;)V
    .locals 2

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0}, La/g/b/ai;->R()V

    invoke-virtual {v1}, La/g/b/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private h(La/b/j;)V
    .locals 2

    invoke-static {p1}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->y()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0}, La/g/b/ai;->P()V

    invoke-virtual {v1}, La/g/b/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La/g/b/am;->a(La/b/c;La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/g/b/ac;->g:La/b/j;

    invoke-direct {p0, v0}, La/g/b/ac;->h(La/b/j;)V

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

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iget-object v0, p0, La/g/b/ac;->g:La/b/j;

    invoke-direct {p0, v0}, La/g/b/ac;->h(La/b/j;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/q;)V
    .locals 4

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    check-cast v0, La/b/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/g/b/ac;->e(La/b/j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, La/b/b/q;->c:La/b/c;

    invoke-static {p1, v1, v0}, La/g/b/am;->a(La/b/c;La/b/c;La/b/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La/g/b/ac;->g:La/b/j;

    invoke-direct {p0, v1}, La/g/b/ac;->h(La/b/j;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/g/b/ac;->i:I

    if-ge v0, v1, :cond_3

    iget v1, p0, La/g/b/ac;->i:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, La/g/b/ac;->g:La/b/j;

    iget v3, p0, La/g/b/ac;->h:I

    invoke-direct {p0, v2, v3, v1}, La/g/b/ac;->a(La/b/j;II)V

    iget-object v2, p0, La/g/b/ac;->g:La/b/j;

    iget v3, p0, La/g/b/ac;->h:I

    invoke-direct {p0, v2, v3, v1}, La/g/b/ac;->b(La/b/j;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/g/b/ac;->d:La/g/b/ak;

    iget v1, p0, La/g/b/ac;->h:I

    invoke-virtual {v0, v1}, La/g/b/ak;->a(I)Z

    move-result v0

    iput-boolean v0, p0, La/g/b/ac;->j:Z

    iget-object v0, p0, La/g/b/ac;->d:La/g/b/ak;

    iget v1, p0, La/g/b/ac;->h:I

    invoke-virtual {v0, v1}, La/g/b/ak;->c(I)Z

    move-result v0

    iput-boolean v0, p0, La/g/b/ac;->k:Z

    iget-object v0, p0, La/g/b/ac;->f:La/b/g/aq;

    invoke-virtual {p2, v0}, La/b/b/q;->a(La/b/g/aq;)V

    :cond_3
    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget-object v0, p2, La/b/b/r;->b:La/b/c;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La/g/b/am;->a(La/b/c;La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/g/b/ac;->g:La/b/j;

    invoke-direct {p0, v0}, La/g/b/ac;->h(La/b/j;)V

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, La/b/f/i;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, La/b/j;

    invoke-static {p2, p3}, La/g/b/ac;->a(La/b/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, La/g/b/ac;->b(La/b/j;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/g/b/ac;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/g/b/ac;->g:La/b/j;

    iget v1, p0, La/g/b/ac;->h:I

    sub-int v2, p6, p5

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v1, v2}, La/g/b/ac;->a(La/b/j;II)V

    :cond_1
    invoke-static {p2, p3}, La/g/b/ac;->c(La/b/j;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, La/g/b/ac;->b(La/b/j;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/g/b/ac;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/g/b/ac;->g:La/b/j;

    iget v1, p0, La/g/b/ac;->h:I

    sub-int v2, p6, p5

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v1, v2}, La/g/b/ac;->b(La/b/j;II)V

    :cond_3
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    iget-boolean v0, p0, La/g/b/ac;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ac;->b:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    iget-boolean v0, p0, La/g/b/ac;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/b/ac;->d:La/g/b/ak;

    invoke-virtual {v0, p1, p2, p3}, La/g/b/ak;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-byte v0, p5, La/b/d/b;->c:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iput-object p2, p0, La/g/b/ac;->g:La/b/j;

    iput p4, p0, La/g/b/ac;->h:I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2}, La/g/b/ac;->h(La/b/j;)V

    invoke-direct {p0, p2, p4, v1}, La/g/b/ac;->a(La/b/j;II)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p5, p1}, La/b/d/b;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, p4, v0}, La/g/b/ac;->b(La/b/j;II)V

    invoke-direct {p0, p2, p4, v1}, La/g/b/ac;->a(La/b/j;II)V

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, La/g/b/ac;->g:La/b/j;

    iput p4, p0, La/g/b/ac;->h:I

    invoke-virtual {p5, p1}, La/b/d/b;->a(La/b/c;)I

    move-result v0

    iput v0, p0, La/g/b/ac;->i:I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e -> :sswitch_0
        -0x4d -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x4a -> :sswitch_3
        -0x49 -> :sswitch_3
        -0x48 -> :sswitch_3
        -0x47 -> :sswitch_3
        -0x46 -> :sswitch_3
        -0x45 -> :sswitch_0
        -0x43 -> :sswitch_0
        -0x3b -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 2

    const/4 v1, 0x0

    iget-byte v0, p5, La/b/d/h;->c:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, p4, v0}, La/g/b/ac;->b(La/b/j;II)V

    invoke-direct {p0, p2, p4, v1}, La/g/b/ac;->a(La/b/j;II)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, p4, v0}, La/g/b/ac;->b(La/b/j;II)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p2, p4, v1}, La/g/b/ac;->a(La/b/c;La/b/j;II)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p2, p4, v1}, La/g/b/ac;->a(La/b/j;II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x50 -> :sswitch_2
        -0x41 -> :sswitch_3
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v2, v3}, La/g/b/ac;->c(La/b/j;J)V

    invoke-direct {p0, p2, v2, v3}, La/g/b/ac;->a(La/b/j;J)V

    invoke-direct {p0, p2, v2, v3}, La/g/b/ac;->b(La/b/j;J)V

    invoke-direct {p0, p2}, La/g/b/ac;->h(La/b/j;)V

    :cond_0
    return-void
.end method
