.class public La/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, La/b/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/c;
    .locals 1

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(La/b/c;)V
    .locals 2

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/b/g/n;)V
    .locals 0

    invoke-interface {p1, p0}, La/b/g/n;->a(La/b/b;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;La/b/g/s;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
