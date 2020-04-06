.class La/g/q;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bb;


# instance fields
.field final synthetic a:La/g/m;


# direct methods
.method constructor <init>(La/g/m;)V
    .locals 0

    iput-object p1, p0, La/g/q;->a:La/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/g/s;
    .locals 10

    const/4 v1, 0x0

    new-instance v2, La/d/a/ao;

    invoke-direct {v2}, La/d/a/ao;-><init>()V

    new-instance v3, La/g/a/ah;

    iget-object v0, p0, La/g/q;->a:La/g/m;

    invoke-static {v0}, La/g/m;->c(La/g/m;)Z

    move-result v4

    iget-object v0, p0, La/g/q;->a:La/g/m;

    invoke-static {v0}, La/g/m;->d(La/g/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/q;->a:La/g/m;

    invoke-static {v0}, La/g/m;->e(La/g/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, La/g/q;->a:La/g/m;

    invoke-static {v5}, La/g/m;->f(La/g/m;)Z

    move-result v5

    invoke-direct {v3, v2, v4, v0, v5}, La/g/a/ah;-><init>(La/d/a/be;ZZZ)V

    new-instance v0, La/b/g/f;

    const/16 v4, 0x1000

    new-instance v5, La/b/g/d;

    new-instance v6, La/b/a/d/a;

    new-instance v7, La/b/a/d/k;

    const-string v8, "Filling out fields, method parameters, and return values"

    new-instance v9, La/g/a/v;

    invoke-direct {v9, v2, v3, v1}, La/g/a/v;-><init>(La/d/a/be;La/d/f;Z)V

    invoke-direct {v7, v8, v9}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v6, v7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v0, v1, v4, v5}, La/b/g/f;-><init>(IILa/b/g/s;)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
