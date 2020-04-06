.class public Lach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lze;

.field private final FH:Lze;

.field private final j6:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lach;->j6:Lzv;

    iget-object p1, p0, Lach;->j6:Lzv;

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p1

    iput-object p1, p0, Lach;->DW:Lze;

    iget-object p1, p0, Lach;->DW:Lze;

    invoke-virtual {p1}, Lze;->gn()Lze;

    move-result-object p1

    iput-object p1, p0, Lach;->FH:Lze;

    return-void
.end method

.method private j6(ILadb;)V
    .locals 9

    invoke-virtual {p2}, Ladb;->DW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ladb;->DW(I)I

    move-result v3

    iget-object v4, p0, Lach;->DW:Lze;

    invoke-virtual {v4, v3}, Lze;->DW(I)Lzd;

    move-result-object v4

    iget-object v5, p0, Lach;->j6:Lzv;

    invoke-virtual {v4}, Lzd;->j6()I

    move-result v4

    invoke-virtual {v5, v4}, Lzv;->j6(I)Ladb;

    move-result-object v4

    invoke-virtual {v4}, Ladb;->DW()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v7, p0, Lach;->FH:Lze;

    invoke-virtual {v4, v6}, Ladb;->DW(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lze;->DW(I)Lzd;

    move-result-object v7

    invoke-direct {p0, v7, v3, p1}, Lach;->j6(Lzd;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lzd;II)V
    .locals 3

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object v0

    invoke-virtual {v0}, Ladb;->Zo()Ladb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ladb;->Zo(I)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Ladb;->DW(II)V

    invoke-virtual {p1}, Lzd;->Hw()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {v0}, Ladb;->l_()V

    new-instance p2, Lzd;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result v1

    invoke-virtual {p1}, Lzd;->DW()Lzk;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0, p3}, Lzd;-><init>(ILzk;Ladb;I)V

    iget-object p3, p0, Lach;->FH:Lze;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    invoke-virtual {p3, p1}, Lze;->FH(I)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lze;->j6(ILzd;)V

    return-void
.end method

.method private static j6(Lzd;Lzd;)Z
    .locals 0

    invoke-virtual {p0}, Lzd;->DW()Lzk;

    move-result-object p0

    invoke-virtual {p1}, Lzd;->DW()Lzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk;->j6(Lzk;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public j6()Lzv;
    .locals 15

    iget-object v0, p0, Lach;->DW:Lze;

    invoke-virtual {v0}, Lze;->m_()I

    move-result v0

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lach;->DW:Lze;

    invoke-virtual {v2}, Lze;->tp()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lach;->DW:Lze;

    invoke-virtual {v5, v3}, Lze;->j6(I)Lzd;

    move-result-object v5

    invoke-virtual {v5}, Lzd;->j6()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    :cond_0
    iget-object v6, p0, Lach;->j6:Lzv;

    invoke-virtual {v5}, Lzd;->j6()I

    move-result v5

    invoke-virtual {v6, v5}, Lzv;->j6(I)Ladb;

    move-result-object v5

    invoke-virtual {v5}, Ladb;->DW()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ladb;->DW(I)I

    move-result v8

    iget-object v9, p0, Lach;->DW:Lze;

    invoke-virtual {v9, v8}, Lze;->DW(I)Lzd;

    move-result-object v9

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lzd;->FH()Ladb;

    move-result-object v10

    invoke-virtual {v10}, Ladb;->DW()I

    move-result v10

    if-gt v10, v4, :cond_4

    invoke-virtual {v9}, Lzd;->Zo()Lzj;

    move-result-object v10

    invoke-virtual {v10}, Lzj;->Zo()Lzu;

    move-result-object v10

    invoke-virtual {v10}, Lzu;->j6()I

    move-result v10

    const/16 v11, 0x37

    if-ne v10, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v10, Ladb;

    invoke-direct {v10}, Ladb;-><init>()V

    add-int/lit8 v11, v7, 0x1

    :goto_2
    if-ge v11, v6, :cond_3

    invoke-virtual {v5, v11}, Ladb;->DW(I)I

    move-result v12

    iget-object v13, p0, Lach;->DW:Lze;

    invoke-virtual {v13, v12}, Lze;->DW(I)Lzd;

    move-result-object v13

    invoke-virtual {v13}, Lzd;->FH()Ladb;

    move-result-object v14

    invoke-virtual {v14}, Ladb;->DW()I

    move-result v14

    if-ne v14, v4, :cond_2

    invoke-static {v9, v13}, Lach;->j6(Lzd;Lzd;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10, v12}, Ladb;->FH(I)V

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v8, v10}, Lach;->j6(ILadb;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, v4

    :goto_5
    if-ltz v0, :cond_8

    iget-object v2, p0, Lach;->FH:Lze;

    invoke-virtual {v2, v0}, Lze;->j6(I)Lzd;

    move-result-object v2

    invoke-virtual {v2}, Lzd;->j6()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lach;->FH:Lze;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lze;->j6(ILzd;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lach;->FH:Lze;

    invoke-virtual {v0}, Lze;->u7()V

    iget-object v0, p0, Lach;->FH:Lze;

    invoke-virtual {v0}, Lze;->l_()V

    new-instance v0, Lzv;

    iget-object v1, p0, Lach;->FH:Lze;

    iget-object v2, p0, Lach;->j6:Lzv;

    invoke-virtual {v2}, Lzv;->DW()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lzv;-><init>(Lze;I)V

    return-object v0
.end method
