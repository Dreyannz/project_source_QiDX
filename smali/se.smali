.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse$c;,
        Lse$a;,
        Lse$b;
    }
.end annotation


# instance fields
.field private final DW:Lrp;

.field private EQ:Z

.field private final FH:I

.field private final Hw:I

.field private J0:Z

.field private final VH:[Lrv;

.field private final Zo:Lsh;

.field private final gn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzd;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lrt;

.field private final tp:[Labg;

.field private final u7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Lsf;

.field private final we:[Lse$b;


# direct methods
.method private constructor <init>(Lrt;Laab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lse;->j6:Lrt;

    invoke-static {p1}, Lrn;->j6(Lrt;)Lrp;

    move-result-object v0

    iput-object v0, p0, Lse;->DW:Lrp;

    iget-object v0, p0, Lse;->DW:Lrp;

    invoke-virtual {v0}, Lrp;->tp()I

    move-result v0

    iput v0, p0, Lse;->Hw:I

    invoke-virtual {p1}, Lrt;->tp()I

    move-result v0

    iput v0, p0, Lse;->FH:I

    new-instance v0, Lsf;

    invoke-direct {v0, p0, p1, p2}, Lsf;-><init>(Lse;Lrt;Laab;)V

    iput-object v0, p0, Lse;->v5:Lsf;

    new-instance p2, Lsh;

    iget-object v0, p0, Lse;->v5:Lsf;

    invoke-direct {p2, v0, p1}, Lsh;-><init>(Lsa;Lrt;)V

    iput-object p2, p0, Lse;->Zo:Lsh;

    iget p2, p0, Lse;->Hw:I

    new-array v0, p2, [Lrv;

    iput-object v0, p0, Lse;->VH:[Lrv;

    new-array p2, p2, [Lse$b;

    iput-object p2, p0, Lse;->we:[Lse$b;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lse;->DW:Lrp;

    invoke-virtual {v0}, Lrp;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lse;->gn:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lse;->DW:Lrp;

    invoke-virtual {v0}, Lrp;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lse;->u7:Ljava/util/ArrayList;

    iget p2, p0, Lse;->Hw:I

    new-array p2, p2, [Labg;

    iput-object p2, p0, Lse;->tp:[Labg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lse;->EQ:Z

    iget-object v0, p0, Lse;->VH:[Lrv;

    new-instance v1, Lrv;

    iget v2, p0, Lse;->FH:I

    invoke-virtual {p1}, Lrt;->u7()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lrv;-><init>(II)V

    aput-object v1, v0, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "advice == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW()I
    .locals 1

    iget v0, p0, Lse;->Hw:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private DW(I)I
    .locals 1

    iget v0, p0, Lse;->Hw:I

    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic DW(Lse;I)Lse$b;
    .locals 0

    invoke-direct {p0, p1}, Lse;->Zo(I)Lse$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DW(Lse;Lzd;Ladb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lse;->j6(Lzd;Ladb;)V

    return-void
.end method

.method private DW(Lzd;Ladb;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzd;->j6()I

    move-result v0

    invoke-direct {p0, v0}, Lse;->FH(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lse;->v5(I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ladb;->J0()V

    iget-object p1, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private EQ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lse;->j6:Lrt;

    invoke-virtual {v1}, Lrt;->J0()Lrx;

    move-result-object v1

    iget-object v2, v0, Lse;->j6:Lrt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrt;->j6(I)Lzx;

    move-result-object v2

    iget-object v4, v0, Lse;->j6:Lrt;

    invoke-virtual {v4}, Lrt;->VH()Labe;

    move-result-object v4

    invoke-virtual {v4}, Labe;->FH()Labf;

    move-result-object v10

    invoke-virtual {v10}, Labf;->m_()I

    move-result v11

    new-instance v12, Lzk;

    add-int/lit8 v4, v11, 0x1

    invoke-direct {v12, v4}, Lzk;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    invoke-virtual {v10, v13}, Labf;->DW(I)Labg;

    move-result-object v15

    invoke-virtual {v1, v3, v14}, Lrx;->j6(II)Lrx$a;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v14, v15}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lrx$a;->j6()Lzl;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object v4

    :goto_1
    move-object v7, v4

    new-instance v9, Lzo;

    invoke-static {v15}, Lzw;->DW(Labh;)Lzu;

    move-result-object v5

    sget-object v8, Lzs;->j6:Lzs;

    invoke-static {v14}, Laao;->j6(I)Laao;

    move-result-object v16

    move-object v4, v9

    move-object v6, v2

    move-object v3, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    invoke-virtual {v12, v13, v3}, Lzk;->j6(ILzj;)V

    invoke-virtual {v15}, Labg;->tp()I

    move-result v3

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lzp;

    sget-object v3, Lzw;->j3:Lzu;

    sget-object v4, Lzs;->j6:Lzs;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v12, v11, v1}, Lzk;->j6(ILzj;)V

    invoke-virtual {v12}, Lzk;->l_()V

    invoke-direct/range {p0 .. p0}, Lse;->Hw()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, -0x4

    invoke-direct {v0, v3}, Lse;->DW(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lzd;

    const/4 v5, -0x1

    invoke-direct {v0, v5}, Lse;->DW(I)I

    move-result v5

    invoke-static {v3}, Ladb;->j6(I)Ladb;

    move-result-object v6

    invoke-direct {v4, v5, v12, v6, v3}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v5, Ladb;->j6:Ladb;

    invoke-direct {v0, v4, v5}, Lse;->j6(Lzd;Ladb;)V

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lse;->VH()Lzr;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lse;->v5()Z

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    new-instance v10, Lzz;

    sget-object v5, Lzw;->XL:Lzu;

    sget-object v7, Lzs;->j6:Lzs;

    sget-object v8, Labf;->j6:Labf;

    iget-object v4, v0, Lse;->j6:Lrt;

    invoke-virtual {v4}, Lrt;->Zo()Laba;

    move-result-object v9

    move-object v4, v10

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    new-instance v4, Lzk;

    invoke-direct {v4, v12}, Lzk;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Lzk;->j6(ILzj;)V

    goto :goto_3

    :cond_3
    new-instance v13, Lzk;

    invoke-direct {v13, v11}, Lzk;-><init>(I)V

    new-instance v14, Lzo;

    sget-object v5, Lzw;->we:Lzu;

    sget-object v8, Lzs;->j6:Lzs;

    sget-object v9, Laao;->DW:Laao;

    move-object v4, v14

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Lzk;->j6(ILzj;)V

    new-instance v4, Lzp;

    sget-object v5, Lzw;->j3:Lzu;

    sget-object v6, Lzs;->j6:Lzs;

    invoke-direct {v4, v5, v2, v10, v6}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v13, v12, v4}, Lzk;->j6(ILzj;)V

    move-object v4, v13

    :goto_3
    const/4 v5, -0x5

    invoke-direct {v0, v5}, Lse;->DW(I)I

    move-result v5

    invoke-virtual {v4}, Lzk;->l_()V

    new-instance v6, Lzd;

    invoke-static {v5}, Ladb;->j6(I)Ladb;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7, v5}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v3, Ladb;->j6:Ladb;

    invoke-direct {v0, v6, v3}, Lse;->j6(Lzd;Ladb;)V

    new-instance v3, Lzk;

    invoke-direct/range {p0 .. p0}, Lse;->v5()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    invoke-direct {v3, v11}, Lzk;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lse;->v5()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lzp;

    invoke-static {v1}, Lzw;->v5(Labh;)Lzu;

    move-result-object v6

    sget-object v7, Lzs;->j6:Lzs;

    invoke-direct {v4, v6, v2, v1, v7}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lzk;->j6(ILzj;)V

    :cond_5
    new-instance v4, Laaa;

    sget-object v6, Lzw;->dW:Lzu;

    invoke-static {v1}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v1

    sget-object v7, Labf;->j6:Labf;

    invoke-direct {v4, v6, v2, v1, v7}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    invoke-direct/range {p0 .. p0}, Lse;->v5()Z

    move-result v1

    invoke-virtual {v3, v1, v4}, Lzk;->j6(ILzj;)V

    invoke-virtual {v3}, Lzk;->l_()V

    new-instance v1, Lzd;

    const/4 v2, 0x0

    invoke-static {v2}, Ladb;->j6(I)Ladb;

    move-result-object v4

    invoke-direct {v1, v5, v3, v4, v2}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v2, Ladb;->j6:Ladb;

    invoke-direct {v0, v1, v2}, Lse;->j6(Lzd;Ladb;)V

    :cond_6
    return-void
.end method

.method private FH()I
    .locals 3

    invoke-direct {p0}, Lse;->DW()I

    move-result v0

    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd;

    invoke-virtual {v2}, Lzd;->j6()I

    move-result v2

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private FH(I)I
    .locals 3

    iget-object v0, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd;

    invoke-virtual {v2}, Lzd;->j6()I

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

.method private FH(Lzd;Ladb;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzd;->j6()I

    move-result v0

    invoke-direct {p0, v0}, Lse;->FH(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ladb;->J0()V

    iget-object p1, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Hw(I)Lzd;
    .locals 3

    invoke-direct {p0, p1}, Lse;->FH(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Hw()Z
    .locals 1

    iget-object v0, p0, Lse;->j6:Lrt;

    invoke-virtual {v0}, Lrt;->Hw()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J0()V
    .locals 9

    iget-boolean v0, p0, Lse;->EQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lse;->j6:Lrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrt;->j6(I)Lzx;

    move-result-object v0

    sget-object v2, Labg;->aM:Labg;

    invoke-static {v1, v2}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v2

    new-instance v3, Lzk;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lzk;-><init>(I)V

    new-instance v4, Lzp;

    sget-object v5, Labg;->aM:Labg;

    invoke-static {v5}, Lzw;->FH(Labh;)Lzu;

    move-result-object v5

    sget-object v6, Lzs;->j6:Lzs;

    invoke-direct {v4, v5, v0, v2, v6}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v3, v1, v4}, Lzk;->j6(ILzj;)V

    new-instance v4, Laaa;

    sget-object v5, Lzw;->Yi:Lzu;

    invoke-direct {p0}, Lse;->VH()Lzr;

    move-result-object v6

    invoke-static {v6}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v6

    sget-object v7, Labf;->j6:Labf;

    invoke-direct {v4, v5, v0, v6, v7}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lzk;->j6(ILzj;)V

    invoke-virtual {v3}, Lzk;->l_()V

    const/4 v4, -0x7

    invoke-direct {p0, v4}, Lse;->DW(I)I

    move-result v4

    new-instance v6, Lzd;

    const/4 v7, -0x6

    invoke-direct {p0, v7}, Lse;->DW(I)I

    move-result v7

    invoke-static {v4}, Ladb;->j6(I)Ladb;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8, v4}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v3, Ladb;->j6:Ladb;

    invoke-direct {p0, v6, v3}, Lse;->j6(Lzd;Ladb;)V

    new-instance v3, Lzk;

    invoke-direct {v3, v5}, Lzk;-><init>(I)V

    new-instance v5, Laaa;

    sget-object v6, Lzw;->GK:Lzu;

    invoke-static {v2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v2

    sget-object v7, Labf;->j6:Labf;

    invoke-direct {v5, v6, v0, v2, v7}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    invoke-virtual {v3, v1, v5}, Lzk;->j6(ILzj;)V

    invoke-virtual {v3}, Lzk;->l_()V

    new-instance v0, Lzd;

    sget-object v1, Ladb;->j6:Ladb;

    const/4 v2, -0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v1, Ladb;->j6:Ladb;

    invoke-direct {p0, v0, v1}, Lse;->j6(Lzd;Ladb;)V

    return-void
.end method

.method private J8()V
    .locals 9

    iget-object v0, p0, Lse;->tp:[Labg;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lse;->tp:[Labg;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lse;->Hw(I)Lzd;

    move-result-object v4

    invoke-virtual {v4}, Lzd;->Zo()Lzj;

    move-result-object v4

    invoke-virtual {v4}, Lzj;->VH()Lzx;

    move-result-object v4

    new-instance v5, Lzk;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lzk;-><init>(I)V

    new-instance v6, Lzp;

    invoke-static {v3}, Lzw;->FH(Labh;)Lzu;

    move-result-object v7

    iget v8, p0, Lse;->FH:I

    invoke-static {v8, v3}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v3

    sget-object v8, Lzs;->j6:Lzs;

    invoke-direct {v6, v7, v4, v3, v8}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v5, v1, v6}, Lzk;->j6(ILzj;)V

    new-instance v3, Lzp;

    sget-object v6, Lzw;->j3:Lzu;

    const/4 v7, 0x0

    sget-object v8, Lzs;->j6:Lzs;

    invoke-direct {v3, v6, v4, v7, v8}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v3}, Lzk;->j6(ILzj;)V

    invoke-virtual {v5}, Lzk;->l_()V

    new-instance v3, Lzd;

    invoke-direct {p0, v2}, Lse;->j6(I)I

    move-result v4

    invoke-static {v2}, Ladb;->j6(I)Ladb;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lzd;-><init>(ILzk;Ladb;I)V

    iget-object v4, p0, Lse;->VH:[Lrv;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lrv;->v5()Ladb;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lse;->j6(Lzd;Ladb;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private QX()V
    .locals 3

    new-instance v0, Ladb;

    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    iget-object v1, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lse;->DW(I)I

    move-result v1

    new-instance v2, Lse$2;

    invoke-direct {v2, p0, v0}, Lse$2;-><init>(Lse;Ladb;)V

    invoke-direct {p0, v1, v2}, Lse;->j6(ILzd$a;)V

    invoke-virtual {v0}, Ladb;->VH()V

    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd;

    invoke-virtual {v2}, Lzd;->j6()I

    move-result v2

    invoke-virtual {v0, v2}, Ladb;->Zo(I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private VH()Lzr;
    .locals 2

    invoke-direct {p0}, Lse;->Zo()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Labg;->Ws:Labg;

    invoke-static {v0, v1}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v0

    return-object v0
.end method

.method private Ws()V
    .locals 8

    new-instance v0, Ladb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    new-instance v1, Lse$1;

    invoke-direct {v1, p0, v0}, Lse$1;-><init>(Lse;Ladb;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lse;->j6(ILzd$a;)V

    invoke-direct {p0}, Lse;->FH()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladb;

    invoke-virtual {v4}, Lzd;->j6()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ladb;->DW()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ladb;->DW(I)I

    move-result v4

    new-instance v5, Lse$c;

    new-instance v6, Lse$a;

    invoke-direct {p0}, Lse;->FH()I

    move-result v7

    invoke-direct {v6, v7}, Lse$a;-><init>(I)V

    invoke-direct {v5, p0, v6, v3}, Lse$c;-><init>(Lse;Lse$a;Ljava/util/ArrayList;)V

    invoke-direct {p0, v4}, Lse;->Hw(I)Lzd;

    move-result-object v4

    invoke-virtual {v5, v4}, Lse$c;->j6(Lzd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lse;->QX()V

    return-void
.end method

.method private Zo()I
    .locals 2

    iget v0, p0, Lse;->FH:I

    iget-object v1, p0, Lse;->j6:Lrt;

    invoke-virtual {v1}, Lrt;->u7()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private Zo(I)Lse$b;
    .locals 3

    iget-object v0, p0, Lse;->we:[Lse$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lse;->we:[Lse$b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lse$b;->DW(Lse$b;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private gn()Lzv;
    .locals 4

    iget-object v0, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lze;

    invoke-direct {v1, v0}, Lze;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd;

    invoke-virtual {v1, v2, v3}, Lze;->j6(ILzd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lze;->l_()V

    new-instance v0, Lzv;

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lse;->DW(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lzv;-><init>(Lze;I)V

    return-object v0
.end method

.method private j6(I)I
    .locals 1

    iget v0, p0, Lse;->Hw:I

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic j6(Lse;)I
    .locals 0

    iget p0, p0, Lse;->Hw:I

    return p0
.end method

.method static synthetic j6(Lse;I)Lzd;
    .locals 0

    invoke-direct {p0, p1}, Lse;->Hw(I)Lzd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lse;Lzk;)Lzk;
    .locals 0

    invoke-direct {p0, p1}, Lse;->j6(Lzk;)Lzk;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lzk;)Lzk;
    .locals 7

    invoke-virtual {p1}, Lzk;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lzk;->j6(I)Lzj;

    move-result-object v4

    invoke-virtual {v4}, Lzj;->Zo()Lzu;

    move-result-object v4

    sget-object v5, Lzw;->VH:Lzu;

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    return-object p1

    :cond_2
    new-instance v2, Lzk;

    invoke-direct {v2, v3}, Lzk;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lzk;->j6(I)Lzj;

    move-result-object v4

    invoke-virtual {v4}, Lzj;->Zo()Lzu;

    move-result-object v5

    sget-object v6, Lzw;->VH:Lzu;

    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3, v4}, Lzk;->j6(ILzj;)V

    move v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lzk;->l_()V

    return-object v2
.end method

.method public static j6(Lrt;Laab;)Lzv;
    .locals 2

    :try_start_0
    new-instance v0, Lse;

    invoke-direct {v0, p0, p1}, Lse;-><init>(Lrt;Laab;)V

    invoke-direct {v0}, Lse;->u7()V

    invoke-direct {v0}, Lse;->gn()Lzv;

    move-result-object p0
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...while working on method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrt;->j6()Laax;

    move-result-object p0

    invoke-virtual {p0}, Laax;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg;->j6(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(IILse$b;Lrv;[I)V
    .locals 2

    iget-object v0, p0, Lse;->VH:[Lrv;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lse$b;->j6()I

    move-result p3

    invoke-virtual {v1, p4, p3, p2}, Lrv;->j6(Lrv;II)Lrv;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p4}, Lrv;->j6(Lrv;)Lrv;

    move-result-object p2

    :goto_0
    if-eq p2, v1, :cond_3

    iget-object p3, p0, Lse;->VH:[Lrv;

    aput-object p2, p3, p1

    invoke-static {p5, p1}, Laco;->DW([II)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p4, p1, p2}, Lrv;->DW(II)Lrv;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    aput-object p4, v0, p1

    :goto_1
    invoke-static {p5, p1}, Laco;->DW([II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private j6(ILzd$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lse;->Hw(I)Lzd;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lse;->Hw:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lse;->j6(Lzd;Lzd$a;Ljava/util/BitSet;)V

    return-void
.end method

.method private j6(Lro;Lrv;[I)V
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lro;->v5()Lrq;

    move-result-object v0

    iget-object v1, v7, Lse;->v5:Lsf;

    invoke-virtual {v0}, Lrq;->j_()Labi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf;->j6(Labi;)V

    invoke-virtual/range {p2 .. p2}, Lrv;->j6()Lrv;

    move-result-object v8

    iget-object v1, v7, Lse;->Zo:Lsh;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v8}, Lsh;->j6(Lro;Lrv;)V

    invoke-virtual {v8}, Lrv;->DW()V

    iget-object v1, v7, Lse;->v5:Lsf;

    invoke-virtual {v1}, Lsf;->j3()I

    move-result v10

    iget-object v1, v7, Lse;->v5:Lsf;

    invoke-virtual {v1}, Lsf;->J0()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v0}, Lrq;->m_()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lro;->Hw()Ladb;

    move-result-object v1

    iget-object v2, v7, Lse;->v5:Lsf;

    invoke-virtual {v2}, Lsf;->U2()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v6}, Ladb;->DW(I)I

    move-result v2

    iget-object v3, v7, Lse;->we:[Lse$b;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    new-instance v4, Lse$b;

    invoke-direct {v4, v7, v2}, Lse$b;-><init>(Lse;I)V

    aput-object v4, v3, v2

    :cond_0
    iget-object v3, v7, Lse;->we:[Lse$b;

    aget-object v3, v3, v2

    invoke-virtual/range {p1 .. p1}, Lro;->j6()I

    move-result v4

    invoke-virtual {v3, v4}, Lse$b;->DW(I)V

    iget-object v3, v7, Lse;->we:[Lse$b;

    aget-object v2, v3, v2

    move-object/from16 v5, p3

    move-object v4, v1

    move-object/from16 v16, v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v7, Lse;->v5:Lsf;

    invoke-virtual {v2}, Lsf;->a8()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v7, Lse;->v5:Lsf;

    invoke-virtual {v1}, Lsf;->lg()Lsd;

    move-result-object v1

    invoke-virtual {v1}, Lsd;->VH()I

    move-result v1

    iget-object v2, v7, Lse;->we:[Lse$b;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    new-instance v3, Lse$b;

    invoke-virtual/range {p1 .. p1}, Lro;->j6()I

    move-result v4

    invoke-direct {v3, v7, v1, v4}, Lse$b;-><init>(Lse;II)V

    aput-object v3, v2, v1

    goto :goto_0

    :cond_2
    aget-object v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Lro;->j6()I

    move-result v3

    invoke-virtual {v2, v3}, Lse$b;->j6(I)V

    :goto_0
    iget-object v2, v7, Lse;->we:[Lse$b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lse$b;->DW()Ladb;

    move-result-object v2

    iget-object v3, v7, Lse;->we:[Lse$b;

    aget-object v1, v3, v1

    move-object/from16 v5, p3

    invoke-virtual {v1, v8, v5}, Lse$b;->j6(Lrv;[I)V

    invoke-virtual {v2}, Ladb;->DW()I

    move-result v1

    move-object v4, v2

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p3

    iget-object v2, v7, Lse;->v5:Lsf;

    invoke-virtual {v2}, Lsf;->QX()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v1

    move v1, v13

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v4}, Ladb;->DW()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ladb;->DW(I)I

    move-result v17

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lro;->j6()I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v19, v2

    move/from16 v2, v17

    move/from16 v20, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object v5, v8

    const/4 v14, 0x1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lse;->j6(IILse$b;Lrv;[I)V
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, v18

    move/from16 v3, v20

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v20, v3

    move-object/from16 v18, v4

    const/4 v14, 0x1

    if-nez v20, :cond_6

    iget-object v1, v7, Lse;->v5:Lsf;

    invoke-virtual {v1}, Lsf;->XL()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x2

    invoke-direct {v7, v1}, Lse;->DW(I)I

    move-result v1

    invoke-static {v1}, Ladb;->j6(I)Ladb;

    move-result-object v4

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v4, v18

    move/from16 v1, v20

    :goto_3
    if-nez v1, :cond_7

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    iget-object v2, v7, Lse;->v5:Lsf;

    invoke-virtual {v2}, Lsf;->aM()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v4, v2}, Ladb;->DW(I)I

    move-result v2

    move v6, v2

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    invoke-direct/range {p0 .. p0}, Lse;->Hw()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lse;->v5:Lsf;

    invoke-virtual {v2}, Lsf;->Mr()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_b

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v4

    move v0, v6

    goto/16 :goto_c

    :cond_b
    :goto_6
    new-instance v5, Ladb;

    invoke-direct {v5, v1}, Ladb;-><init>(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_f

    invoke-virtual {v0, v4}, Lrq;->j6(I)Lrq$a;

    move-result-object v2

    invoke-virtual {v2}, Lrq$a;->Hw()Laba;

    move-result-object v3

    invoke-virtual {v2}, Lrq$a;->FH()I

    move-result v2

    sget-object v15, Laba;->j6:Laba;

    if-ne v3, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    or-int/2addr v15, v1

    invoke-virtual {v8, v3}, Lrv;->j6(Laba;)Lrv;

    move-result-object v18

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lro;->j6()I

    move-result v19
    :try_end_1
    .catch Lsg; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move-object/from16 v4, v20

    move-object v14, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v0

    move v0, v6

    move-object/from16 v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lse;->j6(IILse$b;Lrv;[I)V
    :try_end_2
    .catch Lsg; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, v7, Lse;->tp:[Labg;

    move/from16 v2, v21

    aget-object v3, v1, v2

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Laba;->u7()Labg;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_9

    :cond_d
    invoke-virtual/range {v22 .. v22}, Laba;->u7()Labg;

    move-result-object v1

    if-eq v3, v1, :cond_e

    iget-object v1, v7, Lse;->tp:[Labg;

    sget-object v3, Labg;->Ws:Labg;

    aput-object v3, v1, v2

    :cond_e
    :goto_9
    invoke-direct {v7, v2}, Lse;->j6(I)I

    move-result v1

    invoke-virtual {v14, v1}, Ladb;->FH(I)V

    add-int/lit8 v4, v19, 0x1

    move v6, v0

    move-object v5, v14

    move v1, v15

    move-object/from16 v0, v18

    const/4 v14, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v2, v21

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while merging exception to block "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v14, v5

    move v0, v6

    if-eqz v16, :cond_11

    if-nez v1, :cond_11

    const/4 v1, -0x6

    invoke-direct {v7, v1}, Lse;->DW(I)I

    move-result v1

    invoke-virtual {v14, v1}, Ladb;->FH(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lse;->EQ:Z

    sub-int v2, v12, v10

    sub-int/2addr v2, v1

    :goto_b
    if-ge v2, v12, :cond_11

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj;

    invoke-virtual {v1}, Lzj;->EQ()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Labg;->Ws:Labg;

    invoke-virtual {v1, v3}, Lzj;->j6(Labg;)Lzj;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    if-ltz v0, :cond_12

    invoke-virtual {v14, v0}, Ladb;->FH(I)V

    :cond_12
    invoke-virtual {v14}, Ladb;->l_()V

    :goto_c
    invoke-virtual {v14, v0}, Ladb;->Zo(I)I

    move-result v1

    :goto_d
    if-lez v10, :cond_16

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj;

    invoke-virtual {v2}, Lzj;->Zo()Lzu;

    move-result-object v3

    invoke-virtual {v3}, Lzu;->Hw()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    new-instance v4, Lzk;

    if-eqz v3, :cond_14

    const/4 v6, 0x2

    goto :goto_f

    :cond_14
    const/4 v6, 0x1

    :goto_f
    invoke-direct {v4, v6}, Lzk;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lzk;->j6(ILzj;)V

    if-eqz v3, :cond_15

    new-instance v3, Lzp;

    sget-object v6, Lzw;->j3:Lzu;

    invoke-virtual {v2}, Lzj;->VH()Lzx;

    move-result-object v2

    sget-object v13, Lzs;->j6:Lzs;

    const/4 v15, 0x0

    invoke-direct {v3, v6, v2, v15, v13}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v3}, Lzk;->j6(ILzj;)V

    invoke-static {v0}, Ladb;->j6(I)Ladb;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object v2, v14

    :goto_10
    invoke-virtual {v4}, Lzk;->l_()V

    invoke-direct/range {p0 .. p0}, Lse;->FH()I

    move-result v3

    new-instance v6, Lzd;

    invoke-direct {v6, v3, v4, v2, v0}, Lzd;-><init>(ILzk;Ladb;I)V

    invoke-virtual {v8}, Lrv;->v5()Ladb;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lse;->j6(Lzd;Ladb;)V

    invoke-virtual {v14}, Ladb;->Zo()Ladb;

    move-result-object v14

    invoke-virtual {v14, v1, v3}, Ladb;->DW(II)V

    invoke-virtual {v14}, Ladb;->l_()V

    add-int/lit8 v10, v10, -0x1

    move v0, v3

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    if-nez v12, :cond_17

    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj;

    :goto_11
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lzj;->Zo()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->Hw()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    :cond_18
    if-nez v1, :cond_19

    sget-object v1, Lzx;->j6:Lzx;

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Lzj;->VH()Lzx;

    move-result-object v1

    :goto_12
    new-instance v2, Lzp;

    sget-object v3, Lzw;->j3:Lzu;

    sget-object v4, Lzs;->j6:Lzs;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v6, v4}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    new-instance v1, Lzk;

    invoke-direct {v1, v12}, Lzk;-><init>(I)V

    :goto_13
    if-ge v5, v12, :cond_1b

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj;

    invoke-virtual {v1, v5, v2}, Lzk;->j6(ILzj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Lzk;->l_()V

    new-instance v2, Lzd;

    invoke-virtual/range {p1 .. p1}, Lro;->j6()I

    move-result v3

    invoke-direct {v2, v3, v1, v14, v0}, Lzd;-><init>(ILzk;Ladb;I)V

    invoke-virtual {v8}, Lrv;->v5()Ladb;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lse;->DW(Lzd;Ladb;)Z

    return-void
.end method

.method static synthetic j6(Lse;IILse$b;Lrv;[I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lse;->j6(IILse$b;Lrv;[I)V

    return-void
.end method

.method private j6(Lzd;Ladb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ladb;->J0()V

    iget-object p1, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Lzd;Lzd$a;Ljava/util/BitSet;)V
    .locals 5

    invoke-interface {p2, p1}, Lzd$a;->j6(Lzd;)V

    invoke-virtual {p1}, Lzd;->j6()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object v0

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ladb;->DW(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lse;->j6(Lzd;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lse;->FH(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd;

    invoke-direct {p0, v3, p2, p3}, Lse;->j6(Lzd;Lzd$a;Ljava/util/BitSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic j6(Lse;Lzd;)Z
    .locals 0

    invoke-direct {p0, p1}, Lse;->j6(Lzd;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lse;Lzd;Ladb;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lse;->FH(Lzd;Ladb;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse;->J0:Z

    return p1
.end method

.method private j6(Lzd;)Z
    .locals 4

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object p1

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladb;->DW(I)I

    move-result p1

    iget-object v2, p0, Lse;->we:[Lse$b;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    aget-object p1, v2, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tp()V
    .locals 3

    iget-object v0, p0, Lse;->j6:Lrt;

    invoke-virtual {v0}, Lrt;->VH()Labe;

    move-result-object v0

    iget-object v1, p0, Lse;->VH:[Lrv;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Labe;->FH()Labf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrv;->j6(Labf;)V

    iget-object v0, p0, Lse;->VH:[Lrv;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lrv;->DW()V

    return-void
.end method

.method private u7()V
    .locals 5

    iget v0, p0, Lse;->Hw:I

    invoke-static {v0}, Laco;->j6(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laco;->DW([II)V

    invoke-direct {p0}, Lse;->EQ()V

    invoke-direct {p0}, Lse;->tp()V

    :goto_0
    invoke-static {v0, v1}, Laco;->Hw([II)I

    move-result v2

    if-gez v2, :cond_1

    invoke-direct {p0}, Lse;->we()V

    invoke-direct {p0}, Lse;->J0()V

    invoke-direct {p0}, Lse;->J8()V

    iget-boolean v0, p0, Lse;->J0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lse;->Ws()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v2}, Laco;->FH([II)V

    iget-object v3, p0, Lse;->DW:Lrp;

    invoke-virtual {v3, v2}, Lrp;->DW(I)Lro;

    move-result-object v3

    iget-object v4, p0, Lse;->VH:[Lrv;

    aget-object v4, v4, v2

    :try_start_0
    invoke-direct {p0, v3, v4, v0}, Lse;->j6(Lro;Lrv;[I)V
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while working on block "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private v5(I)V
    .locals 5

    invoke-direct {p0}, Lse;->DW()I

    move-result v0

    iget-object v1, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd;

    invoke-virtual {v1}, Lzd;->FH()Ladb;

    move-result-object v1

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v2

    iget-object v3, p0, Lse;->gn:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lse;->u7:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Ladb;->DW(I)I

    move-result v3

    if-lt v3, v0, :cond_1

    invoke-direct {p0, v3}, Lse;->FH(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-direct {p0, v4}, Lse;->v5(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid label "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v5()Z
    .locals 1

    iget-object v0, p0, Lse;->j6:Lrt;

    invoke-virtual {v0}, Lrt;->Hw()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private we()V
    .locals 10

    iget-object v0, p0, Lse;->v5:Lsf;

    invoke-virtual {v0}, Lsf;->J8()Lzu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lse;->v5:Lsf;

    invoke-virtual {v1}, Lsf;->Ws()Lzx;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {p0, v2}, Lse;->DW(I)I

    move-result v2

    invoke-direct {p0}, Lse;->Hw()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lzk;

    invoke-direct {v3, v4}, Lzk;-><init>(I)V

    new-instance v6, Laaa;

    sget-object v7, Lzw;->Yi:Lzu;

    invoke-direct {p0}, Lse;->VH()Lzr;

    move-result-object v8

    invoke-static {v8}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v8

    sget-object v9, Labf;->j6:Labf;

    invoke-direct {v6, v7, v1, v8, v9}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    invoke-virtual {v3, v5, v6}, Lzk;->j6(ILzj;)V

    invoke-virtual {v3}, Lzk;->l_()V

    const/4 v6, -0x3

    invoke-direct {p0, v6}, Lse;->DW(I)I

    move-result v6

    new-instance v7, Lzd;

    invoke-static {v6}, Ladb;->j6(I)Ladb;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8, v6}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v2, Ladb;->j6:Ladb;

    invoke-direct {p0, v7, v2}, Lse;->j6(Lzd;Ladb;)V

    move v2, v6

    :cond_1
    new-instance v3, Lzk;

    invoke-direct {v3, v4}, Lzk;-><init>(I)V

    invoke-virtual {v0}, Lzu;->FH()Labi;

    move-result-object v4

    invoke-interface {v4}, Labi;->m_()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v4, Lzs;->j6:Lzs;

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Labi;->j6(I)Labg;

    move-result-object v4

    invoke-static {v5, v4}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v4

    invoke-static {v4}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v4

    :goto_0
    new-instance v6, Lzp;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v4}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {v3, v5, v6}, Lzk;->j6(ILzj;)V

    invoke-virtual {v3}, Lzk;->l_()V

    new-instance v0, Lzd;

    sget-object v1, Ladb;->j6:Ladb;

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lzd;-><init>(ILzk;Ladb;I)V

    sget-object v1, Ladb;->j6:Ladb;

    invoke-direct {p0, v0, v1}, Lse;->j6(Lzd;Ladb;)V

    return-void
.end method


# virtual methods
.method j6()I
    .locals 2

    invoke-direct {p0}, Lse;->Zo()I

    move-result v0

    invoke-direct {p0}, Lse;->Hw()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
