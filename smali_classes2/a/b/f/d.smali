.class public La/b/f/d;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;
.implements La/b/g/s;


# instance fields
.field private final a:La/d/a/be;

.field private final b:La/g/a/v;

.field private final c:La/b/f/c;

.field private final d:La/b/c/v;

.field private e:La/b/c/ae;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/d/a/ao;

    new-instance v1, La/d/a/c;

    invoke-direct {v1}, La/d/a/c;-><init>()V

    invoke-direct {v0, v1}, La/d/a/ao;-><init>(La/d/a/be;)V

    iput-object v0, p0, La/b/f/d;->a:La/d/a/be;

    new-instance v0, La/g/a/v;

    iget-object v1, p0, La/b/f/d;->a:La/d/a/be;

    new-instance v2, La/d/b;

    iget-object v3, p0, La/b/f/d;->a:La/d/a/be;

    invoke-direct {v2, v3}, La/d/b;-><init>(La/d/a/be;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/g/a/v;-><init>(La/d/a/be;La/d/f;Z)V

    iput-object v0, p0, La/b/f/d;->b:La/g/a/v;

    new-instance v0, La/b/f/c;

    iget-object v1, p0, La/b/f/d;->b:La/g/a/v;

    invoke-direct {v0, v1}, La/b/f/c;-><init>(La/g/a/v;)V

    iput-object v0, p0, La/b/f/d;->c:La/b/f/c;

    new-instance v0, La/b/c/v;

    invoke-direct {v0}, La/b/c/v;-><init>()V

    iput-object v0, p0, La/b/f/d;->d:La/b/c/v;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, La/b/f/d;->d:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    iget-object v0, p0, La/b/f/d;->b:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    iput v2, p0, La/b/f/d;->f:I

    iput v2, p0, La/b/f/d;->g:I

    iput v2, p0, La/b/f/d;->h:I

    iput v2, p0, La/b/f/d;->i:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/b/f/d;->d:La/b/c/v;

    invoke-virtual {v0}, La/b/c/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/f/d;->d:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 6

    iget-byte v0, p5, La/b/d/c;->c:B

    const/16 v1, -0x44

    if-ne v0, v1, :cond_0

    iget v0, p0, La/b/f/d;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/f/d;->c:La/b/f/c;

    move-object v5, p5

    check-cast v5, La/b/d/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/f/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/f/d;->c:La/b/f/c;

    invoke-virtual {v0}, La/b/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/f/d;->e:La/b/c/ae;

    invoke-virtual {v1, v0}, La/b/c/ae;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/b/f/d;->d:La/b/c/v;

    iget v2, p0, La/b/f/d;->f:I

    new-instance v3, La/b/d/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, La/b/d/b;-><init>(BI)V

    invoke-virtual {v1, v2, v3}, La/b/c/v;->b(ILa/b/d/c;)V

    iget-object v0, p0, La/b/f/d;->d:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->c(I)V

    iget-object v0, p0, La/b/f/d;->c:La/b/f/c;

    invoke-virtual {v0}, La/b/f/c;->a()I

    move-result v0

    iput v0, p0, La/b/f/d;->h:I

    iget-object v0, p0, La/b/f/d;->c:La/b/f/c;

    invoke-virtual {v0}, La/b/f/c;->b()I

    move-result v0

    iput v0, p0, La/b/f/d;->i:I

    :cond_0
    iget v0, p0, La/b/f/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, La/b/f/d;->h:I

    if-lt p4, v0, :cond_1

    iget v0, p0, La/b/f/d;->i:I

    if-gt p4, v0, :cond_1

    iget-object v0, p0, La/b/f/d;->d:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->c(I)V

    :cond_1
    iput p4, p0, La/b/f/d;->f:I

    invoke-virtual {p5, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v0

    iput v0, p0, La/b/f/d;->g:I

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/f/d;->e:La/b/c/ae;

    new-instance v0, La/b/a/d/a;

    new-instance v1, La/b/f/e;

    invoke-direct {v1, p0}, La/b/f/e;-><init>(La/b/a/d/i;)V

    invoke-direct {v0, v1}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/aq;)V

    return-void
.end method
