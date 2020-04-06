.class La/b/c/d;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field final synthetic a:La/b/c/a;


# direct methods
.method private constructor <init>(La/b/c/a;)V
    .locals 0

    iput-object p1, p0, La/b/c/d;->a:La/b/c/a;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/c/a;La/b/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/d;-><init>(La/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/g;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p2}, La/b/m;->a()I

    move-result v1

    invoke-static {v1}, La/b/f/a;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v3}, La/b/c/a;->a(La/b/c/a;)La/b/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v0}, La/b/f/a;->b(I)I

    move-result v0

    invoke-static {v1, v0}, La/b/f/a;->a(II)I

    move-result v0

    iput v0, p2, La/b/m;->b:I

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, La/b/c/d;->a:La/b/c/a;

    iget-object v4, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v4}, La/b/c/a;->a(La/b/c/a;)La/b/c;

    move-result-object v4

    invoke-static {v3, p1, v4}, La/b/c/a;->a(La/b/c/a;La/b/c;La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v3}, La/b/c/a;->b(La/b/c/a;)I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_0

    iget-object v3, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v3}, La/b/c/a;->c(La/b/c/a;)La/b/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v3}, La/b/c/a;->a(La/b/c/a;)La/b/c;

    move-result-object v3

    iget-object v4, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v4}, La/b/c/a;->c(La/b/c/a;)La/b/c;

    move-result-object v4

    invoke-interface {v3, v4}, La/b/c;->b(La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    iget-object v3, p0, La/b/c/d;->a:La/b/c/a;

    invoke-static {v3}, La/b/c/a;->a(La/b/c/a;)La/b/c;

    move-result-object v3

    invoke-interface {v3, p1}, La/b/c;->b(La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
