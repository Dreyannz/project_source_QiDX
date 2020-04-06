.class public final Lzs;
.super Lacx;
.source "SourceFile"

# interfaces
.implements Labi;


# static fields
.field public static final j6:Lzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs;-><init>(I)V

    sput-object v0, Lzs;->j6:Lzs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method

.method public static j6(Lzr;)Lzs;
    .locals 2

    new-instance v0, Lzs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzs;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lzs;->j6(ILzr;)V

    return-object v0
.end method

.method public static j6(Lzr;Lzr;)Lzs;
    .locals 2

    new-instance v0, Lzs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzs;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lzs;->j6(ILzr;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lzs;->j6(ILzr;)V

    return-object v0
.end method


# virtual methods
.method public DW(I)Lzr;
    .locals 0

    invoke-virtual {p0, p1}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    return-object p1
.end method

.method public DW(Lzr;)Lzs;
    .locals 5

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    new-instance v1, Lzs;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lzs;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lzs;->j6(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, p1}, Lzs;->j6(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzs;->EQ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lzs;->l_()V

    :cond_1
    return-object v1
.end method

.method public FH(I)I
    .locals 3

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Hw(I)Lzs;
    .locals 4

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lzr;->FH(I)Lzr;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzs;->j6(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzs;->EQ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lzs;->l_()V

    :cond_3
    return-object v1
.end method

.method public VH()Lzs;
    .locals 4

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lzs;->j6:Lzs;

    return-object v0

    :cond_0
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzs;->j6(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzs;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lzs;->l_()V

    :cond_2
    return-object v1
.end method

.method public Zo()Lzs;
    .locals 5

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lzs;->j6:Lzs;

    return-object v0

    :cond_0
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lzs;->j6(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzs;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lzs;->l_()V

    :cond_2
    return-object v1
.end method

.method public j6(I)Labg;
    .locals 0

    invoke-virtual {p0, p1}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object p1

    invoke-virtual {p1}, Labg;->j6()Labg;

    move-result-object p1

    return-object p1
.end method

.method public j6(Labg;)Labi;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(IZLjava/util/BitSet;)Lzs;
    .locals 7

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    const/4 v2, 0x0

    move v3, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr;

    const/4 v5, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v4, p2}, Lzr;->DW(I)Lzr;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lzs;->j6(ILjava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v4

    add-int/2addr p2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1, v4}, Lzs;->j6(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lzs;->EQ()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lzs;->l_()V

    :cond_7
    return-object v1
.end method

.method public j6(Ljava/util/BitSet;)Lzs;
    .locals 4

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lzs;->j6:Lzs;

    return-object p1

    :cond_0
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lzs;->m_()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lzs;->v5(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzs;->j6(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzs;->EQ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lzs;->l_()V

    :cond_3
    return-object v1
.end method

.method public j6(ILzr;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzs;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public v5()I
    .locals 4

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lzs;->j6(I)Labg;

    move-result-object v3

    invoke-virtual {v3}, Labg;->tp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
