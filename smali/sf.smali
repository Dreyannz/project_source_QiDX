.class final Lsf;
.super Lsj;
.source "SourceFile"


# static fields
.field private static final DW:Laaw;

.field private static final j6:Laba;


# instance fields
.field private EQ:I

.field private final FH:Lse;

.field private final Hw:Lrt;

.field private J0:Z

.field private J8:Z

.field private QX:Lzu;

.field private final VH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field private Ws:Lsd;

.field private XL:Lzx;

.field private final Zo:I

.field private gn:Labi;

.field private tp:Z

.field private u7:Z

.field private final v5:Laab;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laba;

    const-string v1, "java/lang/reflect/Array"

    invoke-static {v1}, Labg;->FH(Ljava/lang/String;)Labg;

    move-result-object v1

    invoke-direct {v0, v1}, Laba;-><init>(Labg;)V

    sput-object v0, Lsf;->j6:Laba;

    new-instance v0, Laaw;

    sget-object v1, Lsf;->j6:Laba;

    new-instance v2, Laax;

    new-instance v3, Laaz;

    const-string v4, "newInstance"

    invoke-direct {v3, v4}, Laaz;-><init>(Ljava/lang/String;)V

    new-instance v4, Laaz;

    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Laaz;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Laax;-><init>(Laaz;Laaz;)V

    invoke-direct {v0, v1, v2}, Laaw;-><init>(Laba;Laax;)V

    sput-object v0, Lsf;->DW:Laaw;

    return-void
.end method

.method public constructor <init>(Lse;Lrt;Laab;)V
    .locals 1

    invoke-virtual {p2}, Lrt;->VH()Labe;

    move-result-object v0

    invoke-direct {p0, v0}, Lsj;-><init>(Labe;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lsf;->FH:Lse;

    iput-object p2, p0, Lsf;->Hw:Lrt;

    iput-object p3, p0, Lsf;->v5:Laab;

    invoke-virtual {p2}, Lrt;->tp()I

    move-result p1

    iput p1, p0, Lsf;->Zo:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsf;->VH:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lsf;->gn:Labi;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsf;->u7:Z

    iput-boolean p2, p0, Lsf;->tp:Z

    const/4 p3, -0x1

    iput p3, p0, Lsf;->EQ:I

    iput p2, p0, Lsf;->we:I

    iput-boolean p2, p0, Lsf;->J8:Z

    iput-object p1, p0, Lsf;->QX:Lzu;

    iput-object p1, p0, Lsf;->XL:Lzx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "advice == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ropper == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(ILaac;)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/16 p1, 0x16

    return p1

    :sswitch_1
    const/16 p1, 0x15

    return p1

    :sswitch_2
    const/16 p1, 0x14

    return p1

    :sswitch_3
    const/16 p1, 0x19

    return p1

    :sswitch_4
    const/16 p1, 0x18

    return p1

    :sswitch_5
    const/16 p1, 0x17

    return p1

    :sswitch_6
    const/16 p1, 0x13

    return p1

    :sswitch_7
    const/16 p1, 0x12

    return p1

    :sswitch_8
    const/16 p1, 0x11

    return p1

    :sswitch_9
    const/16 p1, 0x10

    return p1

    :sswitch_a
    const/16 p1, 0xf

    return p1

    :sswitch_b
    const/16 p1, 0x27

    return p1

    :sswitch_c
    const/16 p1, 0x26

    return p1

    :sswitch_d
    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/16 p1, 0x25

    return p1

    :pswitch_1
    const/16 p1, 0x24

    return p1

    :pswitch_2
    const/16 p1, 0x2c

    return p1

    :pswitch_3
    const/16 p1, 0x2b

    return p1

    :pswitch_4
    const/16 p1, 0x23

    return p1

    :pswitch_5
    const/16 p1, 0x22

    return p1

    :pswitch_6
    const/16 p1, 0x29

    return p1

    :pswitch_7
    const/16 p1, 0x28

    return p1

    :pswitch_8
    const/16 p1, 0x35

    return p1

    :pswitch_9
    const/16 p1, 0x31

    return p1

    :pswitch_a
    check-cast p2, Laaw;

    invoke-virtual {p2}, Laaw;->tp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Laaw;->J0()Laba;

    move-result-object p1

    iget-object p2, p0, Lsf;->Hw:Lrt;

    invoke-virtual {p2}, Lrt;->Zo()Laba;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lsf;->Hw:Lrt;

    invoke-virtual {p1}, Lrt;->gn()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x34

    return p1

    :pswitch_b
    const/16 p1, 0x32

    return p1

    :pswitch_c
    const/16 p1, 0x2f

    return p1

    :pswitch_d
    const/16 p1, 0x2d

    return p1

    :pswitch_e
    const/16 p1, 0x30

    return p1

    :pswitch_f
    const/16 p1, 0x2e

    return p1

    :pswitch_10
    const/16 p1, 0x21

    return p1

    :pswitch_11
    const/16 p1, 0xd

    return p1

    :pswitch_12
    const/4 p1, 0x6

    return p1

    :pswitch_13
    const/16 p1, 0xb

    return p1

    :pswitch_14
    const/16 p1, 0xc

    return p1

    :pswitch_15
    const/16 p1, 0xa

    return p1

    :pswitch_16
    const/16 p1, 0x9

    return p1

    :pswitch_17
    const/16 p1, 0x8

    return p1

    :pswitch_18
    const/4 p1, 0x7

    return p1

    :pswitch_19
    const/16 p1, 0x1c

    return p1

    :pswitch_1a
    const/16 p1, 0x1b

    return p1

    :pswitch_1b
    const/16 p1, 0x20

    return p1

    :pswitch_1c
    const/16 p1, 0x1f

    return p1

    :pswitch_1d
    const/16 p1, 0x1e

    return p1

    :pswitch_1e
    const/16 p1, 0x1d

    return p1

    :pswitch_1f
    const/16 p1, 0xe

    return p1

    :goto_1
    :pswitch_20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    :sswitch_e
    const/4 p1, 0x2

    return p1

    :pswitch_22
    :sswitch_f
    const/4 p1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xab
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc5
        :pswitch_20
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x12 -> :sswitch_f
        0x2e -> :sswitch_c
        0x36 -> :sswitch_e
        0x4f -> :sswitch_b
        0x64 -> :sswitch_a
        0x68 -> :sswitch_9
        0x6c -> :sswitch_8
        0x70 -> :sswitch_7
        0x74 -> :sswitch_6
        0x78 -> :sswitch_5
        0x7a -> :sswitch_4
        0x7c -> :sswitch_3
        0x7e -> :sswitch_2
        0x80 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(II)Lzs;
    .locals 6

    invoke-virtual {p0}, Lsf;->FH()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzs;->j6:Lzs;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsf;->tp()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance p1, Lzs;

    invoke-direct {p1, v2}, Lzs;-><init>(I)V

    invoke-virtual {p0, v3}, Lsf;->FH(I)Labh;

    move-result-object p2

    invoke-static {v1, p2}, Lzr;->j6(ILabh;)Lzr;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lzs;->j6(ILzr;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lsf;->FH(I)Labh;

    move-result-object v5

    invoke-static {v4, v5}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, Lzs;->j6(ILzr;)V

    invoke-virtual {v5}, Lzr;->EQ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x4f

    const/4 v4, 0x2

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb5

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-virtual {v1, v3}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {v1, v2}, Lzs;->DW(I)Lzr;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lzs;->j6(ILzr;)V

    invoke-virtual {v1, v2, p1}, Lzs;->j6(ILzr;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    invoke-virtual {v1, v3}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {v1, v2}, Lzs;->DW(I)Lzr;

    move-result-object p2

    invoke-virtual {v1, v4}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lzs;->j6(ILzr;)V

    invoke-virtual {v1, v2, p1}, Lzs;->j6(ILzr;)V

    invoke-virtual {v1, v4, p2}, Lzs;->j6(ILzr;)V

    :goto_1
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lzs;->l_()V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private j6(Lzu;Lzx;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lsf;->QX:Lzu;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsf;->QX:Lzu;

    iput-object p2, p0, Lsf;->XL:Lzx;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p2}, Lzx;->j6()I

    move-result p1

    iget-object v0, p0, Lsf;->XL:Lzx;

    invoke-virtual {v0}, Lzx;->j6()I

    move-result v0

    if-le p1, v0, :cond_1

    iput-object p2, p0, Lsf;->XL:Lzx;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Lsg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return op mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsf;->QX:Lzu;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pos == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "op == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsf;->VH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J8()Lzu;
    .locals 1

    iget-object v0, p0, Lsf;->QX:Lzu;

    return-object v0
.end method

.method public Mr()Z
    .locals 1

    iget-boolean v0, p0, Lsf;->J8:Z

    return v0
.end method

.method public QX()Z
    .locals 1

    iget-boolean v0, p0, Lsf;->u7:Z

    return v0
.end method

.method public U2()Z
    .locals 1

    iget-boolean v0, p0, Lsf;->J0:Z

    return v0
.end method

.method public Ws()Lzx;
    .locals 1

    iget-object v0, p0, Lsf;->XL:Lzx;

    return-object v0
.end method

.method public XL()Z
    .locals 1

    iget-boolean v0, p0, Lsf;->tp:Z

    return v0
.end method

.method public a8()Z
    .locals 1

    iget-object v0, p0, Lsf;->Ws:Lsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aM()I
    .locals 1

    iget v0, p0, Lsf;->EQ:I

    return v0
.end method

.method public j3()I
    .locals 1

    iget v0, p0, Lsf;->we:I

    return v0
.end method

.method public j6(Labi;)V
    .locals 0

    iput-object p1, p0, Lsf;->gn:Labi;

    iget-object p1, p0, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsf;->u7:Z

    iput-boolean p1, p0, Lsf;->tp:Z

    iput p1, p0, Lsf;->EQ:I

    iput p1, p0, Lsf;->we:I

    iput-boolean p1, p0, Lsf;->J8:Z

    iput-boolean p1, p0, Lsf;->J0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lsf;->Ws:Lsd;

    return-void
.end method

.method public j6(Lrv;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget v2, v1, Lsf;->Zo:I

    invoke-virtual/range {p1 .. p1}, Lrv;->Hw()Lru;

    move-result-object v3

    invoke-virtual {v3}, Lru;->DW()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lsf;->j6(II)Lzs;

    move-result-object v6

    invoke-virtual {v6}, Lzs;->m_()I

    move-result v9

    invoke-super/range {p0 .. p3}, Lsj;->j6(Lrv;II)V

    iget-object v3, v1, Lsf;->Hw:Lrt;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lrt;->j6(I)Lzx;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v3, 0x36

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lsf;->DW(Z)Lzr;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsf;->we()I

    move-result v4

    if-nez v4, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    if-ne v4, v13, :cond_1b

    invoke-virtual {v1, v14}, Lsf;->Hw(I)Labh;

    move-result-object v3

    invoke-static {v2, v3}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v3

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    move-object v11, v2

    goto :goto_2

    :cond_3
    sget-object v3, Labg;->u7:Labg;

    move-object v11, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsf;->Zo()Laac;

    move-result-object v10

    const/16 v3, 0xc5

    if-ne v0, v3, :cond_6

    iput-boolean v13, v1, Lsf;->J8:Z

    const/4 v0, 0x6

    iput v0, v1, Lsf;->we:I

    invoke-virtual {v2}, Lzr;->tp()I

    move-result v0

    sget-object v3, Labg;->SI:Labg;

    invoke-static {v0, v3}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v0

    sget-object v3, Labg;->SI:Labg;

    invoke-static {v3, v9}, Lzw;->j6(Labh;I)Lzu;

    move-result-object v4

    new-instance v8, Lzz;

    iget-object v7, v1, Lsf;->gn:Labi;

    sget-object v16, Laba;->XL:Laba;

    move-object v3, v8

    move-object v5, v15

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    iget-object v3, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Labg;->SI:Labg;

    invoke-static {v3}, Lzw;->Hw(Labh;)Lzu;

    move-result-object v3

    new-instance v4, Lzp;

    sget-object v5, Lzs;->j6:Lzs;

    invoke-direct {v4, v3, v15, v0, v5}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    iget-object v3, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    check-cast v3, Laba;

    invoke-virtual {v3}, Laba;->u7()Labg;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_4

    invoke-virtual {v4}, Labg;->U2()Labg;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lzr;->VH()I

    move-result v3

    sget-object v5, Labg;->J0:Labg;

    invoke-static {v3, v5}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v3

    invoke-virtual {v4}, Labg;->J8()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Laam;->j6(Labg;)Laam;

    move-result-object v4

    new-instance v5, Lzz;

    sget-object v6, Lzw;->ir:Lzu;

    sget-object v7, Lzs;->j6:Lzs;

    iget-object v8, v1, Lsf;->gn:Labi;

    move-object v12, v10

    move-object v10, v5

    move-object/from16 p2, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 p1, v12

    const/4 v6, 0x0

    move-object v12, v15

    const/4 v6, 0x1

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    move-object v8, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    move-object/from16 p1, v10

    move-object v5, v11

    move-object v8, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v17, Lzz;

    sget-object v11, Lzw;->XL:Lzu;

    sget-object v13, Lzs;->j6:Lzs;

    iget-object v14, v1, Lsf;->gn:Labi;

    new-instance v15, Laba;

    invoke-direct {v15, v4}, Laba;-><init>(Labg;)V

    move-object/from16 v10, v17

    move-object v12, v8

    invoke-direct/range {v10 .. v15}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    move-object/from16 v4, v17

    :goto_4
    iget-object v10, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lzr;->j6()Labg;

    move-result-object v4

    invoke-static {v4}, Lzw;->v5(Labh;)Lzu;

    move-result-object v4

    new-instance v10, Lzp;

    sget-object v11, Lzs;->j6:Lzs;

    invoke-direct {v10, v4, v8, v3, v11}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    iget-object v4, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v4

    sget-object v10, Labg;->Ws:Labg;

    invoke-static {v4, v10}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v4

    new-instance v15, Lzz;

    sget-object v10, Lsf;->DW:Laaw;

    invoke-virtual {v10}, Laaw;->u7()Labe;

    move-result-object v10

    invoke-static {v10}, Lzw;->j6(Labe;)Lzu;

    move-result-object v11

    invoke-static {v3, v0}, Lzs;->j6(Lzr;Lzr;)Lzs;

    move-result-object v13

    iget-object v14, v1, Lsf;->gn:Labi;

    sget-object v0, Lsf;->DW:Laaw;

    move-object v10, v15

    move-object v12, v8

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    iget-object v0, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsf;->DW:Laaw;

    invoke-virtual {v0}, Laaw;->u7()Labe;

    move-result-object v0

    invoke-virtual {v0}, Labe;->DW()Labg;

    move-result-object v0

    invoke-static {v0}, Lzw;->Hw(Labh;)Lzu;

    move-result-object v0

    new-instance v3, Lzp;

    sget-object v10, Lzs;->j6:Lzs;

    invoke-direct {v3, v0, v8, v4, v10}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    iget-object v0, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc0

    invoke-static {v4}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v3

    move-object/from16 v4, p1

    goto :goto_5

    :cond_6
    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v8, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xa8

    if-ne v0, v10, :cond_7

    iput-boolean v6, v1, Lsf;->J0:Z

    return-void

    :cond_7
    const/16 v10, 0xa9

    if-ne v0, v10, :cond_8

    :try_start_0
    invoke-virtual {v1, v7}, Lsf;->FH(I)Labh;

    move-result-object v0

    check-cast v0, Lsd;

    iput-object v0, v1, Lsf;->Ws:Lsd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Argument to RET was not a ReturnAddress"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_5
    invoke-direct {v1, v0, v4}, Lsf;->j6(ILaac;)I

    move-result v10

    invoke-static {v10, v5, v3, v4}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object v11

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lzu;->v5()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v1, Lsf;->we:I

    add-int/2addr v12, v6

    iput v12, v1, Lsf;->we:I

    new-instance v12, Lzp;

    move-object v13, v4

    check-cast v13, Laaw;

    invoke-virtual {v13}, Laaw;->u7()Labe;

    move-result-object v13

    invoke-virtual {v13}, Labe;->DW()Labg;

    move-result-object v13

    invoke-static {v13}, Lzw;->Hw(Labh;)Lzu;

    move-result-object v13

    sget-object v14, Lzs;->j6:Lzs;

    invoke-direct {v12, v13, v8, v2, v14}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    move-object v2, v12

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lzu;->gn()Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v1, Lsf;->we:I

    add-int/2addr v12, v6

    iput v12, v1, Lsf;->we:I

    new-instance v12, Lzp;

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v13

    invoke-static {v13}, Lzw;->v5(Labh;)Lzu;

    move-result-object v13

    sget-object v14, Lzs;->j6:Lzs;

    invoke-direct {v12, v13, v8, v2, v14}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    move-object v2, v12

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    move-object v13, v2

    const/4 v2, 0x0

    :goto_6
    const/16 v12, 0x29

    if-ne v10, v12, :cond_b

    invoke-virtual {v11}, Lzu;->DW()Labg;

    move-result-object v4

    invoke-static {v4}, Laba;->DW(Labg;)Laba;

    move-result-object v4

    move-object v14, v3

    goto :goto_8

    :cond_b
    if-nez v4, :cond_f

    const/4 v12, 0x2

    if-ne v9, v12, :cond_f

    invoke-virtual {v3, v7}, Lzs;->DW(I)Lzr;

    move-result-object v9

    invoke-virtual {v9}, Lzr;->gn()Labh;

    move-result-object v9

    invoke-virtual {v3, v6}, Lzs;->DW(I)Lzr;

    move-result-object v12

    invoke-virtual {v12}, Lzr;->gn()Labh;

    move-result-object v12

    invoke-interface {v12}, Labh;->Zo()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-interface {v9}, Labh;->Zo()Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_c
    iget-object v14, v1, Lsf;->v5:Laab;

    invoke-virtual {v3, v7}, Lzs;->DW(I)Lzr;

    move-result-object v15

    invoke-virtual {v3, v6}, Lzs;->DW(I)Lzr;

    move-result-object v7

    invoke-interface {v14, v11, v15, v7}, Laab;->j6(Lzu;Lzr;Lzr;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v12}, Labh;->Zo()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v12

    check-cast v4, Laac;

    invoke-virtual {v3}, Lzs;->VH()Lzs;

    move-result-object v3

    invoke-virtual {v11}, Lzu;->j6()I

    move-result v7

    const/16 v9, 0xf

    if-ne v7, v9, :cond_e

    const/16 v4, 0xe

    check-cast v12, Laao;

    invoke-virtual {v12}, Laao;->r_()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Laao;->j6(I)Laao;

    move-result-object v7

    move-object v4, v7

    const/16 v10, 0xe

    goto :goto_7

    :cond_d
    move-object v4, v9

    check-cast v4, Laac;

    invoke-virtual {v3}, Lzs;->Zo()Lzs;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-static {v10, v5, v3, v4}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object v5

    move-object v14, v3

    move-object v11, v5

    goto :goto_8

    :cond_f
    move-object v14, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsf;->gn()Lsi;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsf;->u7()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, Lzu;->gn()Z

    move-result v7

    iget-boolean v9, v1, Lsf;->J8:Z

    or-int/2addr v9, v7

    iput-boolean v9, v1, Lsf;->J8:Z

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsi;->j6()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lzp;

    sget-object v3, Lzw;->j3:Lzu;

    sget-object v7, Lzs;->j6:Lzs;

    const/4 v9, 0x0

    invoke-direct {v0, v3, v8, v9, v7}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    const/4 v3, 0x0

    iput v3, v1, Lsf;->EQ:I

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v3}, Lsi;->v5()Ladb;

    move-result-object v0

    new-instance v3, Lzy;

    move-object v10, v3

    move-object v12, v8

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lzy;-><init>(Lzu;Lzx;Lzr;Lzs;Ladb;)V

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    iput v0, v1, Lsf;->EQ:I

    move-object v0, v3

    goto/16 :goto_b

    :cond_11
    const/16 v3, 0x21

    if-ne v10, v3, :cond_14

    invoke-virtual {v14}, Lzs;->m_()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->gn()Labh;

    move-result-object v7

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lsf;->VH:Ljava/util/ArrayList;

    new-instance v10, Lzp;

    invoke-static {v7}, Lzw;->j6(Labh;)Lzu;

    move-result-object v12

    invoke-static {v0, v7}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v7

    invoke-direct {v10, v12, v8, v7, v3}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzr;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_9
    new-instance v3, Lzp;

    sget-object v7, Lzw;->j3:Lzu;

    sget-object v9, Lzs;->j6:Lzs;

    const/4 v10, 0x0

    invoke-direct {v3, v7, v8, v10, v9}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    iput v0, v1, Lsf;->EQ:I

    invoke-direct {v1, v11, v8}, Lsf;->j6(Lzu;Lzx;)V

    iput-boolean v6, v1, Lsf;->tp:Z

    move-object v0, v3

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_16

    if-eqz v7, :cond_15

    new-instance v0, Lzz;

    iget-object v3, v1, Lsf;->gn:Labi;

    move-object v10, v0

    move-object v12, v8

    move-object v13, v14

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    iput-boolean v6, v1, Lsf;->u7:Z

    iget-object v3, v1, Lsf;->gn:Labi;

    invoke-interface {v3}, Labi;->m_()I

    move-result v3

    iput v3, v1, Lsf;->EQ:I

    goto :goto_b

    :cond_15
    new-instance v0, Lzo;

    move-object v10, v0

    move-object v12, v8

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    goto :goto_b

    :cond_16
    if-eqz v7, :cond_18

    new-instance v3, Laaa;

    iget-object v7, v1, Lsf;->gn:Labi;

    invoke-direct {v3, v11, v8, v14, v7}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    iput-boolean v6, v1, Lsf;->u7:Z

    const/16 v7, 0xbf

    if-ne v0, v7, :cond_17

    const/4 v0, -0x1

    iput v0, v1, Lsf;->EQ:I

    goto :goto_a

    :cond_17
    iget-object v0, v1, Lsf;->gn:Labi;

    invoke-interface {v0}, Labi;->m_()I

    move-result v0

    iput v0, v1, Lsf;->EQ:I

    :goto_a
    move-object v0, v3

    goto :goto_b

    :cond_18
    new-instance v0, Lzp;

    invoke-direct {v0, v11, v8, v13, v14}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    :goto_b
    iget-object v3, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_19

    iget-object v0, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v5, :cond_1a

    iget v0, v1, Lsf;->we:I

    add-int/2addr v0, v6

    iput v0, v1, Lsf;->we:I

    new-instance v0, Lzi;

    sget-object v11, Lzw;->J1:Lzu;

    invoke-virtual {v2}, Lzj;->gn()Lzr;

    move-result-object v2

    invoke-static {v2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v13

    move-object v10, v0

    move-object v12, v8

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lzi;-><init>(Lzu;Lzx;Lzs;Ljava/util/ArrayList;Laac;)V

    iget-object v2, v1, Lsf;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void

    :cond_1b
    move-object v3, v6

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v6, 0x1

    iget-object v4, v1, Lsf;->FH:Lse;

    invoke-virtual {v4}, Lse;->j6()I

    move-result v4

    new-array v5, v9, [Lzr;

    :goto_c
    if-ge v0, v9, :cond_1c

    invoke-virtual {v3, v0}, Lzs;->DW(I)Lzr;

    move-result-object v7

    invoke-virtual {v7}, Lzr;->gn()Labh;

    move-result-object v10

    invoke-virtual {v7, v4}, Lzr;->DW(I)Lzr;

    move-result-object v11

    iget-object v12, v1, Lsf;->VH:Ljava/util/ArrayList;

    new-instance v13, Lzp;

    invoke-static {v10}, Lzw;->j6(Labh;)Lzu;

    move-result-object v10

    invoke-direct {v13, v10, v8, v11, v7}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzr;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v11, v5, v0

    invoke-virtual {v7}, Lzr;->EQ()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lsf;->v5()I

    move-result v0

    :goto_d
    if-eqz v0, :cond_1d

    and-int/lit8 v3, v0, 0xf

    sub-int/2addr v3, v6

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lzr;->gn()Labh;

    move-result-object v4

    iget-object v7, v1, Lsf;->VH:Ljava/util/ArrayList;

    new-instance v9, Lzp;

    invoke-static {v4}, Lzw;->j6(Labh;)Lzu;

    move-result-object v10

    invoke-virtual {v3, v2}, Lzr;->DW(I)Lzr;

    move-result-object v11

    invoke-direct {v9, v10, v8, v11, v3}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzr;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Labh;->j6()Labg;

    move-result-object v3

    invoke-virtual {v3}, Labg;->tp()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x4

    goto :goto_d

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public lg()Lsd;
    .locals 1

    iget-object v0, p0, Lsf;->Ws:Lsd;

    return-object v0
.end method
