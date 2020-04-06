.class public Lacg;
.super Lack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacg$a;
    }
.end annotation


# instance fields
.field private final EQ:Ljava/util/BitSet;

.field private final FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzl;",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labu;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:Ljava/util/BitSet;

.field private final Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labw;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Labp;

.field private final tp:Ljava/util/BitSet;

.field private final u7:I

.field private final v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labu;",
            ">;"
        }
    .end annotation
.end field

.field private final we:Z


# direct methods
.method public constructor <init>(Lace;Laci;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lack;-><init>(Lace;Laci;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lace;->VH()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lacg;->VH:Ljava/util/BitSet;

    new-instance v0, Labp;

    invoke-virtual {p1}, Lace;->VH()I

    move-result v1

    invoke-direct {v0, p2, v1}, Labp;-><init>(Laci;I)V

    iput-object v0, p0, Lacg;->gn:Labp;

    iput-boolean p3, p0, Lacg;->we:Z

    invoke-virtual {p1}, Lace;->gn()I

    move-result p1

    iput p1, p0, Lacg;->u7:I

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Lacg;->u7:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacg;->tp:Ljava/util/BitSet;

    iget-object p1, p0, Lacg;->tp:Ljava/util/BitSet;

    iget p2, p0, Lacg;->u7:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/BitSet;->set(II)V

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Lacg;->u7:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacg;->EQ:Ljava/util/BitSet;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lacg;->FH:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacg;->Hw:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacg;->v5:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacg;->Zo:Ljava/util/ArrayList;

    return-void
.end method

.method private DW(I)I
    .locals 3

    iget-object v0, p0, Lacg;->j6:Lace;

    invoke-virtual {v0, p1}, Lace;->FH(I)Lacd;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzu;->j6()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lacd;->Zo()Lzj;

    move-result-object p1

    check-cast p1, Lzf;

    invoke-virtual {p1}, Lzf;->p_()Laac;

    move-result-object p1

    check-cast p1, Laao;

    invoke-virtual {p1}, Laao;->r_()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private DW(Labu;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Labu;->DW()Lzs;

    move-result-object v2

    invoke-virtual {v2}, Lzs;->m_()I

    move-result v3

    new-array v4, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v2, v6}, Lzs;->DW(I)Lzr;

    move-result-object v8

    invoke-virtual {v8}, Lzr;->EQ()I

    move-result v8

    aput v8, v4, v6

    aget v8, v4, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/high16 v6, -0x80000000

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Lzs;->DW(I)Lzr;

    move-result-object v13

    invoke-virtual {v13}, Lzr;->VH()I

    move-result v13

    if-eqz v6, :cond_1

    add-int/lit8 v14, v6, -0x1

    aget v14, v4, v14

    sub-int/2addr v8, v14

    :cond_1
    iget-object v14, v0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v14, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    iget-object v14, v0, Lacg;->gn:Labp;

    invoke-virtual {v14, v13}, Labp;->j6(I)I

    move-result v13

    add-int/2addr v13, v8

    if-ltz v13, :cond_7

    invoke-direct {v0, v13, v7}, Lacg;->v5(II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {v0, v13, v1, v4, v14}, Lacg;->j6(ILabu;[ILjava/util/BitSet;)I

    move-result v15

    if-gez v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/BitSet;->cardinality()I

    move-result v16

    sub-int v5, v15, v16

    if-le v5, v10, :cond_5

    move v11, v13

    move-object v12, v14

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    if-ne v15, v7, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    if-ne v11, v9, :cond_9

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {v0, v1, v7, v4, v12}, Lacg;->j6(Labu;I[ILjava/util/BitSet;)I

    move-result v11

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v12, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_6
    if-ltz v3, :cond_a

    invoke-virtual {v2, v3}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lacg;->j6(Lacd;Lzr;)Lzr;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Labu;->j6(ILzr;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_6

    :cond_a
    return v11
.end method

.method static synthetic DW(Lacg;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    return-object p0
.end method

.method private DW(Lzr;I)V
    .locals 3

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lacg;->j6(Lzr;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result v1

    iget-object v2, p0, Lacg;->gn:Labp;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-virtual {v2, p1, p2, v1}, Labp;->j6(III)V

    iget-object p1, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lacg;->EQ:Ljava/util/BitSet;

    add-int/2addr v1, p2

    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "attempt to add invalid register mapping"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW(II)Z
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lacg;->tp:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private FH(II)I
    .locals 3

    iget-object v0, p0, Lacg;->tp:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lacg;->tp:Ljava/util/BitSet;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lacg;->tp:Ljava/util/BitSet;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic FH(Lacg;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lacg;->v5:Ljava/util/ArrayList;

    return-object p0
.end method

.method private FH(I)Lzl;
    .locals 4

    iget-object v0, p0, Lacg;->FH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private FH()V
    .locals 7

    iget-object v0, p0, Lacg;->FH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr;

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v6

    invoke-direct {p0, v6}, Lacg;->DW(I)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v5}, Lzr;->EQ()I

    move-result v4

    invoke-direct {p0, v5, v6}, Lacg;->DW(Lzr;I)V

    move v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, v1, v5, v4, v2}, Lacg;->j6(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private Hw(II)I
    .locals 3

    iget-object v0, p0, Lacg;->EQ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lacg;->EQ:Ljava/util/BitSet;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lacg;->EQ:Ljava/util/BitSet;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic Hw(Lacg;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lacg;->Zo:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Hw()V
    .locals 12

    iget-object v0, p0, Lacg;->FH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lacg;->u7:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr;

    invoke-virtual {v9}, Lzr;->EQ()I

    move-result v10

    iget-object v11, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v9}, Lzr;->VH()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_1

    if-le v10, v8, :cond_1

    move v8, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v8}, Lacg;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lacg;->j6(Ljava/util/ArrayList;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v1, v2, v8, v6}, Lacg;->j6(Ljava/util/ArrayList;IIZ)Z

    move-result v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private VH()V
    .locals 12

    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu;

    invoke-virtual {v1}, Labu;->Ws()Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v3

    invoke-virtual {v1}, Labu;->QX()Lacb;

    move-result-object v1

    invoke-virtual {v1}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lacg;->j6:Lace;

    invoke-virtual {v4}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    invoke-virtual {v1}, Lacd;->v5()Lzu;

    move-result-object v4

    invoke-virtual {v4}, Lzu;->j6()I

    move-result v4

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lacd;->DW()Lzs;

    move-result-object v4

    invoke-virtual {v4, v6}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v7

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v8

    iget-object v9, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    iget-object v10, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v11, v9

    if-eqz v11, :cond_3

    iget-object v10, p0, Lacg;->gn:Labp;

    invoke-virtual {v10, v3}, Labp;->j6(I)I

    move-result v10

    invoke-direct {p0, v4, v10, v8}, Lacg;->j6(Lzr;II)Z

    move-result v10

    :cond_3
    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v11, v10

    if-eqz v11, :cond_4

    iget-object v9, p0, Lacg;->gn:Labp;

    invoke-virtual {v9, v7}, Labp;->j6(I)I

    move-result v9

    invoke-direct {p0, v2, v9, v8}, Lacg;->j6(Lzr;II)Z

    move-result v9

    :cond_4
    if-eqz v9, :cond_5

    if-nez v10, :cond_6

    :cond_5
    iget v9, p0, Lacg;->u7:I

    invoke-direct {p0, v9, v8}, Lacg;->FH(II)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-direct {p0, v10, v9, v8, v6}, Lacg;->j6(Ljava/util/ArrayList;IIZ)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-direct {p0, v9, v8}, Lacg;->FH(II)I

    move-result v9

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lacd;->Zo()Lzj;

    move-result-object v2

    invoke-virtual {v2}, Lzj;->DW()Labi;

    move-result-object v2

    invoke-interface {v2}, Labi;->m_()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v2, p0, Lacg;->gn:Labp;

    invoke-virtual {v2, v3}, Labp;->j6(I)I

    move-result v2

    iget-object v3, p0, Lacg;->gn:Labp;

    invoke-virtual {v3, v7}, Labp;->j6(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    if-nez v5, :cond_0

    move-object v3, v1

    check-cast v3, Labu;

    invoke-virtual {p0, v1, v4}, Lacg;->j6(Lacd;Lzr;)Lzr;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Labu;->j6(ILzr;)V

    invoke-virtual {v1}, Lacd;->DW()Lzs;

    move-result-object v1

    invoke-virtual {v1, v6}, Lzs;->DW(I)Lzr;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lacg;->DW(Lzr;I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private Zo()V
    .locals 2

    iget-object v0, p0, Lacg;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu;

    invoke-direct {p0, v1}, Lacg;->j6(Labu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    iget-object v0, p0, Lacg;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labw;

    invoke-direct {p0, v1}, Lacg;->j6(Labw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(ILabu;[ILjava/util/BitSet;)I
    .locals 10

    invoke-virtual {p2}, Labu;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    invoke-virtual {p2}, Labu;->QX()Lacb;

    move-result-object p2

    invoke-virtual {p2}, Lacb;->XL()Ladc;

    move-result-object p2

    invoke-virtual {p0, p2}, Lacg;->j6(Ladc;)Lzs;

    move-result-object p2

    new-instance v2, Ljava/util/BitSet;

    iget-object v3, p0, Lacg;->j6:Lace;

    invoke-virtual {v3}, Lace;->VH()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v6

    invoke-virtual {v6}, Lzr;->VH()I

    move-result v7

    aget v8, p3, v3

    if-eqz v3, :cond_0

    add-int/lit8 v9, v3, -0x1

    aget v9, p3, v9

    add-int/2addr p1, v9

    :cond_0
    iget-object v9, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lacg;->gn:Labp;

    invoke-virtual {v9, v7}, Labp;->j6(I)I

    move-result v9

    if-ne v9, p1, :cond_1

    add-int/2addr v4, v8

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v8}, Lacg;->DW(II)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-direct {p0, v6, p1}, Lacg;->j6(Lzr;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/2addr v4, v8

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lacg;->gn:Labp;

    invoke-virtual {v6, p2, p1, v8}, Labp;->j6(Lzs;II)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lacg;->gn:Labp;

    invoke-virtual {v6, v0, p1, v8}, Labp;->j6(Lzs;II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p4, v3}, Ljava/util/BitSet;->set(I)V

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    :cond_5
    :goto_2
    return v5
.end method

.method private j6(Labu;I[ILjava/util/BitSet;)I
    .locals 2

    iget v0, p0, Lacg;->u7:I

    :goto_0
    invoke-direct {p0, v0, p2}, Lacg;->FH(II)I

    move-result v0

    invoke-direct {p0, v0, p1, p3, p4}, Lacg;->j6(ILabu;[ILjava/util/BitSet;)I

    move-result v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4}, Ljava/util/BitSet;->clear()V

    goto :goto_0
.end method

.method static synthetic j6(Lacg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lacg;->FH:Ljava/util/Map;

    return-object p0
.end method

.method private j6(II)V
    .locals 2

    iget-object v0, p0, Lacg;->tp:Ljava/util/BitSet;

    add-int/2addr p2, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private j6(Labu;)V
    .locals 12

    invoke-direct {p0, p1}, Lacg;->DW(Labu;)I

    move-result v0

    invoke-virtual {p1}, Labu;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v5

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v6

    add-int v7, v3, v6

    iget-object v8, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0, v5}, Lacg;->FH(I)Lzl;

    move-result-object v5

    invoke-direct {p0, v4, v3}, Lacg;->DW(Lzr;I)V

    if-eqz v5, :cond_2

    invoke-direct {p0, v3, v6}, Lacg;->j6(II)V

    iget-object v4, p0, Lacg;->FH:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr;

    invoke-virtual {v9}, Lzr;->VH()I

    move-result v10

    const/4 v11, -0x1

    invoke-virtual {p1, v10}, Lzs;->FH(I)I

    move-result v10

    if-eq v11, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v9, v3, v6}, Lacg;->j6(Lzr;II)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(Labw;)V
    .locals 9

    invoke-virtual {p1}, Labw;->Ws()Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v1

    invoke-virtual {v0}, Lzr;->EQ()I

    move-result v2

    invoke-virtual {p1}, Labw;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lacg$a;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v6}, Lacg$a;-><init>(I)V

    iget-object v6, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lacg;->gn:Labp;

    invoke-virtual {v0, v1}, Labp;->j6(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lacg$a;->j6(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v6

    iget-object v7, p0, Lacg;->j6:Lace;

    invoke-virtual {v6}, Lzr;->VH()I

    move-result v6

    invoke-virtual {v7, v6}, Lace;->FH(I)Lacd;

    move-result-object v6

    invoke-virtual {v6}, Lacd;->Ws()Lzr;

    move-result-object v6

    invoke-virtual {v6}, Lzr;->VH()I

    move-result v7

    iget-object v8, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, p0, Lacg;->gn:Labp;

    invoke-virtual {v6, v7}, Labp;->j6(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lacg$a;->j6(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v5}, Lacg$a;->DW()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v5}, Lacg$a;->j6()I

    move-result v1

    invoke-direct {p0, v4, v1, v2, v0}, Lacg;->j6(Ljava/util/ArrayList;IIZ)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget p1, p0, Lacg;->u7:I

    invoke-direct {p0, p1, v2}, Lacg;->FH(II)I

    move-result p1

    :goto_4
    invoke-direct {p0, v4, p1, v2, v0}, Lacg;->j6(Ljava/util/ArrayList;IIZ)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, v2}, Lacg;->FH(II)I

    move-result p1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private j6(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    iget-object v1, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lacg;->j6(Lzr;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Ljava/util/ArrayList;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;IIZ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr;

    iget-object v4, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lacg;->j6(Lzr;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lzr;->EQ()I

    move-result v2

    invoke-direct {p0, p2, v2}, Lacg;->j6(II)V

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method private j6(Lzr;I)Z
    .locals 1

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lacg;->v5(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacg;->gn:Labp;

    invoke-virtual {v0, p1, p2}, Labp;->j6(Lzr;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j6(Lzr;II)Z
    .locals 1

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lacg;->j6(Lzr;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lacg;->DW(Lzr;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tp()V
    .locals 2

    iget-object v0, p0, Lacg;->j6:Lace;

    new-instance v1, Lacg$1;

    invoke-direct {v1, p0}, Lacg$1;-><init>(Lacg;)V

    invoke-virtual {v0, v1}, Lace;->j6(Lacd$a;)V

    return-void
.end method

.method private u7()V
    .locals 6

    iget-object v0, p0, Lacg;->j6:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lacg;->j6(I)Lzr;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lzr;->EQ()I

    move-result v3

    iget v4, p0, Lacg;->u7:I

    invoke-direct {p0, v4, v3}, Lacg;->FH(II)I

    move-result v4

    :goto_1
    invoke-direct {p0, v2, v4}, Lacg;->j6(Lzr;I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4, v3}, Lacg;->FH(II)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v4}, Lacg;->DW(Lzr;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private v5()V
    .locals 4

    iget-object v0, p0, Lacg;->j6:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lacg;->VH:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lacg;->DW(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lacg;->j6(I)Lzr;

    move-result-object v3

    if-ltz v2, :cond_1

    invoke-direct {p0, v3, v2}, Lacg;->DW(Lzr;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v5(II)Z
    .locals 1

    iget v0, p0, Lacg;->u7:I

    if-ge p1, v0, :cond_0

    add-int/2addr p1, p2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public DW()Laby;
    .locals 1

    invoke-direct {p0}, Lacg;->tp()V

    invoke-direct {p0}, Lacg;->FH()V

    invoke-direct {p0}, Lacg;->v5()V

    invoke-direct {p0}, Lacg;->Zo()V

    invoke-direct {p0}, Lacg;->Hw()V

    invoke-direct {p0}, Lacg;->VH()V

    invoke-direct {p0}, Lacg;->gn()V

    invoke-direct {p0}, Lacg;->u7()V

    iget-object v0, p0, Lacg;->gn:Labp;

    return-object v0
.end method

.method j6(Ladc;)Lzs;
    .locals 4

    new-instance v0, Lzs;

    invoke-interface {p1}, Ladc;->j6()I

    move-result v1

    invoke-direct {v0, v1}, Lzs;-><init>(I)V

    invoke-interface {p1}, Ladc;->DW()Lada;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lada;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Lada;->DW()I

    move-result v3

    invoke-virtual {p0, v3}, Lacg;->j6(I)Lzr;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzs;->j6(ILzr;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
