.class public Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Lace;)V
    .locals 3

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-static {v1}, Lacc;->j6(Lacb;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lacb;->QX()Lacb;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static FH(Lace;)V
    .locals 8

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v2}, Lacb;->aM()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    invoke-virtual {v3}, Lacd;->tp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacb;

    invoke-virtual {v6, v2}, Lacb;->DW(Lacb;)Lacb;

    move-result-object v6

    invoke-virtual {v6}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacd;

    invoke-virtual {v7}, Lacd;->J8()Lacd;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static Hw(Lace;)V
    .locals 6

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-static {v1, v4}, Lacc;->j6(Lacb;Lacb;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lacb;->DW(Lacb;)Lacb;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j6(Lzv;IZ)Lace;
    .locals 0

    invoke-static {p0, p1, p2}, Lace;->j6(Lzv;IZ)Lace;

    move-result-object p0

    invoke-static {p0}, Lacc;->j6(Lace;)V

    invoke-static {p0}, Labr;->j6(Lace;)Labs;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lacc;->j6(Lace;Labs;I)V

    new-instance p1, Lacf;

    invoke-direct {p1, p0}, Lacf;-><init>(Lace;)V

    invoke-virtual {p1}, Lacf;->run()V

    invoke-virtual {p0}, Lace;->j6()V

    return-object p0
.end method

.method private static j6(Lace;)V
    .locals 0

    invoke-static {p0}, Lacc;->DW(Lace;)V

    invoke-static {p0}, Lacc;->FH(Lace;)V

    invoke-static {p0}, Lacc;->Hw(Lace;)V

    return-void
.end method

.method public static j6(Lace;I)V
    .locals 1

    invoke-static {p0}, Labr;->j6(Lace;)Labs;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lacc;->j6(Lace;Labs;I)V

    new-instance v0, Lacf;

    invoke-direct {v0, p0, p1}, Lacf;-><init>(Lace;I)V

    invoke-virtual {v0}, Lacf;->run()V

    return-void
.end method

.method private static j6(Lace;Labs;I)V
    .locals 11

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lace;->VH()I

    move-result v2

    sub-int/2addr v2, p2

    new-instance v3, Labm;

    invoke-direct {v3, p0}, Labm;-><init>(Lace;)V

    invoke-virtual {v3}, Labm;->j6()[Labm$a;

    move-result-object p0

    new-array v3, v2, [Ljava/util/BitSet;

    new-array v4, v2, [Ljava/util/BitSet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v7, v3, v6

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacb;

    invoke-virtual {v7}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacd;

    invoke-virtual {v8}, Lacd;->Ws()Lzr;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v9

    sub-int/2addr v9, p2

    if-ltz v9, :cond_1

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v8

    sub-int/2addr v8, p2

    aget-object v8, v3, v8

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->clear(I)V

    aget-object v7, p0, v7

    iget-object v7, v7, Labm$a;->j6:Ladc;

    invoke-interface {v7}, Ladc;->DW()Lada;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Lada;->j6()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lada;->DW()I

    move-result v8

    aget-object v9, v4, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    aget-object v9, v4, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    add-int v9, v1, p2

    invoke-virtual {p1, v8}, Labs;->j6(I)Lzt;

    move-result-object v10

    invoke-virtual {v10, v9}, Lzt;->j6(I)Lzr;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacb;

    invoke-virtual {v10, v9}, Lacb;->j6(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacb;

    invoke-virtual {v9, v10}, Lacb;->j6(Lzr;)V

    :goto_5
    aget-object v9, v3, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private static j6(Lacb;)Z
    .locals 2

    invoke-virtual {p0}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {p0}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static j6(Lacb;Lacb;)Z
    .locals 2

    invoke-virtual {p0}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0}, Lacd;->Ws()Lzr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacd;->DW()Lzs;

    move-result-object p0

    invoke-virtual {p0}, Lzs;->m_()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
