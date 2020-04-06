.class public abstract Lart;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/Iterable;Z)Laqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Larn;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)",
            "Laqy<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Lart$2;

    invoke-direct {p2, p0, p1}, Lart$2;-><init>(Lart;Ljava/util/Iterator;)V

    return-object p2
.end method

.method public DW()V
    .locals 0

    return-void
.end method

.method public DW(Laqw;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lart;->DW(Laqw;I)Z

    move-result p1

    return p1
.end method

.method public DW(Laqw;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lart;->FH(Laqw;I)Lars;
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public FH(Laqw;)Lars;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lart;->FH(Laqw;I)Lars;

    move-result-object p1

    return-object p1
.end method

.method public abstract FH(Laqw;I)Lars;
.end method

.method public FH()V
    .locals 0

    return-void
.end method

.method public Hw(Laqw;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lart;->FH(Laqw;I)Lars;

    move-result-object p1

    invoke-virtual {p1}, Lars;->j6()J

    move-result-wide p1

    return-wide p1
.end method

.method public j6(Laqw;)Laqu;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lart;->j6(Laqw;I)Laqu;

    move-result-object p1

    return-object p1
.end method

.method public j6(Laqw;I)Laqu;
    .locals 7

    const/16 v0, 0x28

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Laqu;->j6(Laqw;)Laqu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Laqw;->j6(I)Laqu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lart;->j6(Laqu;)Ljava/util/Collection;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v4, v3, :cond_5

    if-lt p2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Laqw;->j6(I)Laqu;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    move-object v1, v3

    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lart;->j6(Laqu;)Ljava/util/Collection;

    move-result-object v2

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    invoke-virtual {v3, v1}, Laqu;->DW(Laqw;)I

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public j6(Ljava/lang/Iterable;Z)Laqx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Larn;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)",
            "Laqx<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Lart$1;

    invoke-direct {p2, p0, p1}, Lart$1;-><init>(Lart;Ljava/util/Iterator;)V

    return-object p2
.end method

.method public abstract j6()Lart;
.end method

.method public abstract j6(Laqu;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu;",
            ")",
            "Ljava/util/Collection<",
            "Larn;",
            ">;"
        }
    .end annotation
.end method

.method public j6(Latt;Latx;Latx;)V
    .locals 0

    return-void
.end method

.method public j6(Laug;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laug;",
            "Ljava/util/Collection<",
            "Latx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
