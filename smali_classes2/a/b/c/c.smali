.class La/b/c/c;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/m;
.implements La/b/g/s;


# instance fields
.field final synthetic a:La/b/c/a;


# direct methods
.method private constructor <init>(La/b/c/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/c;->a:La/b/c/a;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/c/a;La/b/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/c;-><init>(La/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/k;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/k;->a(La/b/c;La/b/a/d/m;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/l;)V
    .locals 5

    const/4 v0, 0x3

    iget v1, p2, La/b/a/l;->a:I

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, La/b/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, La/b/a/l;->d:I

    invoke-static {v1}, La/b/f/a;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/c/c;->a:La/b/c/a;

    iget-object v4, p0, La/b/c/c;->a:La/b/c/a;

    invoke-static {v4}, La/b/c/a;->a(La/b/c/a;)La/b/c;

    move-result-object v4

    invoke-static {v3, p1, v4}, La/b/c/a;->a(La/b/c/a;La/b/c;La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-static {v0}, La/b/f/a;->b(I)I

    move-result v0

    invoke-static {v1, v0}, La/b/f/a;->a(II)I

    move-result v0

    iput v0, p2, La/b/a/l;->d:I

    :cond_1
    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v1

    invoke-static {v1}, La/b/f/a;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/c/c;->a:La/b/c/a;

    iget-object v4, p0, La/b/c/c;->a:La/b/c/a;

    invoke-static {v4}, La/b/c/a;->a(La/b/c/a;)La/b/c;

    move-result-object v4

    invoke-static {v3, p1, v4}, La/b/c/a;->a(La/b/c/a;La/b/c;La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-static {v0}, La/b/f/a;->b(I)I

    move-result v0

    invoke-static {v1, v0}, La/b/f/a;->a(II)I

    move-result v0

    iput v0, p1, La/b/k;->d:I

    :cond_1
    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    return-void
.end method
