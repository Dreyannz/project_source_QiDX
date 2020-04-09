.class Lqidxisbestlol/eb;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqidxisbestlol/v;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/eb;->a(Lqidxisbestlol/eu;Lqidxisbestlol/v;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Lqidxisbestlol/v;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lqidxisbestlol/v;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lqidxisbestlol/v;->j()Lqidxisbestlol/aa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/aa;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/aa;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/Number;)Lqidxisbestlol/eu;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqidxisbestlol/aa;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/aa;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Z)Lqidxisbestlol/eu;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lqidxisbestlol/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->b(Ljava/lang/String;)Lqidxisbestlol/eu;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lqidxisbestlol/v;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/eu;->b()Lqidxisbestlol/eu;

    invoke-virtual {p2}, Lqidxisbestlol/v;->i()Lqidxisbestlol/t;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/v;

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/eb;->a(Lqidxisbestlol/eu;Lqidxisbestlol/v;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lqidxisbestlol/eu;->c()Lqidxisbestlol/eu;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lqidxisbestlol/v;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lqidxisbestlol/eu;->d()Lqidxisbestlol/eu;

    invoke-virtual {p2}, Lqidxisbestlol/v;->h()Lqidxisbestlol/y;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/v;

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/eb;->a(Lqidxisbestlol/eu;Lqidxisbestlol/v;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lqidxisbestlol/eu;->e()Lqidxisbestlol/eu;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
