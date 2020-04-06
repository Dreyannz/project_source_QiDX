.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lze;

.field private final FH:Lzn;

.field private final Hw:[I

.field private final j6:Lzv;


# direct methods
.method private constructor <init>(Lzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->tp()I

    move-result v1

    iput-object p1, p0, Lzm;->j6:Lzv;

    iput-object v0, p0, Lzm;->DW:Lze;

    new-instance v0, Lzn;

    invoke-direct {v0, p1}, Lzn;-><init>(Lzv;)V

    iput-object v0, p0, Lzm;->FH:Lzn;

    invoke-static {v1}, Laco;->j6(I)[I

    move-result-object p1

    iput-object p1, p0, Lzm;->Hw:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6()Lzn;
    .locals 2

    iget-object v0, p0, Lzm;->j6:Lzv;

    invoke-virtual {v0}, Lzv;->DW()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lzm;->Hw:[I

    invoke-static {v1, v0}, Laco;->FH([II)V

    invoke-direct {p0, v0}, Lzm;->j6(I)V

    iget-object v0, p0, Lzm;->Hw:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laco;->Hw([II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzm;->FH:Lzn;

    invoke-virtual {v0}, Lzn;->l_()V

    iget-object v0, p0, Lzm;->FH:Lzn;

    return-object v0
.end method

.method public static j6(Lzv;)Lzn;
    .locals 1

    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Lzv;)V

    invoke-direct {v0}, Lzm;->j6()Lzn;

    move-result-object p0

    return-object p0
.end method

.method private j6(I)V
    .locals 13

    iget-object v0, p0, Lzm;->FH:Lzn;

    invoke-virtual {v0, p1}, Lzn;->DW(I)Lzt;

    move-result-object v0

    iget-object v1, p0, Lzm;->DW:Lze;

    invoke-virtual {v1, p1}, Lze;->DW(I)Lzd;

    move-result-object p1

    invoke-virtual {p1}, Lzd;->DW()Lzk;

    move-result-object v1

    invoke-virtual {v1}, Lzk;->m_()I

    move-result v2

    invoke-virtual {p1}, Lzd;->u7()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lzk;->v5()Lzj;

    move-result-object v3

    invoke-virtual {v3}, Lzj;->gn()Lzr;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    move-object v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    if-eqz v3, :cond_1

    if-ne v6, v5, :cond_1

    invoke-virtual {v7}, Lzt;->l_()V

    invoke-virtual {v7}, Lzt;->v5()Lzt;

    move-result-object v7

    :cond_1
    invoke-virtual {v1, v6}, Lzk;->j6(I)Lzj;

    move-result-object v8

    invoke-virtual {v8}, Lzj;->u7()Lzr;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lzj;->gn()Lzr;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v9

    invoke-virtual {v7, v9}, Lzt;->j6(I)Lzr;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v8

    invoke-virtual {v7, v8}, Lzt;->j6(I)Lzr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzt;->FH(Lzr;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lzr;->J8()Lzr;

    move-result-object v9

    invoke-virtual {v7, v9}, Lzt;->j6(Lzr;)Lzr;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lzr;->u7()Lzl;

    move-result-object v10

    invoke-virtual {v7, v10}, Lzt;->j6(Lzl;)Lzr;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lzr;->VH()I

    move-result v11

    invoke-virtual {v9}, Lzr;->VH()I

    move-result v12

    if-eq v11, v12, :cond_3

    invoke-virtual {v7, v10}, Lzt;->FH(Lzr;)V

    :cond_3
    iget-object v10, p0, Lzm;->FH:Lzn;

    invoke-virtual {v10, v8, v9}, Lzn;->j6(Lzj;Lzr;)V

    invoke-virtual {v7, v9}, Lzt;->Hw(Lzr;)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lzt;->l_()V

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object v1

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v2

    invoke-virtual {p1}, Lzd;->Hw()I

    move-result p1

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ladb;->DW(I)I

    move-result v3

    if-ne v3, p1, :cond_6

    move-object v5, v7

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    iget-object v6, p0, Lzm;->FH:Lzn;

    invoke-virtual {v6, v3, v5}, Lzn;->DW(ILzt;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lzm;->Hw:[I

    invoke-static {v5, v3}, Laco;->DW([II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
