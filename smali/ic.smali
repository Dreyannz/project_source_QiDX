.class public Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd;


# instance fields
.field private final DW:Lid;

.field private FH:Leq;

.field private Hw:Lif;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->j6:Lby;

    new-instance v0, Lid;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lid;-><init>(Lby;Z)V

    iput-object v0, p0, Lic;->DW:Lid;

    if-eqz p1, :cond_0

    new-instance v0, Leq;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p0, Lic;->DW:Lid;

    new-instance v4, Lie;

    const/4 v5, 0x0

    check-cast v5, Ljava/io/Reader;

    invoke-direct {v4, v5}, Lie;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, v2, v3, v4}, Leq;-><init>(Lbu;Lbq;Lbf;Lep;)V

    iput-object v0, p0, Lic;->FH:Leq;

    new-instance v0, Lif;

    iget-object v1, p0, Lic;->DW:Lid;

    invoke-virtual {v1}, Lid;->u7()Lay;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhy;

    iget-object v8, p1, Lby;->ro:Lbu;

    iget-object v9, p1, Lby;->sG:Lbq;

    iget-object v10, p1, Lby;->cb:Lbp;

    iget-object p1, p0, Lic;->DW:Lid;

    invoke-virtual {p1}, Lid;->Hw()Lbh;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lig;

    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lif;-><init>(Lhy;Lbu;Lbq;Lbp;Lig;Z)V

    iput-object v0, p0, Lic;->Hw:Lif;

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

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.xml"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "*.xsl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "*.xslt"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "*.xsd"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "*.*proj"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "*.resx"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "*.settings"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "*.config"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "*.tld"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "*.svg"

    const/16 v2, 0x9

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

    iget-object v1, p0, Lic;->DW:Lid;

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

    const-string v0, "XML"

    return-object v0
.end method

.method public j6(Lbr;Lbf;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, Lic;->FH:Leq;

    iget-object v1, p0, Lic;->DW:Lid;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lci;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 7
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

    iget-object v0, p0, Lic;->j6:Lby;

    iget-object v0, v0, Lby;->ef:Lcj;

    invoke-virtual {v0}, Lcj;->DW()Lci;

    move-result-object v0

    iget-object v1, p0, Lic;->FH:Leq;

    iget-object v2, p0, Lic;->DW:Lid;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object p2, p0, Lic;->Hw:Lif;

    iget-object v1, p0, Lic;->DW:Lid;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    invoke-virtual {p2, v0, p1, p4, p3}, Lif;->j6(Lci;Lbr;ZLcf;)V

    iget-object p1, p0, Lic;->j6:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1, v0}, Lcj;->j6(Lci;)V

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
