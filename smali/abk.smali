.class public Labk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Z

.field private static j6:Z


# instance fields
.field private final FH:Lace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labk;->FH:Lace;

    return-void
.end method

.method private DW()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Labc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labk;->FH:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_a

    iget-object v6, p0, Labk;->FH:Lace;

    invoke-virtual {v6, v4}, Lace;->FH(I)Lacd;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lacd;->v5()Lzu;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lacd;->Ws()Lzr;

    move-result-object v7

    invoke-virtual {v7}, Lzr;->gn()Labh;

    move-result-object v8

    invoke-interface {v8}, Labh;->Zo()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast v8, Labc;

    invoke-virtual {v6}, Lacd;->v5()Lzu;

    move-result-object v9

    invoke-virtual {v9}, Lzu;->j6()I

    move-result v9

    const/16 v10, 0x38

    if-ne v9, v10, :cond_2

    invoke-virtual {v6}, Lacd;->QX()Lacb;

    move-result-object v6

    invoke-virtual {v6}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    iget-object v9, p0, Labk;->FH:Lace;

    invoke-virtual {v9}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacb;

    invoke-virtual {v6}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacd;

    :cond_2
    invoke-virtual {v6}, Lacd;->EQ()Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v9, v8, Laaz;

    if-eqz v9, :cond_9

    sget-boolean v9, Labk;->j6:Z

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lacd;->QX()Lacb;

    move-result-object v6

    invoke-virtual {v6}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    if-le v6, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Labk;->FH:Lace;

    invoke-virtual {v6, v7}, Lace;->j6(Lzr;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-boolean v6, Labk;->DW:Z

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v2, Labk$1;

    invoke-direct {v2, p0, v1}, Labk$1;-><init>(Labk;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic j6(Labk;)Lace;
    .locals 0

    iget-object p0, p0, Labk;->FH:Lace;

    return-object p0
.end method

.method private j6()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Labk;->FH:Lace;

    invoke-virtual {v1}, Lace;->VH()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Labk;->DW()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Labk;->FH:Lace;

    invoke-virtual {v4}, Lace;->Hw()Lacb;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labc;

    iget-object v8, v0, Labk;->FH:Lace;

    invoke-virtual {v8}, Lace;->Ws()I

    move-result v8

    invoke-static {v8, v7}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v14

    invoke-static {v7}, Lzw;->Zo(Labh;)Lzu;

    move-result-object v9

    invoke-virtual {v9}, Lzu;->Hw()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    new-instance v15, Lzo;

    invoke-static {v7}, Lzw;->Zo(Labh;)Lzu;

    move-result-object v9

    sget-object v10, Lzx;->j6:Lzx;

    sget-object v12, Lzs;->j6:Lzs;

    move-object v8, v15

    move-object v11, v14

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    invoke-virtual {v4, v15}, Lacb;->j6(Lzj;)V

    move-object/from16 v17, v2

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    iget-object v8, v0, Labk;->FH:Lace;

    invoke-virtual {v8}, Lace;->Hw()Lacb;

    move-result-object v8

    invoke-virtual {v8}, Lacb;->J0()Lacb;

    move-result-object v15

    invoke-virtual {v8, v15}, Lacb;->DW(Lacb;)Lacb;

    move-result-object v13

    new-instance v12, Lzz;

    sget-object v10, Lzx;->j6:Lzx;

    sget-object v11, Lzs;->j6:Lzs;

    sget-object v16, Labf;->j6:Labf;

    move-object v8, v12

    move-object/from16 v17, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move/from16 v16, v3

    move-object v3, v13

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    invoke-virtual {v3, v2}, Lacb;->DW(Lzj;)V

    invoke-virtual {v3, v15}, Lacb;->DW(Lacb;)Lacb;

    move-result-object v2

    new-instance v3, Lzp;

    invoke-virtual {v14}, Lzr;->gn()Labh;

    move-result-object v8

    invoke-static {v8}, Lzw;->v5(Labh;)Lzu;

    move-result-object v8

    sget-object v9, Lzx;->j6:Lzx;

    sget-object v10, Lzs;->j6:Lzs;

    invoke-direct {v3, v8, v9, v14, v10}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v2, v3}, Lacb;->j6(Lzj;)V

    :goto_1
    invoke-virtual {v5, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    invoke-direct {v0, v5, v1}, Labk;->j6(Ljava/util/HashMap;I)V

    return-void
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Lace;)V

    invoke-direct {v0}, Labk;->j6()V

    return-void
.end method

.method private j6(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Labc;",
            "Lzr;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Labk;->FH:Lace;

    invoke-virtual {v1}, Lace;->J8()[Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_8

    iget-object v3, p0, Labk;->FH:Lace;

    invoke-virtual {v3, v2}, Lace;->FH(I)Lacd;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lacd;->Ws()Lzr;

    move-result-object v4

    invoke-virtual {v3}, Lacd;->Ws()Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->gn()Labh;

    move-result-object v3

    invoke-interface {v3}, Labh;->Zo()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Labc;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Labk;->FH:Lace;

    invoke-virtual {v6, v4}, Lace;->j6(Lzr;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Labk;->DW:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    invoke-direct {p0, v4, v3}, Labk;->j6(Lzr;Lzr;)V

    :cond_5
    new-instance v3, Labk$2;

    invoke-direct {v3, p0, v4, v5}, Labk$2;-><init>(Labk;Lzr;Lzr;)V

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v4

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacd;

    invoke-virtual {v5}, Lacd;->EQ()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lacd;->QX()Lacb;

    move-result-object v6

    invoke-virtual {v6}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Lacd;->j6(Laby;)V

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private j6(Lzr;Lzr;)V
    .locals 6

    iget-object v0, p0, Labk;->FH:Lace;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-virtual {v0, p1}, Lace;->Hw(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-virtual {v0}, Lacd;->VH()Lzr;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lacd;->Ws()Lzr;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lzr;->u7()Lzl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lacd;->j6(Lzl;)V

    invoke-virtual {p2, v1}, Lzr;->j6(Lzl;)Lzr;

    move-result-object p2

    new-instance v1, Lzp;

    invoke-static {p2}, Lzw;->j3(Labh;)Lzu;

    move-result-object v3

    sget-object v4, Lzx;->j6:Lzx;

    invoke-static {p2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v0}, Lacd;->QX()Lacb;

    move-result-object v2

    invoke-static {v1, v2}, Lacd;->j6(Lzj;Lacb;)Lacd;

    move-result-object v1

    invoke-virtual {v0}, Lacd;->QX()Lacb;

    move-result-object v2

    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
