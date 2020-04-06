.class public Labq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lace;


# direct methods
.method private constructor <init>(Lace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labq;->j6:Lace;

    return-void
.end method

.method private static DW(Lzr;)Z
    .locals 6

    invoke-virtual {p0}, Lzr;->gn()Labh;

    move-result-object p0

    instance-of v0, p0, Laat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Laat;

    invoke-virtual {p0}, Laat;->EQ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private j6()V
    .locals 3

    invoke-static {}, Labv;->DW()Laab;

    move-result-object v0

    iget-object v1, p0, Labq;->j6:Lace;

    new-instance v2, Labq$1;

    invoke-direct {v2, p0, v0}, Labq$1;-><init>(Labq;Laab;)V

    invoke-virtual {v1, v2}, Lace;->j6(Lacd$a;)V

    return-void
.end method

.method static synthetic j6(Labq;Labu;Lzs;ILaac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Labq;->j6(Labu;Lzs;ILaac;)V

    return-void
.end method

.method private j6(Labu;Lzs;ILaac;)V
    .locals 8

    invoke-virtual {p1}, Labu;->Zo()Lzj;

    move-result-object v0

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v1

    invoke-static {p3, v1, p2, p4}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object v3

    if-nez p4, :cond_0

    new-instance p3, Lzp;

    invoke-virtual {v0}, Lzj;->VH()Lzx;

    move-result-object p4

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v0

    invoke-direct {p3, v3, p4, v0, p2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lzo;

    invoke-virtual {v0}, Lzj;->VH()Lzx;

    move-result-object v4

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v5

    move-object v2, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    :goto_0
    new-instance p2, Labu;

    invoke-virtual {p1}, Labu;->QX()Lacb;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Labu;-><init>(Lzj;Lacb;)V

    invoke-virtual {p1}, Labu;->QX()Lacb;

    move-result-object p3

    invoke-virtual {p3}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Labq;->j6:Lace;

    invoke-virtual {p4, p1}, Lace;->DW(Lacd;)V

    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Labq;->j6:Lace;

    invoke-virtual {p1, p2}, Lace;->j6(Lacd;)V

    return-void
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labq;

    invoke-direct {v0, p0}, Labq;-><init>(Lace;)V

    invoke-direct {v0}, Labq;->j6()V

    return-void
.end method

.method static synthetic j6(Labq;Labu;)Z
    .locals 0

    invoke-direct {p0, p1}, Labq;->j6(Labu;)Z

    move-result p0

    return p0
.end method

.method private j6(Labu;)Z
    .locals 6

    invoke-virtual {p1}, Labu;->Zo()Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Labq;->j6:Lace;

    invoke-virtual {v3, v1}, Lace;->j6(Lzr;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v1

    invoke-virtual {v1}, Lzr;->gn()Labh;

    move-result-object v1

    invoke-interface {v1}, Labh;->Zo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Labh;->FH()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    sget-object v4, Lzs;->j6:Lzs;

    check-cast v1, Laac;

    invoke-direct {p0, p1, v4, v3, v1}, Labq;->j6(Labu;Lzs;ILaac;)V

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/16 v1, 0x38

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Labu;->QX()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    iget-object v0, p0, Labq;->j6:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labu;

    sget-object v0, Lzs;->j6:Lzs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v5, v1}, Labq;->j6(Labu;Lzs;ILaac;)V

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method static synthetic j6(Lzr;)Z
    .locals 0

    invoke-static {p0}, Labq;->DW(Lzr;)Z

    move-result p0

    return p0
.end method
