.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;


# instance fields
.field private final DW:[I

.field private final FH:Ltt;

.field private final j6:Lzv;


# direct methods
.method public constructor <init>(Lzv;[ILtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lus;->j6:Lzv;

    iput-object p2, p0, Lus;->DW:[I

    iput-object p3, p0, Lus;->FH:Ltt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addresses == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "order == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j6(Lzd;Ltt;)Ltv;
    .locals 6

    invoke-virtual {p0}, Lzd;->FH()Ladb;

    move-result-object v0

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v1

    invoke-virtual {p0}, Lzd;->Hw()I

    move-result v2

    invoke-virtual {p0}, Lzd;->VH()Lzj;

    move-result-object p0

    invoke-virtual {p0}, Lzj;->DW()Labi;

    move-result-object p0

    invoke-interface {p0}, Labi;->m_()I

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Ltv;->j6:Ltv;

    return-object p0

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    if-eq v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v3}, Ladb;->DW(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen: weird successors list"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Labi;->j6(I)Labg;

    move-result-object v4

    sget-object v5, Labg;->Ws:Labg;

    invoke-virtual {v4, v5}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ltv;

    invoke-direct {v2, v3}, Ltv;-><init>(I)V

    :goto_3
    if-ge v1, v3, :cond_6

    new-instance v4, Laba;

    invoke-interface {p0, v1}, Labi;->j6(I)Labg;

    move-result-object v5

    invoke-direct {v4, v5}, Laba;-><init>(Labg;)V

    invoke-virtual {v0, v1}, Ladb;->DW(I)I

    move-result v5

    invoke-virtual {p1, v5}, Ltt;->j6(I)Ltx;

    move-result-object v5

    invoke-virtual {v5}, Ltx;->VH()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Ltv;->j6(ILaba;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ltv;->l_()V

    return-object v2
.end method

.method private static j6(Lzd;Lzd;Ltv;Ltt;)Ltw$a;
    .locals 0

    invoke-virtual {p3, p0}, Ltt;->DW(Lzd;)Ltx;

    move-result-object p0

    invoke-virtual {p3, p1}, Ltt;->FH(Lzd;)Ltx;

    move-result-object p1

    new-instance p3, Ltw$a;

    invoke-virtual {p0}, Ltx;->VH()I

    move-result p0

    invoke-virtual {p1}, Ltx;->VH()I

    move-result p1

    invoke-direct {p3, p0, p1, p2}, Ltw$a;-><init>(IILtv;)V

    return-object p3
.end method

.method public static j6(Lzv;[ILtt;)Ltw;
    .locals 10

    array-length v0, p1

    invoke-virtual {p0}, Lzv;->j6()Lze;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Ltv;->j6:Ltv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget v7, p1, v2

    invoke-virtual {p0, v7}, Lze;->DW(I)Lzd;

    move-result-object v7

    invoke-virtual {v7}, Lzd;->gn()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v7, p2}, Lus;->j6(Lzd;Ltt;)Ltv;

    move-result-object v8

    invoke-virtual {v4}, Ltv;->m_()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v8}, Ltv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5, v7, p2}, Lus;->j6(Lzd;Lzd;Ltt;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltv;->m_()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5, v6, v4, p2}, Lus;->j6(Lzd;Lzd;Ltv;Ltt;)Ltw$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v5, v7

    move-object v6, v5

    move-object v4, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ltv;->m_()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5, v6, v4, p2}, Lus;->j6(Lzd;Lzd;Ltv;Ltt;)Ltw$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ltw;->j6:Ltw;

    return-object p0

    :cond_6
    new-instance p1, Ltw;

    invoke-direct {p1, p0}, Ltw;-><init>(I)V

    :goto_3
    if-ge v3, p0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw$a;

    invoke-virtual {p1, v3, p2}, Ltw;->j6(ILtw$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltw;->l_()V

    return-object p1
.end method

.method private static j6(Lzd;Lzd;Ltt;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ltt;->DW(Lzd;)Ltx;

    move-result-object p0

    invoke-virtual {p0}, Ltx;->VH()I

    move-result p0

    invoke-virtual {p2, p1}, Ltt;->FH(Lzd;)Ltx;

    move-result-object p1

    invoke-virtual {p1}, Ltx;->VH()I

    move-result p1

    sub-int/2addr p1, p0

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "end == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "start == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public DW()Z
    .locals 5

    iget-object v0, p0, Lus;->j6:Lzv;

    invoke-virtual {v0}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->m_()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lze;->j6(I)Lzd;

    move-result-object v4

    invoke-virtual {v4}, Lzd;->VH()Lzj;

    move-result-object v4

    invoke-virtual {v4}, Lzj;->DW()Labi;

    move-result-object v4

    invoke-interface {v4}, Labi;->m_()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public FH()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Labg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lus;->j6:Lzv;

    invoke-virtual {v1}, Lzv;->j6()Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->m_()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Lze;->j6(I)Lzd;

    move-result-object v5

    invoke-virtual {v5}, Lzd;->VH()Lzj;

    move-result-object v5

    invoke-virtual {v5}, Lzj;->DW()Labi;

    move-result-object v5

    invoke-interface {v5}, Labi;->m_()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Labi;->j6(I)Labg;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j6()Ltw;
    .locals 3

    iget-object v0, p0, Lus;->j6:Lzv;

    iget-object v1, p0, Lus;->DW:[I

    iget-object v2, p0, Lus;->FH:Ltt;

    invoke-static {v0, v1, v2}, Lus;->j6(Lzv;[ILtt;)Ltw;

    move-result-object v0

    return-object v0
.end method
