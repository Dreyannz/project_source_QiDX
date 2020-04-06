.class public Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BT(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir$j;
    .locals 0

    new-instance p2, Lir;

    invoke-direct {p2}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object p0

    check-cast p0, Lir;

    invoke-static {p1}, Lpj;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir;->gn(Ljava/lang/String;)Lir$j;

    move-result-object p0

    return-object p0
.end method

.method public static DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lir;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Liq;->j6(Ljava/lang/String;Lir;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1, p2}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lqc;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    const/16 p2, 0x2e

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static DW(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loe;->P8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Loe;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Loe;->j6(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2, p3}, Loe;->DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loe;->ro(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Loe;->DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static FH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lir;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Liq;->DW(Ljava/lang/String;Lir;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loe;->P8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx$a;

    invoke-virtual {v1}, Lnx$a;->Hw()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Hw(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loe;->P8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lob;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lob;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lob;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lob;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, Lob;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lob;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private KD(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private Mr()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loe;->J8()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Loe;->SI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Loe$1;

    invoke-direct {v4, p0}, Loe$1;-><init>(Loe;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lot;->j6(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Loe;->U2()Z

    move-result v0

    return v0
.end method

.method public static Mr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx$a;

    invoke-virtual {v2}, Lnx$a;->v5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnx$a;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p0}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lnx$a;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static P8(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lob;->DW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static QX()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private SI(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lir$m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-static {p1}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v1

    check-cast v1, Lir;

    iget-object v1, v1, Lir;->Zo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir$i;

    instance-of v3, v2, Lir$m;

    if-eqz v3, :cond_0

    check-cast v2, Lir$m;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lob;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqc;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-virtual {v1, p1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object p1

    check-cast p1, Lir;

    iget-object v1, p1, Lir;->VH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir$i;

    instance-of v3, v2, Lir$m;

    if-eqz v3, :cond_2

    check-cast v2, Lir$m;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lir;->gn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir$i;

    instance-of v2, v1, Lir$m;

    if-eqz v2, :cond_4

    check-cast v1, Lir$m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private Sf(Ljava/lang/String;)V
    .locals 20

    new-instance v7, Lpi$a;

    const-string v1, "Flavor"

    new-instance v2, Lpi$b;

    const-string v11, "Android Flavor"

    const-string v12, "Gradle/Android SDK/Java/Xml"

    const-string v13, "flavor"

    const-string v16, "com.qidx.ui"

    const-string v17, "ANDROID"

    const-string v18, "course_android"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v5, "com.qidx.ui"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x1

    :goto_1
    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v8, v2

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v19}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v5, 0x7f070076

    const-string v6, "GradleFlavor.zip"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "AndroidManifest.xml"

    aput-object v0, v8, v3

    const-string v0, "strings.xml"

    aput-object v0, v8, v4

    const-string v9, ""

    move-object v0, v7

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0d05bd

    const v2, 0x7f0d05ca

    const-string v3, "flavor"

    new-instance v4, Loe$4;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6, v7}, Loe$4;-><init>(Loe;Ljava/lang/String;Lpi$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method public static U2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lob;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/values/strings.xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private U2()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/build/android/m;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->we()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Loe;->j3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "This project contains native code."

    invoke-virtual {v0, v1, v2}, Lot;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static VH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lob;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static Ws()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1}, Lob;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->J0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lir;

    invoke-direct {v5}, Lir;-><init>()V

    invoke-virtual {v5, v2}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v5

    check-cast v5, Lir;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lir;->we:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Lir;->EQ:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir$b;

    instance-of v8, v7, Lir$g;

    if-eqz v8, :cond_1

    check-cast v7, Lir$g;

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v8

    invoke-static {v1}, Loe;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lpe;->j6(Ljava/util/Map;Lir$g;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v8}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iget v9, v7, Lir$g;->FH:I

    iput v9, v8, Lcom/qidx/engine/SyntaxError;->FH:I

    iput v4, v8, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v9, v7, Lir$g;->FH:I

    iput v9, v8, Lcom/qidx/engine/SyntaxError;->v5:I

    iput v3, v8, Lcom/qidx/engine/SyntaxError;->Zo:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Dependency \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lir$g;->Zo:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' not found"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v8}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iget v9, v7, Lir$b;->FH:I

    iput v9, v8, Lcom/qidx/engine/SyntaxError;->FH:I

    iput v4, v8, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v7, v7, Lir$b;->FH:I

    iput v7, v8, Lcom/qidx/engine/SyntaxError;->v5:I

    iput v3, v8, Lcom/qidx/engine/SyntaxError;->Zo:I

    const-string v7, "Unexpected dependency"

    iput-object v7, v8, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lir;

    invoke-direct {v7}, Lir;-><init>()V

    invoke-virtual {v7, v6}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v7

    check-cast v7, Lir;

    iget-object v7, v7, Lir;->tp:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir$b;

    instance-of v9, v8, Lir$g;

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Lir$g;

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v10

    invoke-static {v2}, Loe;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lpe;->j6(Ljava/util/Map;Lir$g;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v10}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iget v11, v9, Lir$g;->FH:I

    iput v11, v10, Lcom/qidx/engine/SyntaxError;->FH:I

    iput v4, v10, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v11, v9, Lir$g;->FH:I

    iput v11, v10, Lcom/qidx/engine/SyntaxError;->v5:I

    iput v3, v10, Lcom/qidx/engine/SyntaxError;->Zo:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Dependency \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lir$g;->Zo:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' not found"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v9, v8, Lir$c;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lir$c;

    invoke-virtual {v9, v2}, Lir$c;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v10}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iget v11, v9, Lir$c;->FH:I

    iput v11, v10, Lcom/qidx/engine/SyntaxError;->FH:I

    iput v4, v10, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v11, v9, Lir$c;->FH:I

    iput v11, v10, Lcom/qidx/engine/SyntaxError;->v5:I

    iput v3, v10, Lcom/qidx/engine/SyntaxError;->Zo:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File dependency \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lir$c;->j6:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' not found"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v9, v8, Lir$h;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lir$h;

    new-instance v10, Lix;

    invoke-direct {v10}, Lix;-><init>()V

    invoke-static {v2}, Lob;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lix;->J0(Ljava/lang/String;)Lny;

    move-result-object v10

    check-cast v10, Lix;

    invoke-virtual {v9, v2, v10}, Lir$h;->j6(Ljava/lang/String;Lix;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v10}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iget v11, v9, Lir$h;->FH:I

    iput v11, v10, Lcom/qidx/engine/SyntaxError;->FH:I

    iput v4, v10, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v11, v9, Lir$h;->FH:I

    iput v11, v10, Lcom/qidx/engine/SyntaxError;->v5:I

    iput v3, v10, Lcom/qidx/engine/SyntaxError;->Zo:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Project dependency \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lir$h;->j6:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' not found"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    instance-of v9, v8, Lir$l;

    if-eqz v9, :cond_5

    new-instance v9, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v9}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iget v10, v8, Lir$b;->FH:I

    iput v10, v9, Lcom/qidx/engine/SyntaxError;->FH:I

    iput v4, v9, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v8, v8, Lir$b;->FH:I

    iput v8, v9, Lcom/qidx/engine/SyntaxError;->v5:I

    iput v3, v9, Lcom/qidx/engine/SyntaxError;->Zo:I

    const-string v8, "Unknown dependency"

    iput-object v8, v9, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    const-string v2, "Gradle"

    invoke-virtual {v1, v2, v0}, Low;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lob;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lob;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static Zo(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lob;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a8(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lob;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private aM()Z
    .locals 10

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {p0}, Loe;->XL()I

    move-result v7

    new-array v8, v1, [Ljava/lang/String;

    const-string v9, ".java"

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lqc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Loe;->XL()I

    move-result v6

    if-lt v5, v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qidx/ui/build/android/m;->Zo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->we()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Loe;->j3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Loe;->XL()I

    move-result v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ".c"

    aput-object v7, v6, v3

    const-string v7, ".cpp"

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string v8, ".cc"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ".h"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ".hpp"

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lqc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {p0}, Loe;->XL()I

    move-result v2

    if-lt v5, v2, :cond_3

    return v1

    :cond_4
    return v3
.end method

.method private cb(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static cn(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v1

    check-cast v1, Lir;

    iget-object v1, v1, Lir;->Zo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir$i;

    instance-of v3, v2, Lir$e;

    if-eqz v3, :cond_0

    check-cast v2, Lir$e;

    invoke-virtual {v2, p0}, Lir$e;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lob;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private dx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".aidl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ef(Ljava/lang/String;)V
    .locals 20

    new-instance v7, Lpi$a;

    const-string v1, "Library"

    new-instance v2, Lpi$b;

    const-string v11, "Android Library"

    const-string v12, "Gradle/Android SDK/Java/Xml"

    const-string v13, "library"

    const-string v16, "com.qidx.ui"

    const-string v17, "ANDROID"

    const-string v18, "course_android"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v5, "com.qidx.ui"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x1

    :goto_1
    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v8, v2

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v19}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v5, 0x7f070076

    const-string v6, "GradleLibrary.zip"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "AndroidManifest.xml"

    aput-object v0, v8, v3

    const-string v0, "LibraryActivity.java"

    aput-object v0, v8, v4

    const-string v9, ""

    move-object v0, v7

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lnh;

    invoke-static/range {p1 .. p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loe$3;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Loe$3;-><init>(Loe;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7, v3}, Lnh;-><init>(Ljava/lang/String;Lpi$a;Lcom/qidx/common/x;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public static ei(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lob;->v5(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static er(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lob;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lob;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gW(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnx$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lob;->j6(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Lnx$a;

    const-string v5, "lib"

    invoke-static {p0}, Lob;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lob;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v0, v2}, Loe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpe;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ".jar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnx$a;

    const-string v4, "lib"

    invoke-direct {v1, v4, p1, v3, v2}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loe;->j6(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, Lob;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lnx;

    invoke-direct {p1}, Lnx;-><init>()V

    invoke-static {p0}, Lob;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnx;->J0(Ljava/lang/String;)Lny;

    move-result-object p1

    check-cast p1, Lnx;

    iget-object p1, p1, Lnx;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Loe;->P8(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lob;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v0, v3}, Loe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    invoke-static {v0}, Loe;->j6(Ljava/util/List;)V

    invoke-static {p0}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnx$a;

    invoke-virtual {v4}, Lnx$a;->Hw()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lnx$a;->Hw:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v4, Lnx$a;->Hw:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_f

    new-instance p1, Lnx$a;

    const-string v1, "src"

    invoke-static {p0}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    invoke-static {p0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, p1}, Lob;->Hw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    aget-object v5, p1, v4

    new-instance v6, Lnx$a;

    const-string v7, "src"

    invoke-static {p0, v5}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lnx$a;

    const-string v1, "src"

    invoke-static {p0}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lnx$a;->j6:Lnx$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lnx$a;->DW:Lnx$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Loe;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir$b;

    instance-of v4, v1, Lir$g;

    if-eqz v4, :cond_a

    check-cast v1, Lir$g;

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v4

    invoke-static {p0}, Loe;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lpe;->DW(Ljava/util/Map;Lir$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lnx$a;

    const-string v6, "lib"

    invoke-direct {v5, v6, v4, v3, v2}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    instance-of v4, v1, Lir$d;

    if-eqz v4, :cond_b

    check-cast v1, Lir$d;

    invoke-virtual {v1, p0}, Lir$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, p0, v0, v3}, Loe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_b
    instance-of v4, v1, Lir$c;

    if-eqz v4, :cond_8

    check-cast v1, Lir$c;

    new-instance v4, Lnx$a;

    const-string v5, "lib"

    invoke-virtual {v1, p0}, Lir$c;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1, v3, v2}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p1, Lnx$a;

    const-string v1, "output"

    invoke-static {p0}, Lob;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {p0, v0}, Loe;->j6(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, p1}, Lob;->Hw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_e

    aget-object v4, p1, v2

    new-instance v5, Lnx$a;

    const-string v6, "src"

    invoke-static {p0, v4}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    new-instance p1, Lnx$a;

    const-string v1, "src"

    invoke-static {p0}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lnx$a;->j6:Lnx$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lnx$a;->DW:Lnx$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnx$a;

    const-string v1, "output"

    invoke-static {p0}, Lob;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lob;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v0, v3}, Loe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_f
    :goto_6
    return-object v0
.end method

.method public static gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Loe;->P8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p0}, Lnz;->j6(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1, v3}, Loe;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j3()Z
    .locals 1

    invoke-direct {p0}, Loe;->Mr()Z

    move-result v0

    return v0
.end method

.method public static j6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lob;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Lnz;->j6(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lpj;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lob;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loe;->P8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lob;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lob;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, p2}, Liq;->j6(Ljava/lang/String;Ljava/lang/String;Lir;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lir;

    invoke-direct {v2}, Lir;-><init>()V

    invoke-static {v1}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v2

    check-cast v2, Lir;

    invoke-static {v1, p2}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lob;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p2}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5, p2}, Liq;->j6(Ljava/lang/String;Ljava/lang/String;Lir;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnx$a;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Lqc;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx$a;

    invoke-virtual {v1, p1}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Lnx$a;

    const-string v3, "lib"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lqc;->we(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p0}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Loe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Loe;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir$b;

    instance-of v2, v1, Lir$g;

    if-eqz v2, :cond_0

    check-cast v1, Lir$g;

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpe;->j6(Lir$g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Loe;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir$b;

    instance-of v2, v1, Lir$h;

    if-eqz v2, :cond_2

    check-cast v1, Lir$h;

    new-instance v2, Lix;

    invoke-direct {v2}, Lix;-><init>()V

    invoke-static {p1}, Lob;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lix;->J0(Ljava/lang/String;)Lny;

    move-result-object v2

    check-cast v2, Lix;

    invoke-virtual {v1, p1, v2}, Lir$h;->j6(Ljava/lang/String;Lix;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p2}, Loe;->j6(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnx$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lof;

    invoke-direct {v0}, Lof;-><init>()V

    invoke-static {p0}, Lob;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lof;

    iget-object v0, v0, Lof;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof$a;

    invoke-virtual {v1, p0}, Lof$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnx$a;

    const-string v3, "src"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Lob;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpe;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".aar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Loe;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir$b;

    instance-of v4, v3, Lir$g;

    if-eqz v4, :cond_5

    check-cast v3, Lir$g;

    invoke-static {p0}, Loe;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lpe;->DW(Ljava/util/Map;Lir$g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ".aar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lir$h;

    if-eqz v4, :cond_2

    check-cast v3, Lir$h;

    new-instance v4, Lix;

    invoke-direct {v4}, Lix;-><init>()V

    invoke-static {p0}, Lob;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lix;->J0(Ljava/lang/String;)Lny;

    move-result-object v4

    check-cast v4, Lix;

    invoke-virtual {v3, p0, v4}, Lir$h;->j6(Ljava/lang/String;Lix;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqc;->we(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Lof;

    invoke-direct {p1}, Lof;-><init>()V

    invoke-static {p0}, Lob;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lof;->J0(Ljava/lang/String;)Lny;

    move-result-object p1

    check-cast p1, Lof;

    iget-object p1, p1, Lof;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof$a;

    invoke-virtual {v1, p0}, Lof$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {p0}, Lob;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lnx;

    invoke-direct {p1}, Lnx;-><init>()V

    invoke-static {p0}, Lob;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnx;->J0(Ljava/lang/String;)Lny;

    move-result-object p1

    check-cast p1, Lnx;

    iget-object p1, p1, Lnx;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx$a;

    invoke-virtual {v1}, Lnx$a;->FH()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, p0}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-void
.end method

.method private static j6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx$a;

    invoke-virtual {v1}, Lnx$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    sget-object v0, Lnx$a;->j6:Lnx$a;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0, p1}, Lob;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lob;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic j6(Loe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Loe;->vJ(Ljava/lang/String;)V

    return-void
.end method

.method private static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p1, p2}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j6(Ljava/util/Map;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx$a;

    invoke-virtual {v3}, Lnx$a;->v5()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lnx$a;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lnx$a;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lob;->j6(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p1}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx$a;

    invoke-virtual {v3}, Lnx$a;->Hw()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lpj;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static j6(Ljava/util/Map;Z)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lob;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static lg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nw(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lir$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lir;

    invoke-static {p0}, Lob;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqc;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-virtual {v1, p0}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object p0

    check-cast p0, Lir;

    iget-object v1, p0, Lir;->EQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lir;->we:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lir;->EQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir$b;

    instance-of v4, v3, Lir$g;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lir;->we:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir$b;

    instance-of v3, v2, Lir$g;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lir;->tp:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_5
    iget-object p0, v0, Lir;->tp:Ljava/util/List;

    return-object p0
.end method

.method public static rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ro(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v1

    check-cast v1, Lir;

    iget-object v2, v1, Lir;->J0:Lir$h;

    if-eqz v2, :cond_0

    new-instance v2, Lix;

    invoke-direct {v2}, Lix;-><init>()V

    invoke-static {p0}, Lob;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lix;->J0(Ljava/lang/String;)Lny;

    move-result-object v2

    check-cast v2, Lix;

    iget-object v1, v1, Lir;->J0:Lir$h;

    invoke-virtual {v1, p0, v2}, Lir$h;->j6(Ljava/lang/String;Lix;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqc;->we(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private sG(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".classpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "project.properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "build.gradle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx$a;

    invoke-virtual {v1}, Lnx$a;->v5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v5(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-static {v0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v1

    check-cast v1, Lir;

    iget-object v2, v1, Lir;->J0:Lir$h;

    if-eqz v2, :cond_2

    new-instance v2, Lix;

    invoke-direct {v2}, Lix;-><init>()V

    invoke-static {v0}, Lob;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lix;->J0(Ljava/lang/String;)Lny;

    move-result-object v2

    check-cast v2, Lix;

    iget-object v1, v1, Lir;->J0:Lir$h;

    invoke-virtual {v1, v0, v2}, Lir$h;->j6(Ljava/lang/String;Lix;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lob;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lob;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lir;

    invoke-direct {v4}, Lir;-><init>()V

    invoke-static {v1}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lir;

    :cond_1
    invoke-static {v2, v3, v4, p1}, Liq;->j6(Ljava/lang/String;Ljava/lang/String;Lir;Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Lcom/qidx/ui/build/android/d;

    invoke-direct {v1}, Lcom/qidx/ui/build/android/d;-><init>()V

    invoke-static {v0, p1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lob;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/qidx/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static v5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Loe;->FH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-static {p0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object p0

    check-cast p0, Lir;

    invoke-virtual {p0, p1}, Lir;->Zo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private vJ(Ljava/lang/String;)V
    .locals 4

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    new-instance v0, Lir$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lir$g;-><init>(I)V

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iput-object v3, v0, Lir$g;->j6:Ljava/lang/String;

    aget-object v1, p1, v1

    iput-object v1, v0, Lir$g;->DW:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iput-object p1, v0, Lir$g;->Hw:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpe;->DW(Lir$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->aM()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ".aar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->gn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const-string v0, "Library has been added"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static vy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lob;->a8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qidx/ui/trainer/c$b;

    new-instance v1, Lcom/qidx/ui/trainer/c$b;

    const-string v2, "course_android"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.qidx.ui"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1e

    invoke-direct {v1, v2, v5, v4}, Lcom/qidx/ui/trainer/c$b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/qidx/ui/trainer/c$b;

    const-string v2, "course_game"

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.qidx.ui"

    aput-object v5, v4, v6

    const/16 v5, 0x1f

    invoke-direct {v1, v2, v5, v4}, Lcom/qidx/ui/trainer/c$b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/qidx/ui/trainer/c$b;

    const-string v2, "course_ndk"

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.qidx.ui"

    aput-object v4, v3, v6

    const/16 v4, 0x21

    invoke-direct {v1, v2, v4, v3}, Lcom/qidx/ui/trainer/c$b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Loe;->P8(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lod;->j6(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public FH()Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Loe;->aM()Z

    move-result v0

    return v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Loe;->ei(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Loe;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Loe;->ei(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.qidx.phonegap"

    return-object p1

    :cond_1
    const-string p1, "com.qidx.ui"

    return-object p1

    :cond_2
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Loe;->ei(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.qidx.phonegap"

    return-object p1

    :cond_3
    return-object v1
.end method

.method public Hw()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v2, "large_project"

    const v3, 0x7f0d0611

    invoke-virtual {v0, v1, v3, v2}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lod;->FH(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public J0()V
    .locals 5

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loe;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0d05c7

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0d05c6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public J8()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Loe;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir$b;

    instance-of v5, v4, Lir$g;

    if-eqz v5, :cond_1

    check-cast v4, Lir$g;

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v5

    invoke-static {v2}, Loe;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lpe;->FH(Ljava/util/Map;Lir$g;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir$g;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v3, "com.qidx.phonegap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "www"

    invoke-static {p1, v0}, Lqc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v3, "com.qidx.ui"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "layout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "res"

    invoke-static {p1, v0}, Lqc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public VH()Z
    .locals 1

    invoke-direct {p0}, Loe;->j3()Z

    move-result v0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Loe;->u7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lob;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Loe;->KD(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loe;->DW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public XL()I
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->Hw()I

    move-result v0

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/16 v0, 0x19

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "www"

    invoke-static {v2, v1}, Lqc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->vJ()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$a;->VH()[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->J0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->aM()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->lg()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->a8()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->we()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v14

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move v11, v14

    invoke-static/range {v0 .. v11}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->vJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v5

    invoke-virtual {v5}, Lpc;->j3()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v0, v4, v2, v1, v3}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Zo()Lcom/qidx/engine/EngineSolution;
    .locals 1

    invoke-static {}, Loc;->j6()Lcom/qidx/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5, p1}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f0d05b8

    invoke-static {v3, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f0d05b6

    invoke-static {v3, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d05bc

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0d05bd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/qidx/ui/e;->j6()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public gn()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob;->DW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Loe;->KD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loe;->u7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lob;->gn(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lob;->FH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lob;->EQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-static {p1}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object p1

    check-cast p1, Lir;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lod;->j6(Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0d05b6

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->rN()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0d05b7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0d05bc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Loe;->ef(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0d05b8

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->rN()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0d05b9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0d05bd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Loe;->Sf(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0d05ba

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0d05bb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Loe$2;

    invoke-direct {v4, p0, p1, p2}, Loe$2;-><init>(Loe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v4, v3}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->j6()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Loe;->j6(Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2, p3}, Loe;->DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Loe;->sG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Loe;->dx(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Loe;->cb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->aM()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p2

    invoke-virtual {p2}, Lpj;->j3()V

    sget-object p2, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    invoke-virtual {p2, v1, p1}, Lcom/qidx/ui/build/android/b;->j6(ZLjava/util/List;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    sget-object p2, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    invoke-virtual {p2, v1, p1}, Lcom/qidx/ui/build/android/b;->j6(ZLjava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public j6(Z)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    invoke-virtual {v2, p1, v0, v1}, Lcom/qidx/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6()[Lpi$a;
    .locals 39

    new-instance v12, Lpi$b;

    const-string v3, "Android App"

    const-string v4, "Gradle/Android SDK/Java/Xml"

    const-string v5, "MyApp"

    const-string v8, "com.qidx.ui"

    const-string v9, "ANDROID"

    const-string v10, "course_android"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lpi$b;

    const/16 v17, 0x1

    const-string v18, "Android App"

    const-string v19, "Eclipse/Android SDK/Java/Xml"

    const-string v20, "MyApp"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v23, "com.qidx.ui"

    const-string v24, "ANDROID"

    const-string v25, "course_android"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v26, 0x1

    :goto_3
    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v26}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lpi$b;

    const/4 v2, 0x1

    const-string v3, "Wearable App"

    const-string v4, "Gradle/Android SDK/Java/Xml"

    const-string v5, "MyWearApp"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "com.qidx.ui"

    const-string v9, "ANDROID"

    const-string v10, "course_wear"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v11, "com.qidx.ui"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lpi$b;

    const/16 v17, 0x2

    const-string v18, "Mobile Game"

    const-string v19, "libGDX/Java"

    const-string v20, "MyGame"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v23, "com.qidx.ui"

    const-string v24, "GAME"

    const-string v25, "course_game"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v26, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v26, 0x1

    :goto_7
    move-object v15, v7

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v26}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lpi$b;

    const/16 v29, 0x4

    const-string v30, "Native Android App"

    const-string v31, "Android NDK/C/Java/Xml"

    const-string v32, "MyNDKApp"

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v35, "com.qidx.ui"

    const-string v36, "ANDROID_NATIVE"

    const-string v37, "course_ndk"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/16 v38, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v38, 0x1

    :goto_9
    move-object/from16 v27, v8

    move-object/from16 v28, p0

    invoke-direct/range {v27 .. v38}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lpi$b;

    const/16 v17, 0x5

    const-string v18, "PhoneGap App"

    const-string v19, "PhoneGap/Html/Css/JavaScript"

    const-string v20, "MyPhoneGapApp"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v23, "com.qidx.phonegap"

    const-string v24, "PHONEGAP"

    const/16 v25, 0x0

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/16 v26, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v26, 0x1

    :goto_b
    move-object v15, v9

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v26}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v27, Lpi$b;

    const/16 v29, 0x6

    const-string v30, "Hybrid App"

    const-string v31, "Html/Css/JavaScript + Java/Xml"

    const-string v32, "MyHybridApp"

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v35, "com.qidx.phonegap"

    const-string v36, "PHONEGAP_PLUGIN"

    const/16 v37, 0x0

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/16 v38, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v38, 0x1

    :goto_d
    move-object/from16 v28, p0

    invoke-direct/range {v27 .. v38}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    new-array v10, v0, [Lpi$a;

    new-instance v11, Lpi$a;

    const-string v1, "Android App"

    const v3, 0x7f070076

    const-string v4, "GradleApp.zip"

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/String;

    const-string v0, "activity_main.xml"

    aput-object v0, v5, v13

    const-string v0, "MainActivity.java"

    aput-object v0, v5, v14

    const-string v6, "app"

    move-object v0, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v13

    new-instance v0, Lpi$a;

    const-string v16, "Mobile Game"

    const v18, 0x7f070078

    const-string v19, "LibGdxApp.zip"

    new-array v1, v14, [Ljava/lang/String;

    const-string v2, "MyGdxGame.java"

    aput-object v2, v1, v13

    const-string v21, "gdx-game-android"

    const/4 v11, 0x2

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v14

    new-instance v7, Lpi$a;

    const-string v1, "Native Android App"

    const-string v4, "JniHelloWorld.zip"

    new-array v5, v11, [Ljava/lang/String;

    const-string v0, "MainActivity.java"

    aput-object v0, v5, v13

    const-string v0, "hello-jni.cpp"

    aput-object v0, v5, v14

    const-string v6, "app"

    move-object v0, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v11

    new-instance v7, Lpi$a;

    const-string v1, "PhoneGap App"

    const v3, 0x7f07007b

    const-string v4, "PhoneGapAppNew.zip"

    const/4 v8, 0x3

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "index.html"

    aput-object v0, v5, v13

    const-string v0, "index.js"

    aput-object v0, v5, v14

    const-string v0, "index.css"

    aput-object v0, v5, v11

    const-string v6, "app"

    move-object v0, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v8

    const v16, 0x4

    new-instance v11, Lpi$a;

    const-string v1, "Android Design App (Deprecated)"

    const v3, 0x7f070076

    const-string v4, "GradleApp2.zip"

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/String;

    const-string v0, "activity_main.xml"

    aput-object v0, v5, v13

    const-string v0, "MainActivity.java"

    aput-object v0, v5, v14

    const-string v6, "app"

    move-object v0, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v16

    const v17, 0x5

    new-instance v11, Lpi$a;

    const-string v1, "AndroidX Design App"

    const v3, 0x7f070076

    const-string v4, "GradleApp3.zip"

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/String;

    const-string v0, "activity_main.xml"

    aput-object v0, v5, v13

    const-string v0, "MainActivity.java"

    aput-object v0, v5, v14

    const-string v6, "app"

    move-object v0, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v17

    return-object v10
.end method

.method public tp(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx$a;

    invoke-virtual {v3}, Lnx$a;->v5()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lnx$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lob;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnx;->j6(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lob;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lob;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lof;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public tp()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Loe;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mycompany."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lir;

    invoke-direct {v1}, Lir;-><init>()V

    invoke-static {v0}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lir;

    invoke-virtual {v0, p1}, Lir;->we(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->aM()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const-string v0, "Library has been added"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loe;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lnx$a;

    const-string v4, "lib"

    invoke-static {v0, p1}, Lqc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v2}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnx;->j6(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lob;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lof;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lob;->v5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0031

    return p1

    :cond_0
    const p1, 0x7f0d002d

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->we()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->tp()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".aar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<b>Library "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b><br/><br/>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<b>App "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b><br/><br/>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<i>Library Projects:</i><br/><br/>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpj;->Mr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v2, v5, :cond_4

    aget-object v10, v4, v2

    const-string v11, ".aar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(NOT FOUND) "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br/><br/>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&lt;none&gt;<br/><br/>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<i>Libraries:</i><br/><br/>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Loe;->Mr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    aget-object v8, v3, v2

    invoke-static {v8}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(NOT FOUND) "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br/><br/>"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    array-length v2, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    aget-object v5, v4, v3

    const-string v10, ".aar"

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v5}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(NOT FOUND) "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    const-string v8, ".exploded.aar"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0xd

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".aar"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<br/><br/>"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&lt;none&gt;<br/><br/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public we(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lod;->DW(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public we()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "export_apk"

    invoke-virtual {v0, v1, v2}, Lpc;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->DW()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lnm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnm;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "main"

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Choose Flavor"

    new-instance v3, Loe$5;

    invoke-direct {v3, p0}, Loe$5;-><init>(Loe;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    :cond_1
    :goto_0
    return-void
.end method
