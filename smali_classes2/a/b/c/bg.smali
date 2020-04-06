.class public La/b/c/bg;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;
.implements La/b/a/a/b/g;
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/c/bo;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/bo;

    invoke-direct {v0}, La/b/c/bo;-><init>()V

    iput-object v0, p0, La/b/c/bg;->a:La/b/c/bo;

    return-void
.end method

.method private b(La/b/c;La/b/a/a/a;La/b/a/a/h;)V
    .locals 3

    iget-object v0, p3, La/b/a/a/h;->e:La/b/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, La/b/a/a/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, La/b/a/a/h;->d:La/b/c;

    invoke-interface {v0, v2}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v1, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v1, v0}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, La/b/a/a/h;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/bg;->b(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    invoke-virtual {p3, p1, p0}, La/b/a/a/c;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/bg;->b(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/bg;->b(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/bg;->b(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/c/bg;->b(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/d;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/d;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/g;)V
    .locals 3

    iget-object v0, p2, La/b/a/g;->f:La/b/j;

    if-eqz v0, :cond_1

    iget-object v1, p2, La/b/a/g;->e:La/b/c;

    invoke-interface {v0, v1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/a/g;->c(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, La/b/a/g;->d(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v1, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v1, v2, v0}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/a/g;->d:I

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/b/c/bg;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, La/b/b/a;->b:La/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La/b/c;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, La/b/c/bg;->c:Z

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 3

    iget-object v0, p2, La/b/b/d;->e:La/b/i;

    if-eqz v0, :cond_1

    iget-object v1, p2, La/b/b/d;->c:La/b/c;

    invoke-interface {v0, v1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/b/d;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, La/b/b/d;->c(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v1, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v1, v2, v0}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/b/d;->b:I

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/b/g;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p2, La/b/b/g;->e:La/b/i;

    if-eqz v1, :cond_2

    iget-object v2, p2, La/b/b/g;->c:La/b/c;

    invoke-interface {v1, v2}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, La/b/b/g;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La/b/b/g;->c(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v5, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v5, v0}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v5, v3, v4}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/b/g;->b:I

    iput-boolean v6, p0, La/b/c/bg;->d:Z

    :cond_1
    iput-boolean v6, p0, La/b/c/bg;->c:Z

    iget v0, p2, La/b/b/g;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-boolean v0, p0, La/b/c/bg;->c:Z

    if-nez v0, :cond_2

    check-cast p1, La/b/k;

    iget-object v0, p1, La/b/k;->c:[La/b/b/b;

    iget v3, p0, La/b/c/bg;->b:I

    new-instance v4, La/b/b/l;

    iget v5, p2, La/b/b/g;->a:I

    iget v6, p2, La/b/b/g;->b:I

    invoke-direct {v4, v5, v6, v2, v1}, La/b/b/l;-><init>(IILa/b/c;La/b/i;)V

    aput-object v4, v0, v3

    :cond_2
    return-void
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 7

    iget-object v1, p2, La/b/b/l;->e:La/b/i;

    if-eqz v1, :cond_2

    iget-object v2, p2, La/b/b/l;->c:La/b/c;

    invoke-interface {v1, v2}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, La/b/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La/b/b/l;->c(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v5, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v5, v0}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v5, v3, v4}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/b/l;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/bg;->d:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/bg;->c:Z

    iget v0, p2, La/b/b/l;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-boolean v0, p0, La/b/c/bg;->c:Z

    if-eqz v0, :cond_2

    check-cast p1, La/b/k;

    iget-object v0, p1, La/b/k;->c:[La/b/b/b;

    iget v3, p0, La/b/c/bg;->b:I

    new-instance v4, La/b/b/g;

    iget v5, p2, La/b/b/l;->a:I

    iget v6, p2, La/b/b/l;->b:I

    invoke-direct {v4, v5, v6, v2, v1}, La/b/b/g;-><init>(IILa/b/c;La/b/i;)V

    aput-object v4, v0, v3

    :cond_2
    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 2

    iget-object v0, p2, La/b/b/r;->c:La/b/i;

    if-eqz v0, :cond_0

    iget-object v1, p2, La/b/b/r;->b:La/b/c;

    invoke-interface {v0, v1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v1, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v1, v0}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/b/r;->a:I

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/b;)V
    .locals 0

    invoke-virtual {p3, p1, p0}, La/b/a/a/b;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/j;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    iget-boolean v0, p0, La/b/c/bg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/bg;->a:La/b/c/bo;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bo;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/bg;->d:Z

    const/4 v0, 0x1

    :goto_0
    iget v1, p1, La/b/k;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, La/b/k;->c:[La/b/b/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, La/b/c/bg;->b:I

    invoke-virtual {v1, p1, p0}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/m;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method
