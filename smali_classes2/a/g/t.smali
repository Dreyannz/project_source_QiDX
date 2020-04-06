.class La/g/t;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bb;


# instance fields
.field final synthetic a:La/b/b;

.field final synthetic b:La/b/b;

.field final synthetic c:La/b/d/a/c;

.field final synthetic d:La/b/d/a/c;

.field final synthetic e:La/b/d/a/c;

.field final synthetic f:La/b/d/a/c;

.field final synthetic g:La/b/d/a/c;

.field final synthetic h:La/b/d/a/c;

.field final synthetic i:La/b/d/a/c;

.field final synthetic j:La/b/d/a/c;

.field final synthetic k:La/b/d/a/c;

.field final synthetic l:La/g/m;


# direct methods
.method constructor <init>(La/g/m;La/b/b;La/b/b;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/g/t;->l:La/g/m;

    iput-object p2, p0, La/g/t;->a:La/b/b;

    iput-object p3, p0, La/g/t;->b:La/b/b;

    iput-object p4, p0, La/g/t;->c:La/b/d/a/c;

    iput-object p5, p0, La/g/t;->d:La/b/d/a/c;

    iput-object p6, p0, La/g/t;->e:La/b/d/a/c;

    iput-object p7, p0, La/g/t;->f:La/b/d/a/c;

    iput-object p8, p0, La/g/t;->g:La/b/d/a/c;

    iput-object p9, p0, La/g/t;->h:La/b/d/a/c;

    iput-object p10, p0, La/g/t;->i:La/b/d/a/c;

    iput-object p11, p0, La/g/t;->j:La/b/d/a/c;

    iput-object p12, p0, La/g/t;->k:La/b/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/g/s;
    .locals 13

    new-instance v2, La/g/c/a;

    invoke-direct {v2}, La/g/c/a;-><init>()V

    new-instance v3, La/b/c/v;

    invoke-direct {v3}, La/b/c/v;-><init>()V

    new-instance v1, La/g/c/j;

    iget-object v0, p0, La/g/t;->a:La/b/b;

    iget-object v4, p0, La/g/t;->b:La/b/b;

    invoke-direct {v1, v0, v4}, La/g/c/j;-><init>(La/b/b;La/b/b;)V

    iget-object v0, p0, La/g/t;->l:La/g/m;

    iget-object v4, p0, La/g/t;->c:La/b/d/a/c;

    iget-object v5, p0, La/g/t;->d:La/b/d/a/c;

    iget-object v6, p0, La/g/t;->e:La/b/d/a/c;

    iget-object v7, p0, La/g/t;->f:La/b/d/a/c;

    iget-object v8, p0, La/g/t;->g:La/b/d/a/c;

    iget-object v9, p0, La/g/t;->h:La/b/d/a/c;

    iget-object v10, p0, La/g/t;->i:La/b/d/a/c;

    iget-object v11, p0, La/g/t;->j:La/b/d/a/c;

    iget-object v12, p0, La/g/t;->k:La/b/d/a/c;

    invoke-static/range {v0 .. v12}, La/g/m;->a(La/g/m;La/g/c/j;La/g/c/a;La/b/c/v;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;La/b/d/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/b/d/a/d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/b/a/d/k;

    const-string v6, "Peephole optimizations"

    new-instance v7, La/g/b/z;

    new-instance v8, La/g/c/v;

    new-instance v9, La/b/d/a/e;

    invoke-direct {v9, v1}, La/b/d/a/e;-><init>([La/b/d/a/d;)V

    invoke-direct {v8, v2, v3, v9}, La/g/c/v;-><init>(La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-direct {v7, v8}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6, v7}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v0, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    return-object v0
.end method
