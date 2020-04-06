.class public Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd;


# instance fields
.field private DW:Leq;

.field private final j6:Lez;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Lby;)V

    iput-object v0, p0, Ley;->j6:Lez;

    if-eqz p1, :cond_0

    new-instance v0, Leq;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object p1, p1, Lby;->sG:Lbq;

    iget-object v2, p0, Ley;->j6:Lez;

    new-instance v3, Lfa;

    const/4 v4, 0x0

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Lfa;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, p1, v2, v3}, Leq;-><init>(Lbu;Lbq;Lbf;Lep;)V

    iput-object v0, p0, Ley;->DW:Leq;

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

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.cpp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "*.cc"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "*.c"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "*.h"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "*.hh"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "*.hpp"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "*.inl"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "*.gradle"

    const/4 v2, 0x7

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

    iget-object v1, p0, Ley;->j6:Lez;

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

    const-string v0, "C++"

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

    iget-object v0, p0, Ley;->DW:Leq;

    iget-object v1, p0, Ley;->j6:Lez;

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
    .locals 8
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

    iget-object p1, p0, Ley;->j6:Lez;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ley;->j6:Lez;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 p2, 0x0

    new-array v3, p2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcf;->j6(IZ[IIIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->j6(I)V

    :cond_0
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
