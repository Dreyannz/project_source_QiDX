.class public Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd;


# instance fields
.field private final DW:Lhm;

.field private final FH:Lhh;

.field private Hw:Lho;

.field private Zo:Lhi;

.field private final j6:Lby;

.field private v5:Lhn;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->j6:Lby;

    new-instance v0, Lhm;

    invoke-direct {v0, p1}, Lhm;-><init>(Lby;)V

    iput-object v0, p0, Lhl;->DW:Lhm;

    new-instance v0, Lhh;

    invoke-direct {v0, p1}, Lhh;-><init>(Lby;)V

    iput-object v0, p0, Lhl;->FH:Lhh;

    if-eqz p1, :cond_0

    new-instance v0, Lho;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p0, Lhl;->DW:Lhm;

    iget-object v4, p0, Lhl;->FH:Lhh;

    invoke-direct {v0, v1, v2, v3, v4}, Lho;-><init>(Lbu;Lbq;Lbf;Lbf;)V

    iput-object v0, p0, Lhl;->Hw:Lho;

    new-instance v0, Lhn;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p1, Lby;->cb:Lbp;

    iget-object v4, p0, Lhl;->DW:Lhm;

    invoke-virtual {v4}, Lhm;->Hw()Lbh;

    move-result-object v4

    check-cast v4, Lhq;

    invoke-direct {v0, v1, v2, v3, v4}, Lhn;-><init>(Lbu;Lbq;Lbp;Lhq;)V

    iput-object v0, p0, Lhl;->v5:Lhn;

    new-instance v0, Lhi;

    invoke-direct {v0, p1}, Lhi;-><init>(Lby;)V

    iput-object v0, p0, Lhl;->Zo:Lhi;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

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

    const/4 v0, 0x1

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.js"

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

    iget-object v1, p0, Lhl;->DW:Lhm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhl;->FH:Lhh;

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

    const-string v0, "JavaScript"

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

    iget-object v0, p0, Lhl;->Hw:Lho;

    iget-object v1, p0, Lhl;->DW:Lhm;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lci;

    iget-object v1, p0, Lhl;->FH:Lhh;

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

    invoke-virtual/range {v0 .. v8}, Lho;->j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V

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

    iget-object v0, p0, Lhl;->j6:Lby;

    iget-object v0, v0, Lby;->ef:Lcj;

    invoke-virtual {v0}, Lcj;->DW()Lci;

    move-result-object v0

    iget-object v1, p0, Lhl;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1}, Lcj;->DW()Lci;

    move-result-object v10

    iget-object v1, p0, Lhl;->Hw:Lho;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    iget-object v4, p0, Lhl;->DW:Lhm;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v5, p0, Lhl;->FH:Lhh;

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v2, p0, Lhl;->DW:Lhm;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p0, Lhl;->FH:Lhh;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p1

    move-object v3, p2

    move-object v8, v0

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lho;->j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V

    iget-object p2, p0, Lhl;->DW:Lhm;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhl;->v5:Lhn;

    iget-object v1, p0, Lhl;->DW:Lhm;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {p2, v0, p1, p4, v1}, Lhn;->j6(Lci;Lbr;ZLcf;)V

    :cond_2
    iget-object p2, p0, Lhl;->j6:Lby;

    iget-object p2, p2, Lby;->ef:Lcj;

    invoke-virtual {p2, v0}, Lcj;->j6(Lci;)V

    iget-object p2, p0, Lhl;->FH:Lhh;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhl;->Zo:Lhi;

    iget-object v0, p0, Lhl;->FH:Lhh;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    invoke-virtual {p2, v10, p1, p4, p3}, Lhi;->j6(Lci;Lbr;ZLcf;)V

    :cond_3
    iget-object p1, p0, Lhl;->j6:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1, v10}, Lcj;->j6(Lci;)V

    return-void
.end method

.method public tp()Lbc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Lbb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.min.js"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
