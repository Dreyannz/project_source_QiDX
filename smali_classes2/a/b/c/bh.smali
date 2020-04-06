.class public La/b/c/bh;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/c/bh;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/c/bh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    new-instance v1, La/b/c/r;

    invoke-direct {v1, p1}, La/b/c/r;-><init>(La/b/k;)V

    iget-object v0, p0, La/b/c/bh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/j;

    invoke-virtual {v1, v0}, La/b/c/r;->b(La/b/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/c/bh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, La/b/c/bh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d;

    invoke-virtual {v1, v0}, La/b/c/r;->b(La/b/d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/b/c/bh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    iget-object v0, p0, La/b/c/bh;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    iget-object v0, p0, La/b/c/bh;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
