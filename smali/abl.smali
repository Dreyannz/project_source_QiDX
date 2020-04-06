.class public Labl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labl$a;
    }
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Ljava/util/BitSet;

.field private final Hw:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lace;


# direct methods
.method private constructor <init>(Lace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labl;->j6:Lace;

    invoke-virtual {p1}, Lace;->VH()I

    move-result p1

    iput p1, p0, Labl;->DW:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Labl;->DW:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Labl;->FH:Ljava/util/BitSet;

    iget-object p1, p0, Labl;->j6:Lace;

    invoke-virtual {p1}, Lace;->J8()[Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Labl;->Hw:[Ljava/util/ArrayList;

    return-void
.end method

.method private DW()V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Labl;->j6:Lace;

    invoke-virtual {v1}, Lace;->we()V

    iget-object v1, p0, Labl;->j6:Lace;

    invoke-virtual {v1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v2}, Lacb;->j3()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacd;

    invoke-virtual {v5}, Lacd;->DW()Lzs;

    move-result-object v6

    invoke-virtual {v6}, Lzs;->m_()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Lzs;->DW(I)Lzr;

    move-result-object v9

    iget-object v10, p0, Labl;->Hw:[Ljava/util/ArrayList;

    invoke-virtual {v9}, Lzr;->VH()I

    move-result v9

    aget-object v9, v10, v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lacd;->Ws()Lzr;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Labl;->Hw:[Ljava/util/ArrayList;

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacd;

    instance-of v8, v7, Labw;

    if-eqz v8, :cond_5

    check-cast v7, Labw;

    invoke-virtual {v7, v5}, Labw;->j6(Lzr;)V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Labl;->j6:Lace;

    invoke-virtual {v1, v0}, Lace;->j6(Ljava/util/Set;)V

    return-void
.end method

.method private static DW(Lacd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lacd;->J0()Z

    move-result p0

    return p0
.end method

.method private j6()V
    .locals 8

    invoke-direct {p0}, Labl;->DW()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Labl;->j6:Lace;

    new-instance v2, Labl$a;

    iget-object v3, p0, Labl;->FH:Ljava/util/BitSet;

    invoke-direct {v2, v3}, Labl$a;-><init>(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Lace;->j6(Lacd$a;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Labl;->FH:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v3, p0, Labl;->FH:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->clear(I)V

    iget-object v3, p0, Labl;->Hw:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Labl;->j6(ILjava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Labl;->j6:Lace;

    invoke-virtual {v3, v1}, Lace;->FH(I)Lacd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lacd;->DW()Lzs;

    move-result-object v3

    invoke-virtual {v3}, Lzs;->m_()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lzs;->DW(I)Lzr;

    move-result-object v5

    iget-object v6, p0, Labl;->Hw:[Ljava/util/ArrayList;

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Labl;->j6:Lace;

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v7

    invoke-virtual {v6, v7}, Lace;->FH(I)Lacd;

    move-result-object v6

    invoke-static {v6}, Labl;->DW(Lacd;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Labl;->FH:Ljava/util/BitSet;

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Labl;->j6:Lace;

    invoke-virtual {v1, v0}, Lace;->j6(Ljava/util/Set;)V

    return-void
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Lace;)V

    invoke-direct {v0}, Labl;->j6()V

    return-void
.end method

.method private j6(ILjava/util/BitSet;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Labl;->Hw:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    invoke-static {v2}, Labl;->DW(Lacd;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/BitSet;

    iget v1, p0, Labl;->DW:I

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Labl;->Hw:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    invoke-virtual {v1}, Lacd;->Ws()Lzr;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    invoke-direct {p0, v1, p2}, Labl;->j6(ILjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method static synthetic j6(Lacd;)Z
    .locals 0

    invoke-static {p0}, Labl;->DW(Lacd;)Z

    move-result p0

    return p0
.end method
