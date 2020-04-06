.class public La/g/a/s;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/g/a/v;

.field private final b:Z

.field private final c:La/g/a/i;

.field private final d:Z

.field private e:[J

.field private f:[J

.field private g:[J

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La/g/a/aa;

    new-instance v1, La/d/a/c;

    invoke-direct {v1}, La/d/a/c;-><init>()V

    invoke-direct {v0, v1}, La/g/a/aa;-><init>(La/d/a/be;)V

    invoke-direct {p0, v0}, La/g/a/s;-><init>(La/g/a/aa;)V

    return-void
.end method

.method private constructor <init>(La/g/a/aa;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, La/g/a/v;

    new-instance v1, La/g/a/z;

    new-instance v2, La/d/b;

    invoke-direct {v2, p1}, La/d/b;-><init>(La/d/a/be;)V

    invoke-direct {v1, v2}, La/g/a/z;-><init>(La/d/h;)V

    invoke-direct {v0, p1, v1, v3, p1}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    invoke-direct {p0, v0, v3}, La/g/a/s;-><init>(La/g/a/v;Z)V

    return-void
.end method

.method private constructor <init>(La/g/a/v;Z)V
    .locals 2

    new-instance v0, La/g/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/g/a/i;-><init>(La/g/a/v;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, La/g/a/s;-><init>(La/g/a/v;ZLa/g/a/i;Z)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;ZLa/g/a/i;Z)V
    .locals 2

    const/16 v1, 0x1fa0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v1, [J

    iput-object v0, p0, La/g/a/s;->e:[J

    new-array v0, v1, [J

    iput-object v0, p0, La/g/a/s;->f:[J

    new-array v0, v1, [J

    iput-object v0, p0, La/g/a/s;->g:[J

    iput-object p1, p0, La/g/a/s;->a:La/g/a/v;

    iput-boolean p2, p0, La/g/a/s;->b:Z

    iput-object p3, p0, La/g/a/s;->c:La/g/a/i;

    iput-boolean p4, p0, La/g/a/s;->d:Z

    return-void
.end method

.method private a(La/d/a/ad;)J
    .locals 6

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, La/d/a/ad;->e()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v4, p0, La/g/a/s;->e:[J

    invoke-virtual {p1, v0}, La/d/a/ad;->a(I)I

    move-result v5

    aget-wide v4, v4, v5

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(IIZ)V
    .locals 8

    const-wide/16 v4, 0x1

    const/16 v0, 0x40

    if-ge p2, v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, La/g/a/s;->e:[J

    aget-wide v2, v0, p1

    shl-long/2addr v4, p2

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/a/s;->e:[J

    aget-wide v2, v0, p1

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 8

    iget v3, p3, La/b/a/d;->e:I

    iget v0, p3, La/b/a/d;->d:I

    iget-object v1, p0, La/g/a/s;->e:[J

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, La/j/b;->a([JIJ)[J

    move-result-object v1

    iput-object v1, p0, La/g/a/s;->e:[J

    iget-object v1, p0, La/g/a/s;->f:[J

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, La/j/b;->a([JIJ)[J

    move-result-object v1

    iput-object v1, p0, La/g/a/s;->f:[J

    iget-object v1, p0, La/g/a/s;->g:[J

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, La/j/b;->a([JIJ)[J

    move-result-object v1

    iput-object v1, p0, La/g/a/s;->g:[J

    iget-boolean v1, p0, La/g/a/s;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v1, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    iget-boolean v1, p0, La/g/a/s;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/g/a/s;->c:La/g/a/i;

    invoke-virtual {v1, p1, p2, p3}, La/g/a/i;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_1
    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    const/16 v0, 0x40

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, La/g/a/s;->h:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, La/g/a/s;->i:J

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_5

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, v1}, La/g/a/v;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, v1}, La/g/a/v;->m(I)La/d/a/ad;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, La/g/a/s;->a(La/d/a/ad;)J

    move-result-wide v4

    iput-wide v4, p0, La/g/a/s;->i:J

    :cond_3
    iget-wide v4, p0, La/g/a/s;->i:J

    iget-object v2, p0, La/g/a/s;->f:[J

    aget-wide v6, v2, v1

    or-long/2addr v4, v6

    iput-wide v4, p0, La/g/a/s;->i:J

    iget-object v2, p0, La/g/a/s;->f:[J

    iget-wide v4, p0, La/g/a/s;->i:J

    aput-wide v4, v2, v1

    invoke-virtual {p3, p1, p2, v1, p0}, La/b/a/d;->a(La/b/c;La/b/j;ILa/b/d/a/d;)V

    iget-wide v4, p0, La/g/a/s;->i:J

    iget-object v2, p0, La/g/a/s;->e:[J

    aget-wide v6, v2, v1

    or-long/2addr v4, v6

    iput-wide v4, p0, La/g/a/s;->i:J

    iget-object v2, p0, La/g/a/s;->e:[J

    aget-wide v4, v2, v1

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    iget-wide v6, p0, La/g/a/s;->i:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-object v2, p0, La/g/a/s;->e:[J

    iget-wide v4, p0, La/g/a/s;->i:J

    aput-wide v4, v2, v1

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, v1}, La/g/a/v;->l(I)La/d/a/ad;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/d/a/ad;->f()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, La/g/a/s;->h:Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    iget-boolean v1, p0, La/g/a/s;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_9

    iget-object v1, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v1, v2}, La/g/a/v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v2, v1}, La/g/a/s;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v4, v2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v4

    invoke-virtual {v4, v1}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, La/d/a/bd;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, La/g/a/s;->c(IIZ)V

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, La/g/a/s;->a(IIZ)V

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, La/g/a/s;->c(IIZ)V

    :cond_6
    invoke-virtual {p0, v2, v1}, La/g/a/s;->b(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v4, v2}, La/g/a/v;->i(I)La/d/k;

    move-result-object v4

    invoke-virtual {v4, v1}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, La/d/a/bd;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, La/g/a/s;->c(IIZ)V

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, La/g/a/s;->b(IIZ)V

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, La/g/a/s;->c(IIZ)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 4

    iget-object v0, p0, La/g/a/s;->c:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->b()I

    move-result v0

    if-ne p4, v0, :cond_0

    iget-wide v0, p0, La/g/a/s;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, La/g/a/s;->i:J

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 6

    iget v0, p5, La/b/d/k;->b:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0x1

    shl-long v0, v2, v0

    invoke-virtual {p5}, La/b/d/k;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, La/g/a/s;->i:J

    or-long/2addr v0, v2

    iput-wide v0, p0, La/g/a/s;->i:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, La/g/a/s;->i:J

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    iput-wide v2, p0, La/g/a/s;->i:J

    iget-object v2, p0, La/g/a/s;->f:[J

    aget-wide v4, v2, p4

    or-long/2addr v0, v4

    aput-wide v0, v2, p4

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, La/g/a/s;->e:[J

    iget v1, p4, La/b/a/h;->c:I

    aget-wide v2, v0, v1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    iget v0, p4, La/b/a/h;->a:I

    iget v1, p4, La/b/a/h;->b:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v4, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v4, v0}, La/g/a/v;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, La/g/a/s;->e:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, La/g/a/s;->f:[J

    aget-wide v6, v6, v0

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    iget-object v4, p0, La/g/a/s;->e:[J

    aget-wide v6, v4, v0

    or-long/2addr v6, v2

    aput-wide v6, v4, v0

    iget-object v4, p0, La/g/a/s;->f:[J

    aget-wide v6, v4, v0

    or-long/2addr v6, v2

    aput-wide v6, v4, v0

    const/4 v4, 0x1

    iput-boolean v4, p0, La/g/a/s;->h:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v0, p1}, La/g/a/v;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-lt p2, v2, :cond_2

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, p1}, La/g/a/v;->h(I)La/d/k;

    move-result-object v2

    invoke-virtual {v2, p2}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, La/g/a/s;->e:[J

    aget-wide v2, v2, p1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(IIZ)V
    .locals 8

    const-wide/16 v4, 0x1

    const/16 v0, 0x40

    if-ge p2, v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, La/g/a/s;->f:[J

    aget-wide v2, v0, p1

    shl-long/2addr v4, p2

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/a/s;->f:[J

    aget-wide v2, v0, p1

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0
.end method

.method public b(II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-lt p2, v2, :cond_2

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, p1}, La/g/a/v;->i(I)La/d/k;

    move-result-object v2

    invoke-virtual {v2, p2}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, La/g/a/s;->f:[J

    aget-wide v2, v2, p1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c(IIZ)V
    .locals 8

    const-wide/16 v4, 0x1

    const/16 v0, 0x40

    if-ge p2, v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, La/g/a/s;->g:[J

    aget-wide v2, v0, p1

    shl-long/2addr v4, p2

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/a/s;->g:[J

    aget-wide v2, v0, p1

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0
.end method

.method public c(II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-lt p2, v2, :cond_2

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, p1}, La/g/a/v;->h(I)La/d/k;

    move-result-object v2

    invoke-virtual {v2, p2}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/g/a/s;->a:La/g/a/v;

    invoke-virtual {v2, p1}, La/g/a/v;->h(I)La/d/k;

    move-result-object v2

    invoke-virtual {v2, p2}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/bd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, La/g/a/s;->g:[J

    aget-wide v2, v2, p1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
