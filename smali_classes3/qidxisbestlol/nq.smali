.class public final Lqidxisbestlol/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/ln;

.field private final b:Lqidxisbestlol/nc;

.field private final c:Ljava/lang/String;

.field private final d:Lqidxisbestlol/mz;

.field private final e:Lqidxisbestlol/ns;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqidxisbestlol/nc;Ljava/lang/String;Lqidxisbestlol/mz;Lqidxisbestlol/ns;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nc;

    iput-object p2, p0, Lqidxisbestlol/nq;->c:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    iput-object p4, p0, Lqidxisbestlol/nq;->e:Lqidxisbestlol/ns;

    iput-object p5, p0, Lqidxisbestlol/nq;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    invoke-virtual {v0, p1}, Lqidxisbestlol/mz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nc;

    invoke-virtual {v0}, Lqidxisbestlol/nc;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    invoke-virtual {v0, p1}, Lqidxisbestlol/mz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqidxisbestlol/nr;
    .locals 1

    new-instance v0, Lqidxisbestlol/nr;

    invoke-direct {v0, p0}, Lqidxisbestlol/nr;-><init>(Lqidxisbestlol/nq;)V

    return-object v0
.end method

.method public final c()Lqidxisbestlol/ln;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nq;->a:Lqidxisbestlol/ln;

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/ln;->c:Lqidxisbestlol/lp;

    iget-object v1, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    invoke-virtual {v0, v1}, Lqidxisbestlol/lp;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/ln;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nq;->a:Lqidxisbestlol/ln;

    :cond_0
    return-object v0
.end method

.method public final d()Lqidxisbestlol/nc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nc;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/mz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    return-object v0
.end method

.method public final g()Lqidxisbestlol/ns;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->e:Lqidxisbestlol/ns;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->f:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request{method="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nq;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nc;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    invoke-virtual {v0}, Lqidxisbestlol/mz;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", headers=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/mz;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lqidxisbestlol/gh;->b()V

    :cond_0
    check-cast v0, Lqidxisbestlol/fm;

    invoke-virtual {v0}, Lqidxisbestlol/fm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lqidxisbestlol/fm;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    move v2, v4

    goto :goto_0

    :cond_2
    nop

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/nq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, ", tags="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nq;->f:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
