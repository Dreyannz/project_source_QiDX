.class public Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd;


# instance fields
.field private final DW:Lgr;

.field private final FH:Lgg;

.field private Hw:Lgm;

.field private VH:Lgt;

.field private Zo:Lgu;

.field private gn:Lgh;

.field private final j6:Lby;

.field private v5:Lgn;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->j6:Lby;

    new-instance v0, Lgr;

    invoke-direct {v0, p1}, Lgr;-><init>(Lby;)V

    iput-object v0, p0, Lgo;->DW:Lgr;

    new-instance v0, Lgg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgg;-><init>(Lby;Z)V

    iput-object v0, p0, Lgo;->FH:Lgg;

    if-eqz p1, :cond_0

    new-instance v0, Lgm;

    iget-object v1, p0, Lgo;->DW:Lgr;

    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgo;->Hw:Lgm;

    new-instance v0, Lgn;

    iget-object v1, p0, Lgo;->DW:Lgr;

    invoke-direct {v0, p1, v1, p0}, Lgn;-><init>(Lby;Lgr;Lbd;)V

    iput-object v0, p0, Lgo;->v5:Lgn;

    new-instance v0, Lgu;

    iget-object v3, p1, Lby;->ro:Lbu;

    iget-object v4, p1, Lby;->sG:Lbq;

    const/4 v5, 0x0

    iget-object v6, p0, Lgo;->DW:Lgr;

    iget-object v7, p0, Lgo;->FH:Lgg;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgu;-><init>(Lbu;Lbq;ZLbf;Lbf;)V

    iput-object v0, p0, Lgo;->Zo:Lgu;

    new-instance v0, Lgt;

    iget-object v9, p1, Lby;->ro:Lbu;

    iget-object v10, p1, Lby;->sG:Lbq;

    iget-object v11, p1, Lby;->cb:Lbp;

    iget-object v1, p0, Lgo;->DW:Lgr;

    invoke-virtual {v1}, Lgr;->Hw()Lbh;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgw;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lgt;-><init>(Lbu;Lbq;Lbp;Lgw;Z)V

    iput-object v0, p0, Lgo;->VH:Lgt;

    new-instance v0, Lgh;

    invoke-direct {v0, p1}, Lgh;-><init>(Lby;)V

    iput-object v0, p0, Lgo;->gn:Lgh;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lgo;->Hw:Lgm;

    invoke-virtual {v0}, Lgm;->j6()V

    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public EQ()Lbe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.java"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgo;->DW:Lgr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgo;->FH:Lgg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public gn()V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "Java"

    return-object v0
.end method

.method public j6(Lbr;Lbf;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Lbf;",
            "Lci;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgo;->Zo:Lgu;

    iget-object v1, p0, Lgo;->DW:Lgr;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lci;

    iget-object v1, p0, Lgo;->FH:Lgg;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lci;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lgu;->j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Lbf;",
            "Lcf;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lgo;->j6:Lby;

    iget-object v0, v0, Lby;->ef:Lcj;

    invoke-virtual {v0}, Lcj;->DW()Lci;

    move-result-object v0

    iget-object v1, p0, Lgo;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1}, Lcj;->DW()Lci;

    move-result-object v10

    iget-object v1, p0, Lgo;->Zo:Lgu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    iget-object v4, p0, Lgo;->DW:Lgr;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v5, p0, Lgo;->FH:Lgg;

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v2, p0, Lgo;->DW:Lgr;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p0, Lgo;->FH:Lgg;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p1

    move-object v3, p2

    move-object v8, v0

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lgu;->j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V

    iget-object p2, p0, Lgo;->DW:Lgr;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgo;->VH:Lgt;

    iget-object v1, p0, Lgo;->DW:Lgr;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {p2, v0, p1, p4, v1}, Lgt;->j6(Lci;Lbr;ZLcf;)V

    :cond_2
    iget-object p2, p0, Lgo;->j6:Lby;

    iget-object p2, p2, Lby;->ef:Lcj;

    invoke-virtual {p2, v0}, Lcj;->j6(Lci;)V

    iget-object p2, p0, Lgo;->FH:Lgg;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgo;->gn:Lgh;

    iget-object v0, p0, Lgo;->FH:Lgg;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    invoke-virtual {p2, v10, p1, p4, p3}, Lgh;->j6(Lci;Lbr;ZLcf;)V

    :cond_3
    iget-object p1, p0, Lgo;->j6:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1, v10}, Lcj;->j6(Lci;)V

    return-void
.end method

.method public tp()Lbc;
    .locals 1

    iget-object v0, p0, Lgo;->v5:Lgn;

    return-object v0
.end method

.method public u7()Lbb;
    .locals 1

    iget-object v0, p0, Lgo;->Hw:Lgm;

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
