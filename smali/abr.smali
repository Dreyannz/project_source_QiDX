.class public Labr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Labs;

.field private final Hw:Ljava/util/BitSet;

.field private final j6:Lace;


# direct methods
.method private constructor <init>(Lace;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object p1, p0, Labr;->j6:Lace;

    iput-object v0, p0, Labr;->DW:Ljava/util/ArrayList;

    new-instance v1, Labs;

    invoke-direct {v1, p1}, Labs;-><init>(Lace;)V

    iput-object v1, p0, Labr;->FH:Labs;

    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Labr;->Hw:Ljava/util/BitSet;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6()Labs;
    .locals 2

    iget-object v0, p0, Labr;->j6:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Labr;->j6:Lace;

    invoke-virtual {v0}, Lace;->FH()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Labr;->Hw:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    invoke-direct {p0, v0}, Labr;->j6(I)V

    iget-object v0, p0, Labr;->Hw:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labr;->FH:Labs;

    invoke-virtual {v0}, Labs;->l_()V

    iget-object v0, p0, Labr;->FH:Labs;

    return-object v0
.end method

.method public static j6(Lace;)Labs;
    .locals 1

    new-instance v0, Labr;

    invoke-direct {v0, p0}, Labr;-><init>(Lace;)V

    invoke-direct {v0}, Labr;->j6()Labs;

    move-result-object p0

    return-object p0
.end method

.method private j6(I)V
    .locals 13

    iget-object v0, p0, Labr;->FH:Labs;

    invoke-virtual {v0, p1}, Labs;->DW(I)Lzt;

    move-result-object v0

    iget-object v1, p0, Labr;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Labr;->j6:Lace;

    invoke-virtual {v4}, Lace;->v5()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, v3, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    invoke-virtual {v4}, Lacd;->Zo()Lzj;

    move-result-object v5

    invoke-virtual {v5}, Lzj;->DW()Labi;

    move-result-object v5

    invoke-interface {v5}, Labi;->m_()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lacd;->Ws()Lzr;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move-object v5, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    if-eqz v7, :cond_3

    if-ne v4, p1, :cond_3

    invoke-virtual {v5}, Lzt;->l_()V

    invoke-virtual {v5}, Lzt;->v5()Lzt;

    move-result-object v5

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacd;

    invoke-virtual {v8}, Lacd;->VH()Lzr;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lacd;->Ws()Lzr;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v9

    invoke-virtual {v5, v9}, Lzt;->j6(I)Lzr;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v8

    invoke-virtual {v5, v8}, Lzt;->j6(I)Lzr;

    move-result-object v8

    invoke-virtual {v5, v8}, Lzt;->FH(Lzr;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lzr;->J8()Lzr;

    move-result-object v9

    invoke-virtual {v5, v9}, Lzt;->j6(Lzr;)Lzr;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lzr;->u7()Lzl;

    move-result-object v10

    invoke-virtual {v5, v10}, Lzt;->j6(Lzl;)Lzr;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lzr;->VH()I

    move-result v11

    invoke-virtual {v9}, Lzr;->VH()I

    move-result v12

    if-eq v11, v12, :cond_5

    invoke-virtual {v5, v10}, Lzt;->FH(Lzr;)V

    :cond_5
    iget-object v10, p0, Labr;->FH:Labs;

    invoke-virtual {v10, v8, v9}, Labs;->j6(Lacd;Lzr;)V

    invoke-virtual {v5, v9}, Lzt;->Hw(Lzr;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lzt;->l_()V

    invoke-virtual {v1}, Lacb;->tp()Ladb;

    move-result-object p1

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v2

    invoke-virtual {v1}, Lacb;->EQ()I

    move-result v1

    :goto_4
    if-ge v6, v2, :cond_a

    invoke-virtual {p1, v6}, Ladb;->DW(I)I

    move-result v3

    if-ne v3, v1, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    iget-object v7, p0, Labr;->FH:Labs;

    invoke-virtual {v7, v3, v4}, Labs;->DW(ILzt;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Labr;->Hw:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method
