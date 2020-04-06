.class public Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd;


# instance fields
.field private final DW:Lid;

.field private EQ:Lif;

.field private final FH:Lhm;

.field private final Hw:Lhh;

.field private VH:Lho;

.field private Zo:Lhv;

.field private gn:Lhn;

.field private final j6:Lby;

.field private tp:Leq;

.field private u7:Lhi;

.field private v5:Lcf;

.field private we:Lhu;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->j6:Lby;

    new-instance v0, Lid;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lid;-><init>(Lby;Z)V

    iput-object v0, p0, Lfv;->DW:Lid;

    new-instance v0, Lhm;

    invoke-direct {v0, p1}, Lhm;-><init>(Lby;)V

    iput-object v0, p0, Lfv;->FH:Lhm;

    new-instance v0, Lhh;

    invoke-direct {v0, p1}, Lhh;-><init>(Lby;)V

    iput-object v0, p0, Lfv;->Hw:Lhh;

    new-instance v0, Lhu;

    iget-object v1, p0, Lfv;->DW:Lid;

    invoke-direct {v0, p1, v1}, Lhu;-><init>(Lby;Lid;)V

    iput-object v0, p0, Lfv;->we:Lhu;

    if-eqz p1, :cond_0

    new-instance v0, Lie;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Lie;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lie;->j6(Z)V

    new-instance v1, Leq;

    iget-object v2, p1, Lby;->ro:Lbu;

    iget-object v3, p1, Lby;->sG:Lbq;

    iget-object v4, p0, Lfv;->DW:Lid;

    invoke-direct {v1, v2, v3, v4, v0}, Leq;-><init>(Lbu;Lbq;Lbf;Lep;)V

    iput-object v1, p0, Lfv;->tp:Leq;

    new-instance v0, Lif;

    iget-object v1, p0, Lfv;->DW:Lid;

    invoke-virtual {v1}, Lid;->u7()Lay;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhy;

    iget-object v7, p1, Lby;->ro:Lbu;

    iget-object v8, p1, Lby;->sG:Lbq;

    iget-object v9, p1, Lby;->cb:Lbp;

    iget-object v1, p0, Lfv;->DW:Lid;

    invoke-virtual {v1}, Lid;->Hw()Lbh;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lig;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lif;-><init>(Lhy;Lbu;Lbq;Lbp;Lig;Z)V

    iput-object v0, p0, Lfv;->EQ:Lif;

    new-instance v0, Lcf;

    invoke-direct {v0, p1}, Lcf;-><init>(Lby;)V

    iput-object v0, p0, Lfv;->v5:Lcf;

    new-instance v0, Lhv;

    invoke-direct {v0, p1}, Lhv;-><init>(Lby;)V

    iput-object v0, p0, Lfv;->Zo:Lhv;

    new-instance v0, Lho;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p0, Lfv;->FH:Lhm;

    iget-object v4, p0, Lfv;->Hw:Lhh;

    invoke-direct {v0, v1, v2, v3, v4}, Lho;-><init>(Lbu;Lbq;Lbf;Lbf;)V

    iput-object v0, p0, Lfv;->VH:Lho;

    new-instance v0, Lhn;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p1, Lby;->cb:Lbp;

    iget-object v4, p0, Lfv;->FH:Lhm;

    invoke-virtual {v4}, Lhm;->Hw()Lbh;

    move-result-object v4

    check-cast v4, Lhq;

    invoke-direct {v0, v1, v2, v3, v4}, Lhn;-><init>(Lbu;Lbq;Lbp;Lhq;)V

    iput-object v0, p0, Lfv;->gn:Lhn;

    new-instance v0, Lhi;

    invoke-direct {v0, p1}, Lhi;-><init>(Lby;)V

    iput-object v0, p0, Lfv;->u7:Lhi;

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

    iget-object v0, p0, Lfv;->we:Lhu;

    return-object v0
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.html"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "*.htm"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "*.xhtml"

    const/4 v2, 0x2

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

    iget-object v1, p0, Lfv;->FH:Lhm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfv;->Hw:Lhh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfv;->DW:Lid;

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

    const-string v0, "HTML"

    return-object v0
.end method

.method public j6(Lbr;Lbf;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 12
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

    iget-object v0, p0, Lfv;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->FH()V

    iget-object v0, p0, Lfv;->v5:Lcf;

    iget-object v1, p0, Lfv;->DW:Lid;

    invoke-virtual {v0, p1, v1}, Lcf;->j6(Lbr;Lbf;)V

    iget-object v2, p0, Lfv;->tp:Leq;

    iget-object v0, p0, Lfv;->DW:Lid;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object p2, p0, Lfv;->EQ:Lif;

    iget-object v0, p0, Lfv;->DW:Lid;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    iget-object v1, p0, Lfv;->v5:Lcf;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2, v1}, Lif;->j6(Lci;Lbr;ZLcf;)V

    iget-object p2, p0, Lfv;->Zo:Lhv;

    iget-object v0, p0, Lfv;->v5:Lcf;

    iget-object v1, p0, Lfv;->DW:Lid;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lhv;->j6(Lcf;Lci;Z)V

    iget-object v3, p0, Lfv;->VH:Lho;

    iget-object p2, p0, Lfv;->Zo:Lhv;

    invoke-virtual {p2}, Lhv;->j6()Ljava/io/Reader;

    move-result-object v5

    iget-object p2, p0, Lfv;->FH:Lhm;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lci;

    iget-object p2, p0, Lfv;->Hw:Lhh;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lho;->j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    iget-object v1, v0, Lfv;->DW:Lid;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfv;->DW:Lid;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfv;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->FH()V

    iget-object v1, v0, Lfv;->v5:Lcf;

    iget-object v2, v0, Lfv;->DW:Lid;

    invoke-virtual {v1, v10, v2}, Lcf;->j6(Lbr;Lbf;)V

    iget-object v1, v0, Lfv;->v5:Lcf;

    move-object v7, v1

    :goto_0
    iget-object v1, v0, Lfv;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1}, Lcj;->DW()Lci;

    move-result-object v8

    iget-object v1, v0, Lfv;->tp:Leq;

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    iget-object v2, v0, Lfv;->DW:Lid;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object v1, v0, Lfv;->EQ:Lif;

    if-eqz v12, :cond_2

    iget-object v2, v0, Lfv;->DW:Lid;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v8, v10, v2, v7}, Lif;->j6(Lci;Lbr;ZLcf;)V

    iget-object v1, v0, Lfv;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1, v8}, Lcj;->j6(Lci;)V

    iget-object v1, v0, Lfv;->Hw:Lhh;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lfv;->FH:Lhm;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    iget-object v1, v0, Lfv;->Zo:Lhv;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v13}, Lhv;->j6(Lcf;Lci;Z)V

    iget-object v1, v0, Lfv;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1}, Lcj;->DW()Lci;

    move-result-object v14

    iget-object v1, v0, Lfv;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1}, Lcj;->DW()Lci;

    move-result-object v15

    iget-object v1, v0, Lfv;->VH:Lho;

    iget-object v2, v0, Lfv;->Zo:Lhv;

    invoke-virtual {v2}, Lhv;->j6()Ljava/io/Reader;

    move-result-object v3

    if-eqz v12, :cond_4

    iget-object v2, v0, Lfv;->FH:Lhm;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v12, :cond_5

    iget-object v2, v0, Lfv;->Hw:Lhh;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iget-object v2, v0, Lfv;->FH:Lhm;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v0, Lfv;->Hw:Lhh;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v2, p1

    move-object v8, v14

    move-object v9, v15

    invoke-virtual/range {v1 .. v9}, Lho;->j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V

    iget-object v1, v0, Lfv;->FH:Lhm;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfv;->gn:Lhn;

    iget-object v2, v0, Lfv;->FH:Lhm;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v1, v14, v10, v12, v2}, Lhn;->j6(Lci;Lbr;ZLcf;)V

    :cond_6
    iget-object v1, v0, Lfv;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1, v14}, Lcj;->j6(Lci;)V

    iget-object v1, v0, Lfv;->Hw:Lhh;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfv;->u7:Lhi;

    iget-object v2, v0, Lfv;->Hw:Lhh;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v1, v15, v10, v12, v2}, Lhi;->j6(Lci;Lbr;ZLcf;)V

    :cond_7
    iget-object v1, v0, Lfv;->j6:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1, v15}, Lcj;->j6(Lci;)V

    :cond_8
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
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
