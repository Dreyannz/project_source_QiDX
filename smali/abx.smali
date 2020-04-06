.class public Labx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/BitSet;

.field j6:Lace;


# direct methods
.method private constructor <init>(Lace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labx;->j6:Lace;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lace;->VH()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Labx;->DW:Ljava/util/BitSet;

    return-void
.end method

.method private j6()V
    .locals 6

    iget-object v0, p0, Labx;->j6:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Labx;->j6:Lace;

    invoke-virtual {v3, v2}, Lace;->FH(I)Lacd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lacd;->Ws()Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->FH()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Labx;->DW:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labx;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Labx;->DW:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V

    iget-object v2, p0, Labx;->j6:Lace;

    invoke-virtual {v2, v0}, Lace;->FH(I)Lacd;

    move-result-object v2

    check-cast v2, Labw;

    invoke-virtual {p0, v2}, Labx;->j6(Labw;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Labx;->j6:Lace;

    invoke-virtual {v2, v0}, Lace;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    invoke-virtual {v4}, Lacd;->Ws()Lzr;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v4, v4, Labw;

    if-eqz v4, :cond_2

    iget-object v4, p0, Labx;->DW:Ljava/util/BitSet;

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labx;

    invoke-direct {v0, p0}, Labx;-><init>(Lace;)V

    invoke-direct {v0}, Labx;->j6()V

    return-void
.end method

.method private static j6(Lzl;Lzl;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method j6(Labw;)Z
    .locals 12

    iget-object v0, p0, Labx;->j6:Lace;

    invoke-virtual {p1, v0}, Labw;->j6(Lace;)V

    invoke-virtual {p1}, Labw;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Lzs;->DW(I)Lzr;

    move-result-object v7

    invoke-virtual {v7}, Lzr;->FH()I

    move-result v8

    if-eqz v8, :cond_0

    move v6, v4

    move-object v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return v3

    :cond_2
    invoke-virtual {v5}, Lzr;->u7()Lzl;

    move-result-object v4

    invoke-virtual {v5}, Lzr;->j6()Labg;

    move-result-object v5

    const/4 v7, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v5, v1, :cond_6

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Lzs;->DW(I)Lzr;

    move-result-object v10

    invoke-virtual {v10}, Lzr;->FH()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v10}, Lzr;->u7()Lzl;

    move-result-object v9

    invoke-static {v4, v9}, Labx;->j6(Lzl;Lzl;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10}, Lzr;->j6()Labg;

    move-result-object v10

    invoke-static {v8, v10}, Lsb;->j6(Labh;Labh;)Labh;

    move-result-object v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_9

    if-eqz v9, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {p1}, Labw;->Ws()Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->gn()Labh;

    move-result-object v1

    if-ne v1, v8, :cond_8

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v0

    invoke-static {v2, v0}, Labx;->j6(Lzl;Lzl;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p1, v8, v2}, Labw;->j6(Labh;Lzl;)V

    return v7

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t map types in phi insn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
