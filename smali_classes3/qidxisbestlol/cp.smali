.class final Lqidxisbestlol/cp;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/co;

.field private final b:Lqidxisbestlol/ag;

.field private final c:Lqidxisbestlol/ag;

.field private final d:Lqidxisbestlol/bu;


# direct methods
.method public constructor <init>(Lqidxisbestlol/co;Lqidxisbestlol/l;Ljava/lang/reflect/Type;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;Lqidxisbestlol/ag;Lqidxisbestlol/bu;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/cp;->a:Lqidxisbestlol/co;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    new-instance v0, Lqidxisbestlol/dd;

    invoke-direct {v0, p2, p4, p3}, Lqidxisbestlol/dd;-><init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/cp;->b:Lqidxisbestlol/ag;

    new-instance v0, Lqidxisbestlol/dd;

    invoke-direct {v0, p2, p6, p5}, Lqidxisbestlol/dd;-><init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/cp;->c:Lqidxisbestlol/ag;

    iput-object p7, p0, Lqidxisbestlol/cp;->d:Lqidxisbestlol/bu;

    return-void
.end method

.method private a(Lqidxisbestlol/v;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lqidxisbestlol/v;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/v;->j()Lqidxisbestlol/aa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/aa;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/aa;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/aa;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/aa;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/aa;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/aa;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/v;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/cp;->a(Lqidxisbestlol/eu;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/util/Map;)V
    .locals 8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/cp;->a:Lqidxisbestlol/co;

    iget-boolean v0, v0, Lqidxisbestlol/co;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/eu;->d()Lqidxisbestlol/eu;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    iget-object v2, p0, Lqidxisbestlol/cp;->c:Lqidxisbestlol/ag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/eu;->e()Lqidxisbestlol/eu;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lqidxisbestlol/cp;->b:Lqidxisbestlol/ag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqidxisbestlol/ag;->a(Ljava/lang/Object;)Lqidxisbestlol/v;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lqidxisbestlol/v;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lqidxisbestlol/v;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqidxisbestlol/eu;->b()Lqidxisbestlol/eu;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/eu;->b()Lqidxisbestlol/eu;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/v;

    invoke-static {v0, p1}, Lqidxisbestlol/bx;->a(Lqidxisbestlol/v;Lqidxisbestlol/eu;)V

    iget-object v0, p0, Lqidxisbestlol/cp;->c:Lqidxisbestlol/ag;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqidxisbestlol/eu;->c()Lqidxisbestlol/eu;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lqidxisbestlol/eu;->c()Lqidxisbestlol/eu;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lqidxisbestlol/eu;->d()Lqidxisbestlol/eu;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/v;

    invoke-direct {p0, v0}, Lqidxisbestlol/cp;->a(Lqidxisbestlol/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    iget-object v0, p0, Lqidxisbestlol/cp;->c:Lqidxisbestlol/ag;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lqidxisbestlol/eu;->e()Lqidxisbestlol/eu;

    goto/16 :goto_0
.end method
