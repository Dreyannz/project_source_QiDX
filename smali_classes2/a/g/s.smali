.class La/g/s;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bb;


# instance fields
.field final synthetic a:La/b/d/a/c;

.field final synthetic b:La/b/d/a/c;

.field final synthetic c:La/g/m;


# direct methods
.method constructor <init>(La/g/m;La/b/d/a/c;La/b/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/g/s;->c:La/g/m;

    iput-object p2, p0, La/g/s;->a:La/b/d/a/c;

    iput-object p3, p0, La/g/s;->b:La/b/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/g/s;
    .locals 13

    const/4 v1, 0x1

    new-instance v0, La/d/a/ab;

    invoke-direct {v0}, La/d/a/ab;-><init>()V

    new-instance v2, La/g/a/t;

    iget-object v3, p0, La/g/s;->c:La/g/m;

    invoke-static {v3}, La/g/m;->c(La/g/m;)Z

    move-result v3

    iget-object v4, p0, La/g/s;->c:La/g/m;

    invoke-static {v4}, La/g/m;->d(La/g/m;)Z

    move-result v4

    iget-object v5, p0, La/g/s;->c:La/g/m;

    invoke-static {v5}, La/g/m;->f(La/g/m;)Z

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, La/g/a/t;-><init>(La/d/a/be;ZZZ)V

    new-instance v3, La/g/a/aa;

    invoke-direct {v3, v0}, La/g/a/aa;-><init>(La/d/a/be;)V

    new-instance v4, La/b/g/d;

    new-instance v5, La/b/a/d/a;

    new-instance v6, La/b/a/d/k;

    const-string v7, "Shrinking code"

    new-instance v8, La/g/b/z;

    new-instance v9, La/g/a/a;

    new-instance v10, La/g/a/j;

    new-instance v11, La/g/a/v;

    new-instance v12, La/g/a/u;

    invoke-direct {v12, v2}, La/g/a/u;-><init>(La/d/h;)V

    iget-object v0, p0, La/g/s;->c:La/g/m;

    invoke-static {v0}, La/g/m;->g(La/g/m;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v11, v3, v12, v0, v3}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    invoke-direct {v10, v11, v1}, La/g/a/j;-><init>(La/g/a/v;Z)V

    iget-object v0, p0, La/g/s;->a:La/b/d/a/c;

    iget-object v2, p0, La/g/s;->b:La/b/d/a/c;

    invoke-direct {v9, v10, v1, v0, v2}, La/g/a/a;-><init>(La/g/a/j;ZLa/b/d/a/d;La/b/d/a/d;)V

    invoke-direct {v8, v9}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v6, v7, v8}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v4, v5}, La/b/g/d;-><init>(La/b/g/aq;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
