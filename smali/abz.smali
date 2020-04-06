.class public Labz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:[I

.field private Hw:[Laac;

.field private VH:Ljava/util/BitSet;

.field private Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lace;

.field private tp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lace;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labz;->j6:Lace;

    invoke-virtual {p1}, Lace;->VH()I

    move-result v0

    iput v0, p0, Labz;->DW:I

    iget v0, p0, Labz;->DW:I

    new-array v1, v0, [I

    iput-object v1, p0, Labz;->FH:[I

    new-array v0, v0, [Laac;

    iput-object v0, p0, Labz;->Hw:[Laac;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labz;->v5:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labz;->Zo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Labz;->VH:Ljava/util/BitSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labz;->gn:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labz;->u7:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labz;->tp:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Labz;->DW:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Labz;->FH:[I

    aput p1, v1, v0

    iget-object v1, p0, Labz;->Hw:[Laac;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Labz;->DW:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Labz;->FH:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Labz;->Hw:[Laac;

    aget-object v1, v1, v0

    instance-of v1, v1, Labc;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Labz;->j6:Lace;

    invoke-virtual {v1, v0}, Lace;->FH(I)Lacd;

    move-result-object v1

    invoke-virtual {v1}, Lacd;->Ws()Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v2

    invoke-interface {v2}, Labh;->Zo()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lacd;->Ws()Lzr;

    move-result-object v2

    iget-object v3, p0, Labz;->Hw:[Laac;

    aget-object v3, v3, v0

    check-cast v3, Labc;

    invoke-virtual {v2, v3}, Lzr;->j6(Labh;)Lzr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacd;->DW(Lzr;)V

    iget-object v1, p0, Labz;->j6:Lace;

    invoke-virtual {v1, v0}, Lace;->Hw(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    invoke-virtual {v2}, Lacd;->we()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Labu;

    invoke-virtual {v2}, Lacd;->DW()Lzs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzs;->FH(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lzs;->DW(I)Lzr;

    move-result-object v2

    iget-object v5, p0, Labz;->Hw:[Laac;

    aget-object v5, v5, v0

    check-cast v5, Labc;

    invoke-virtual {v2, v5}, Lzr;->j6(Labh;)Lzr;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Labu;->j6(ILzr;)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private DW(Lacb;)V
    .locals 2

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    instance-of v1, v0, Labw;

    if-eqz v1, :cond_0

    check-cast v0, Labw;

    invoke-direct {p0, v0}, Labz;->j6(Labw;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Labz;->DW(Lacd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private DW(Lacd;)V
    .locals 8

    invoke-virtual {p1}, Lacd;->Zo()Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->Hw()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Labz;->j6(Lacd;)V

    :cond_1
    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->j6()I

    move-result v1

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object v3

    invoke-virtual {v3}, Lacb;->J0()Lacb;

    move-result-object v3

    invoke-virtual {v3}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    invoke-virtual {v3}, Lacd;->Ws()Lzr;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Lzr;->VH()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    const/16 v0, 0x38

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Lzr;->FH()I

    move-result v0

    invoke-direct {p0, p1, v0}, Labz;->j6(Lacd;I)Laac;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    iget-object p1, p0, Labz;->FH:[I

    aget v0, p1, v5

    if-ne v0, v2, :cond_9

    aget v2, p1, v5

    iget-object p1, p0, Labz;->Hw:[Laac;

    aget-object v6, p1, v5

    goto :goto_2

    :cond_7
    check-cast v0, Lzf;

    invoke-virtual {v0}, Lzf;->p_()Laac;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1, v4}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    iget-object v0, p0, Labz;->FH:[I

    aget v2, v0, p1

    iget-object v0, p0, Labz;->Hw:[Laac;

    aget-object v6, v0, p1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-direct {p0, v5, v2, v6}, Labz;->j6(IILaac;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v5, v2}, Labz;->j6(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private FH()V
    .locals 9

    iget-object v0, p0, Labz;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    invoke-virtual {v1}, Lacd;->QX()Lacb;

    move-result-object v2

    invoke-virtual {v2}, Lacb;->tp()Ladb;

    move-result-object v3

    invoke-virtual {v3}, Ladb;->DW()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Lacb;->tp()Ladb;

    move-result-object v7

    invoke-virtual {v7, v4}, Ladb;->DW(I)I

    move-result v7

    iget-object v8, p0, Labz;->VH:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ne v6, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lacd;->Zo()Lzj;

    move-result-object v1

    new-instance v3, Lzp;

    sget-object v4, Lzw;->j3:Lzu;

    invoke-virtual {v1}, Lzj;->VH()Lzx;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v7, Lzs;->j6:Lzs;

    invoke-direct {v3, v4, v1, v5, v7}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v2, v3}, Lacb;->DW(Lzj;)V

    invoke-virtual {v2, v6}, Lacb;->DW(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private FH(Lacb;)V
    .locals 2

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    instance-of v1, v0, Labw;

    if-eqz v1, :cond_0

    check-cast v0, Labw;

    invoke-direct {p0, v0}, Labz;->j6(Labw;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private j6(Lacd;I)Laac;
    .locals 7

    invoke-virtual {p1}, Lacd;->Zo()Lzj;

    move-result-object v0

    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->j6()I

    move-result v1

    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    iget-object v4, p0, Labz;->FH:[I

    aget v4, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    iget-object v4, p0, Labz;->Hw:[Laac;

    aget-object v3, v4, v3

    :goto_0
    invoke-virtual {p1}, Lzs;->m_()I

    move-result v4

    if-ne v4, v6, :cond_1

    check-cast v0, Lzf;

    invoke-virtual {v0}, Lzf;->p_()Laac;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget-object v4, p0, Labz;->FH:[I

    aget v4, v4, v0

    if-eq v4, v6, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Labz;->Hw:[Laac;

    aget-object v0, v4, v0

    :goto_1
    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x6

    if-eq p2, v4, :cond_4

    return-object v5

    :cond_4
    check-cast v3, Laao;

    invoke-virtual {v3}, Laao;->r_()I

    move-result p2

    check-cast v0, Laao;

    invoke-virtual {v0}, Laao;->r_()I

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected op"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    ushr-int p1, p2, v0

    goto :goto_2

    :pswitch_2
    shr-int p1, p2, v0

    goto :goto_2

    :pswitch_3
    shl-int p1, p2, v0

    goto :goto_2

    :pswitch_4
    xor-int p1, p2, v0

    goto :goto_2

    :pswitch_5
    or-int p1, p2, v0

    goto :goto_2

    :pswitch_6
    and-int p1, p2, v0

    goto :goto_2

    :pswitch_7
    if-nez v0, :cond_5

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    rem-int p1, p2, v0

    goto :goto_2

    :pswitch_8
    if-nez v0, :cond_6

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    div-int p1, p2, v0

    goto :goto_2

    :pswitch_9
    mul-int p1, p2, v0

    goto :goto_2

    :pswitch_a
    invoke-virtual {p1}, Lzs;->m_()I

    move-result p1

    if-ne p1, v6, :cond_7

    sub-int p1, v0, p2

    goto :goto_2

    :cond_7
    sub-int p1, p2, v0

    goto :goto_2

    :pswitch_b
    add-int p1, p2, v0

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Laao;->j6(I)Laao;

    move-result-object v5

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private j6()V
    .locals 3

    iget-object v0, p0, Labz;->j6:Lace;

    invoke-virtual {v0}, Lace;->Hw()Lacb;

    move-result-object v0

    invoke-direct {p0, v0}, Labz;->j6(Lacb;)V

    :cond_0
    iget-object v0, p0, Labz;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labz;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labz;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labz;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Labz;->DW()V

    invoke-direct {p0}, Labz;->FH()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Labz;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Labz;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Labz;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    invoke-direct {p0, v0}, Labz;->DW(Lacb;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Labz;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Labz;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Labz;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    invoke-direct {p0, v0}, Labz;->FH(Lacb;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Labz;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Labz;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Labz;->u7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    iget-object v1, p0, Labz;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lacd;->QX()Lacb;

    move-result-object v2

    invoke-virtual {v2}, Lacb;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, v0, Labw;

    if-eqz v1, :cond_6

    check-cast v0, Labw;

    invoke-direct {p0, v0}, Labz;->j6(Labw;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Labz;->DW(Lacd;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Labz;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labz;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Labz;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    iget-object v1, p0, Labz;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lacd;->QX()Lacb;

    move-result-object v2

    invoke-virtual {v2}, Lacb;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    instance-of v1, v0, Labw;

    if-eqz v1, :cond_9

    check-cast v0, Labw;

    invoke-direct {p0, v0}, Labz;->j6(Labw;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v0}, Labz;->DW(Lacd;)V

    goto :goto_3
.end method

.method private j6(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Labz;->j6:Lace;

    invoke-virtual {p2, p1}, Lace;->Hw(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacd;

    iget-object v0, p0, Labz;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Labz;->j6:Lace;

    invoke-virtual {p2, p1}, Lace;->Hw(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacd;

    iget-object v0, p0, Labz;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6(Labw;)V
    .locals 11

    invoke-virtual {p1}, Labw;->Ws()Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Labz;->FH:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Labw;->DW()Lzs;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lzs;->m_()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v5}, Labw;->j6(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lzs;->DW(I)Lzr;

    move-result-object v8

    invoke-virtual {v8}, Lzr;->VH()I

    move-result v8

    iget-object v9, p0, Labz;->FH:[I

    aget v9, v9, v8

    iget-object v10, p0, Labz;->VH:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    if-nez v3, :cond_2

    iget-object v3, p0, Labz;->Hw:[Laac;

    aget-object v3, v3, v8

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Labz;->Hw:[Laac;

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    invoke-direct {p0, v0, v2, v3}, Labz;->j6(IILaac;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v2}, Labz;->j6(II)V

    :cond_6
    return-void
.end method

.method private j6(Lacb;)V
    .locals 2

    iget-object v0, p0, Labz;->VH:Ljava/util/BitSet;

    invoke-virtual {p1}, Lacb;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labz;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labz;->VH:Ljava/util/BitSet;

    invoke-virtual {p1}, Lacb;->v5()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labz;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private j6(Lacd;)V
    .locals 9

    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v0

    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object v1

    invoke-virtual {v0}, Lzu;->Hw()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_11

    invoke-virtual {v1, v3}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v5

    iget-object v6, p0, Labz;->j6:Lace;

    invoke-virtual {v6, v2}, Lace;->j6(Lzr;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Labz;->FH:[I

    aget v2, v2, v5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Labz;->Hw:[Laac;

    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {v1}, Lzs;->m_()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-virtual {v1, v4}, Lzs;->DW(I)Lzr;

    move-result-object v5

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v7

    iget-object v8, p0, Labz;->j6:Lace;

    invoke-virtual {v8, v5}, Lace;->j6(Lzr;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Labz;->FH:[I

    aget v5, v5, v7

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Labz;->Hw:[Laac;

    aget-object v6, v5, v7

    :cond_1
    const/4 v5, 0x6

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lzs;->m_()I

    move-result v1

    if-ne v1, v4, :cond_9

    move-object v1, v2

    check-cast v1, Labc;

    invoke-virtual {v1}, Labc;->FH()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2
    check-cast v2, Laao;

    invoke-virtual {v2}, Laao;->r_()I

    move-result v1

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected op"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_1
    if-gtz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_2
    if-ltz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_3
    if-gez v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_4
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_5
    if-nez v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_9
    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    move-object v1, v2

    check-cast v1, Labc;

    invoke-virtual {v1}, Labc;->FH()I

    move-result v1

    if-eq v1, v5, :cond_a

    goto :goto_d

    :cond_a
    check-cast v2, Laao;

    invoke-virtual {v2}, Laao;->r_()I

    move-result v1

    check-cast v6, Laao;

    invoke-virtual {v6}, Laao;->r_()I

    move-result v2

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected op"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-le v1, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    move v1, v0

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_7
    if-gt v1, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    move v1, v0

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_8
    if-lt v1, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    move v1, v0

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_9
    if-ge v1, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    move v1, v0

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_a
    if-eq v1, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    move v1, v0

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_b
    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    move v1, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lacb;->tp()Ladb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ladb;->DW(I)I

    move-result v0

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lacb;->tp()Ladb;

    move-result-object v0

    invoke-virtual {v0, v3}, Ladb;->DW(I)I

    move-result v0

    :goto_f
    iget-object v1, p0, Labz;->j6:Lace;

    invoke-virtual {v1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    invoke-direct {p0, v0}, Labz;->j6(Lacb;)V

    iget-object v0, p0, Labz;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    :goto_10
    invoke-virtual {v2}, Lacb;->tp()Ladb;

    move-result-object p1

    invoke-virtual {p1}, Ladb;->DW()I

    move-result p1

    if-ge v3, p1, :cond_14

    invoke-virtual {v2}, Lacb;->tp()Ladb;

    move-result-object p1

    invoke-virtual {p1, v3}, Ladb;->DW(I)I

    move-result p1

    iget-object v0, p0, Labz;->j6:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    invoke-direct {p0, p1}, Labz;->j6(Lacb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Lace;)V

    invoke-direct {v0}, Labz;->j6()V

    return-void
.end method

.method private j6(IILaac;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    iget-object p3, p0, Labz;->FH:[I

    aget v2, p3, p1

    if-eq v2, p2, :cond_0

    aput p2, p3, p1

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Labz;->FH:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Labz;->Hw:[Laac;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object v0, p0, Labz;->FH:[I

    aput p2, v0, p1

    iget-object p2, p0, Labz;->Hw:[Laac;

    aput-object p3, p2, p1

    return v1
.end method
