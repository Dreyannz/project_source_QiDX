.class public Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbp;

.field private EQ:Ldk;

.field private final FH:Lgy;

.field private Hw:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ldp;",
            ">;"
        }
    .end annotation
.end field

.field private J0:I

.field private J8:Ldc;

.field private QX:Ldk;

.field private VH:Ldy;

.field private Ws:Ldc;

.field private XL:Ldk;

.field private final Zo:Z

.field private gn:Ldy;

.field private final j6:Lbq;

.field private tp:Ldk;

.field private u7:Ldk;

.field private v5:[Lck;

.field private we:I


# direct methods
.method public constructor <init>(Lby;Lgy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lgp;->VH:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lgp;->gn:Ldy;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgp;->u7:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgp;->tp:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgp;->EQ:Ldk;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lgp;->J8:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lgp;->Ws:Ldc;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgp;->QX:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgp;->XL:Ldk;

    iget-object v0, p1, Lby;->sG:Lbq;

    iput-object v0, p0, Lgp;->j6:Lbq;

    iget-object p1, p1, Lby;->cb:Lbp;

    iput-object p1, p0, Lgp;->DW:Lbp;

    iput-object p2, p0, Lgp;->FH:Lgy;

    iput-boolean p3, p0, Lgp;->Zo:Z

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lgp;->Hw:Ljava/util/Stack;

    const/16 p1, 0x3e8

    new-array p1, p1, [Lck;

    iput-object p1, p0, Lgp;->v5:[Lck;

    return-void
.end method

.method private DW()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->u7:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW(I)V
    .locals 3

    iget-object v0, p0, Lgp;->tp:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    iget v1, p0, Lgp;->we:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1, v0}, Ldk;->FH(I)I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Ldk;->j6(II)V

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1, v0}, Ldk;->FH(I)I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ldk;->j6(II)V

    return-void
.end method

.method private DW(Lcf;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcf;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp;->gn:Ldy;

    invoke-virtual {p1, p2}, Lcf;->Zo(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    :cond_0
    return-void
.end method

.method private DW(Lcf;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_2

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->lg(I)I

    move-result v6

    const/4 v7, 0x3

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8, v7}, Lcf;->Hw(II)I

    move-result v8

    :try_start_0
    iget-object v9, v0, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-virtual {v1, v8}, Lcf;->XL(I)I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v9

    invoke-virtual {v9}, Lbv;->I()Z

    move-result v9
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v10, p3

    if-ne v9, v10, :cond_0

    :try_start_1
    invoke-virtual {v1, v8, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->Hw(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v8}, Lcf;->FH(I)I

    move-result v9

    invoke-direct {v0, v9}, Lgp;->j6(I)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v11, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v13

    invoke-virtual {v1, v8}, Lcf;->nw(I)I

    move-result v14

    invoke-virtual {v1, v8}, Lcf;->KD(I)I

    move-result v15

    invoke-virtual {v1, v8}, Lcf;->SI(I)I

    move-result v16

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v17

    const-string v18, "This field may not be initialized"

    const/16 v19, 0xc

    invoke-virtual/range {v11 .. v19}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move/from16 v10, p3

    :catch_1
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    move/from16 v10, p3

    goto :goto_3

    :cond_2
    move/from16 v10, p3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private DW(Lcf;Ldp;Lck;)V
    .locals 4

    invoke-direct {p0}, Lgp;->j6()Ldp;

    move-result-object v0

    iget-object v1, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgp;->DW:Lbp;

    iget-object v2, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp;->FH(I)Lbo;

    move-result-object v1

    check-cast v1, Lck;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->FH()I

    move-result v1

    iget-object v2, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldp;->DW(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldp;->DW()V

    invoke-virtual {p2, v0}, Ldp;->j6(Ldp;)V

    invoke-direct {p0, v0}, Lgp;->j6(Ldp;)V

    return-void
.end method

.method private EQ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->tp:Ldk;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private EQ(Lcf;I)V
    .locals 6

    invoke-virtual {p1, p2}, Lcf;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->Zo(I)I

    move-result p1

    iget-object p2, p0, Lgp;->J8:Ldc;

    invoke-virtual {p2, p1}, Ldc;->FH(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lgp;->we:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lgp;->QX:Ldk;

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->u7:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldk;->j6(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->u7:Ldk;

    invoke-virtual {v2, v0}, Ldk;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH(Lcf;I)Z
    .locals 7

    iget-object v0, p0, Lgp;->VH:Ldy;

    invoke-virtual {v0, p2}, Ldy;->FH(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgp;->gn:Ldy;

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    iget-object v0, p0, Lgp;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_1
    iget-object v0, p0, Lgp;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgp;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p1, v0, p2}, Lcf;->Zo(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x89

    const/4 v5, -0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x91

    const/4 v6, 0x4

    if-eq v3, v4, :cond_5

    const/16 v4, 0x95

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd3

    if-eq v3, v4, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0, v6}, Lcf;->Hw(II)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_7

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v0}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lgp;->DW:Lbp;

    invoke-virtual {p1, v0}, Lcf;->gn(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp;->DW(J)Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method private Hw()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->u7:Ldk;

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Hw(Lcf;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x10

    const/16 v5, 0x7e

    const/16 v6, 0x85

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x6

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_2

    const/4 v12, 0x4

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    const/16 v5, 0xa1

    const/16 v13, 0xb

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    sparse-switch v3, :sswitch_data_0

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    :goto_0
    if-ge v10, v3, :cond_3b

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lgp;->DW()V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v9, :cond_0

    invoke-direct/range {p0 .. p0}, Lgp;->Zo()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :sswitch_1
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :sswitch_2
    invoke-direct {v1, v10}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :sswitch_3
    invoke-direct {v1, v11}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v3, -0x2

    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_1
    iget v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->DW()V

    invoke-direct/range {p0 .. p2}, Lgp;->gn(Lcf;I)V

    invoke-virtual {v0, v2, v7}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->FH(I)I

    move-result v4

    invoke-direct {v1, v4}, Lgp;->DW(I)V

    iget v5, v1, Lgp;->J0:I

    if-le v4, v5, :cond_2

    iput v4, v1, Lgp;->J0:I

    :cond_2
    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-direct/range {p0 .. p2}, Lgp;->Zo(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->u7(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    iput v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->a8()V

    goto/16 :goto_1b

    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_3
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_4
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v8, :cond_5

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :cond_5
    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_5
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v12, :cond_6

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :cond_6
    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_6
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    :goto_4
    if-ge v9, v3, :cond_9

    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v13, :cond_7

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0xe6

    if-ne v5, v6, :cond_8

    add-int/lit8 v9, v9, 0x3

    goto :goto_4

    :cond_8
    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v9, v9, 0x3

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xc4

    if-ne v3, v4, :cond_a

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_7
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    if-ne v3, v13, :cond_b

    iget-object v3, v1, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp;->DW(J)Z

    move-result v0

    invoke-direct {v1, v0}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_c

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->we()V

    goto/16 :goto_1b

    :cond_c
    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_d

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Zo()V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->QX()V

    goto/16 :goto_1b

    :cond_d
    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xd2

    if-ne v3, v4, :cond_f

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    if-ne v3, v13, :cond_e

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Zo()V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->aM()V

    goto/16 :goto_1b

    :cond_e
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Zo()V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->XL()V

    goto/16 :goto_1b

    :cond_f
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->vJ(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v5, :cond_10

    invoke-virtual {v0, v2}, Lcf;->lg(I)I

    move-result v3

    if-eq v3, v11, :cond_11

    :cond_10
    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x9f

    if-ne v3, v4, :cond_3b

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xa6

    if-ne v3, v4, :cond_3b

    :cond_11
    invoke-virtual {v0, v2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2}, Lcf;->FH(I)I

    move-result v0

    invoke-direct {v1, v0}, Lgp;->DW(I)V

    goto/16 :goto_1b

    :pswitch_9
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->vJ(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v5, :cond_3b

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->lg(I)I

    move-result v3

    if-ne v3, v11, :cond_3b

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2}, Lcf;->FH(I)I

    move-result v0

    invoke-direct {v1, v0}, Lgp;->DW(I)V

    goto/16 :goto_1b

    :pswitch_a
    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    if-ne v3, v13, :cond_12

    iget-object v3, v1, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp;->DW(J)Z

    move-result v0

    invoke-direct {v1, v0}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_13

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Ws()V

    goto/16 :goto_1b

    :cond_13
    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->vJ(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v5, :cond_3b

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->lg(I)I

    move-result v3

    if-ne v3, v11, :cond_3b

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2}, Lcf;->FH(I)I

    move-result v0

    invoke-direct {v1, v0}, Lgp;->DW(I)V

    goto/16 :goto_1b

    :pswitch_b
    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    if-ne v3, v13, :cond_14

    iget-object v3, v1, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp;->DW(J)Z

    move-result v0

    invoke-direct {v1, v0}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :cond_14
    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_c
    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    if-ne v3, v13, :cond_15

    iget-object v3, v1, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp;->DW(J)Z

    move-result v0

    invoke-direct {v1, v0}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_d
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_e
    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    if-ne v3, v13, :cond_16

    iget-object v3, v1, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp;->DW(J)Z

    move-result v0

    invoke-direct {v1, v0}, Lgp;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :cond_16
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    if-ne v4, v11, :cond_17

    invoke-virtual/range {p1 .. p2}, Lcf;->Sf(I)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-virtual {v0, v3}, Lcf;->FH(I)I

    move-result v2

    invoke-direct {v1, v2}, Lgp;->j6(I)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v1, v0, v3}, Lgp;->v5(Lcf;I)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_f
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_10
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v3}, Lcf;->FH(I)I

    move-result v4

    invoke-direct {v1, v4}, Lgp;->j6(I)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-direct {v1, v0, v3}, Lgp;->v5(Lcf;I)V

    :cond_19
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_11
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    :goto_5
    if-ge v4, v3, :cond_1c

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcf;->FH(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v8

    if-le v8, v6, :cond_1a

    invoke-virtual {v0, v5, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct {v1, v7}, Lgp;->DW(I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :cond_1a
    iget v5, v1, Lgp;->J0:I

    if-le v7, v5, :cond_1b

    iput v7, v1, Lgp;->J0:I

    :cond_1b
    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_13
    iget v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->DW()V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_1f

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xcc

    if-ne v7, v8, :cond_1e

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-virtual {v0, v5, v12}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcf;->FH(I)I

    move-result v7

    invoke-direct {v1, v7}, Lgp;->DW(I)V

    iget v8, v1, Lgp;->J0:I

    if-le v7, v8, :cond_1d

    iput v7, v1, Lgp;->J0:I

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v5, v7}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Mr()V

    goto :goto_7

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lgp;->DW()V

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v5, v7}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->U2()V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    iput v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->a8()V

    goto/16 :goto_1b

    :pswitch_14
    iget v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p2}, Lgp;->gn(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->DW()V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_20

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_20

    invoke-virtual {v0, v5, v8}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v1, v0, v11}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :cond_20
    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    if-eq v6, v7, :cond_21

    invoke-virtual {v0, v5, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-direct/range {p0 .. p0}, Lgp;->tp()V

    goto :goto_9

    :cond_21
    invoke-direct/range {p0 .. p0}, Lgp;->EQ()V

    :goto_9
    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v5

    if-lez v5, :cond_23

    invoke-direct/range {p0 .. p2}, Lgp;->VH(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v5

    :goto_a
    if-ge v10, v5, :cond_22

    invoke-virtual {v0, v4, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_22
    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto :goto_b

    :cond_23
    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    invoke-direct/range {p0 .. p2}, Lgp;->Zo(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->u7(Lcf;I)V

    iput v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->a8()V

    goto/16 :goto_1b

    :pswitch_15
    invoke-direct/range {p0 .. p2}, Lgp;->gn(Lcf;I)V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->Zo(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->u7(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_16
    invoke-direct/range {p0 .. p2}, Lgp;->gn(Lcf;I)V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->u7()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x1

    :goto_c
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_24

    invoke-virtual {v0, v3, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v3, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgp;->Hw(Lcf;I)V

    goto :goto_d

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lgp;->J8()V

    const/4 v10, 0x1

    goto :goto_d

    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lgp;->J8()V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_24
    if-eqz v10, :cond_25

    invoke-direct/range {p0 .. p0}, Lgp;->J0()V

    goto :goto_e

    :cond_25
    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :goto_e
    invoke-direct/range {p0 .. p2}, Lgp;->Zo(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->u7(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_19
    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_1a
    invoke-direct/range {p0 .. p2}, Lgp;->gn(Lcf;I)V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->VH(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->tp()V

    invoke-direct/range {p0 .. p2}, Lgp;->Zo(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->u7(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_1b
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v6, :cond_26

    invoke-direct/range {p0 .. p0}, Lgp;->DW()V

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :cond_26
    invoke-direct/range {p0 .. p0}, Lgp;->EQ()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_1c
    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_1d
    invoke-direct/range {p0 .. p2}, Lgp;->tp(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->EQ()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_1e
    invoke-direct/range {p0 .. p2}, Lgp;->EQ(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->EQ()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_1f
    invoke-direct/range {p0 .. p2}, Lgp;->gn(Lcf;I)V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-direct/range {p0 .. p0}, Lgp;->tp()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-direct/range {p0 .. p2}, Lgp;->Zo(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgp;->u7(Lcf;I)V

    goto/16 :goto_1b

    :pswitch_20
    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Zo()V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->XL()V

    goto/16 :goto_1b

    :pswitch_21
    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->v5()V

    invoke-virtual {v0, v2, v12}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->j3()V

    goto/16 :goto_1b

    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_23
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    iget v4, v1, Lgp;->J0:I

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_2a

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v8, 0x92

    if-ne v6, v8, :cond_2a

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v8, 0xa3

    if-ne v6, v8, :cond_2a

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->aM(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->lg(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v8, :cond_29

    invoke-virtual {v0, v6, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcf;->lg(I)I

    move-result v14

    invoke-virtual {v0, v13}, Lcf;->rN(I)I

    move-result v15

    if-ne v15, v5, :cond_28

    const/4 v15, 0x3

    :goto_10
    if-ge v15, v14, :cond_28

    invoke-virtual {v0, v13, v15}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->Hw(I)Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-virtual {v0, v5}, Lcf;->FH(I)I

    move-result v5

    invoke-direct {v1, v5}, Lgp;->DW(I)V

    :cond_27
    add-int/lit8 v15, v15, 0x2

    const/16 v5, 0x7e

    goto :goto_10

    :cond_28
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x7e

    goto :goto_f

    :cond_29
    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :cond_2a
    const/4 v5, 0x1

    :goto_11
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_2b

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2b
    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v7, :cond_2c

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->aM(I)I

    move-result v2

    invoke-direct {v1, v0, v2, v10}, Lgp;->DW(Lcf;IZ)V

    :cond_2c
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    iput v4, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->a8()V

    goto/16 :goto_1b

    :pswitch_24
    :sswitch_4
    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    goto/16 :goto_1b

    :pswitch_25
    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    goto/16 :goto_1b

    :pswitch_26
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    :goto_12
    if-ge v4, v3, :cond_3b

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v8

    if-le v8, v6, :cond_2d

    invoke-virtual {v0, v5, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    :cond_2d
    invoke-virtual {v0, v7}, Lcf;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v0, v7}, Lcf;->FH(I)I

    move-result v5

    iget v7, v1, Lgp;->J0:I

    if-le v5, v7, :cond_2e

    iput v5, v1, Lgp;->J0:I

    :cond_2e
    add-int/lit8 v4, v4, 0x2

    goto :goto_12

    :pswitch_27
    invoke-virtual {v0, v2, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v6, :cond_3b

    iget v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v6

    const/4 v8, 0x1

    :goto_13
    add-int/lit8 v10, v6, -0x1

    if-ge v8, v10, :cond_31

    invoke-virtual {v0, v5, v8}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcf;->rN(I)I

    move-result v12

    if-eq v12, v4, :cond_30

    invoke-virtual {v0, v10, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcf;->FH(I)I

    move-result v10

    iget v12, v1, Lgp;->J0:I

    if-le v10, v12, :cond_2f

    iput v10, v1, Lgp;->J0:I

    :cond_2f
    invoke-direct {v1, v10}, Lgp;->DW(I)V

    :cond_30
    add-int/lit8 v8, v8, 0x2

    goto :goto_13

    :cond_31
    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    iput v3, v1, Lgp;->J0:I

    goto/16 :goto_1b

    :pswitch_28
    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v6, :cond_3b

    iget v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v6

    const/4 v7, 0x1

    :goto_14
    add-int/lit8 v10, v6, -0x1

    if-ge v7, v10, :cond_34

    invoke-virtual {v0, v5, v7}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcf;->rN(I)I

    move-result v12

    if-eq v12, v4, :cond_33

    invoke-virtual {v0, v10, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcf;->FH(I)I

    move-result v10

    iget v12, v1, Lgp;->J0:I

    if-le v10, v12, :cond_32

    iput v10, v1, Lgp;->J0:I

    :cond_32
    invoke-direct {v1, v10}, Lgp;->DW(I)V

    :cond_33
    add-int/lit8 v7, v7, 0x2

    goto :goto_14

    :cond_34
    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgp;->Hw(Lcf;I)V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    iput v3, v1, Lgp;->J0:I

    goto/16 :goto_1b

    :pswitch_29
    iget v3, v1, Lgp;->J0:I

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_38

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0x7e

    if-eq v7, v8, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual {v0, v6}, Lcf;->lg(I)I

    move-result v7

    const/4 v12, 0x3

    :goto_16
    if-ge v12, v7, :cond_37

    invoke-virtual {v0, v6, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13, v10}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcf;->Hw(I)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v0, v13}, Lcf;->FH(I)I

    move-result v13

    iget v14, v1, Lgp;->J0:I

    if-le v13, v14, :cond_36

    iput v13, v1, Lgp;->J0:I

    :cond_36
    add-int/lit8 v12, v12, 0x2

    goto :goto_16

    :cond_37
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_38
    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_39

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    packed-switch v6, :pswitch_data_a

    goto :goto_19

    :pswitch_2a
    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgp;->Hw(Lcf;I)V

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_39
    :goto_1a
    if-ge v10, v4, :cond_3a

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->rN(I)I

    move-result v5

    packed-switch v5, :pswitch_data_b

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v5

    :try_start_0
    invoke-direct {v1, v0, v5}, Lgp;->Hw(Lcf;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_3a
    invoke-direct {v1, v0, v2, v11}, Lgp;->DW(Lcf;IZ)V

    iput v3, v1, Lgp;->J0:I

    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->a8()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    invoke-direct/range {p0 .. p0}, Lgp;->Hw()V

    invoke-direct/range {p0 .. p0}, Lgp;->lg()V

    goto :goto_1b

    :pswitch_2c
    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lgp;->gn()V

    invoke-direct/range {p0 .. p0}, Lgp;->VH()V

    :cond_3b
    :goto_1b
    :sswitch_6
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x85
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_2c
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9b
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa1
        :pswitch_e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_d
        :pswitch_2c
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x44 -> :sswitch_3
        0x4a -> :sswitch_2
        0x9f -> :sswitch_1
        0xd1 -> :sswitch_0
        0xde -> :sswitch_4
        0xe7 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x8f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7e
        :pswitch_2a
        :pswitch_2a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x7e
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method private J0()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->tp:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5, v2}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v3}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private J8()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    and-int/2addr v1, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v2

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Ldk;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Mr()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    iget-object v5, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    iget v7, p0, Lgp;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v5

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private QX()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    and-int/2addr v2, v3

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v3, v5, v2}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    invoke-virtual {v2, v3, v4}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private U2()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    iget-object v5, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    iget v7, p0, Lgp;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v5

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private VH()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->u7:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private VH(Lcf;I)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lgp;->we:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lgp;->tp:Ldk;

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v0

    iget v1, p0, Lgp;->we:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->XL:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ldk;->j6(II)V

    iget-object p2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v0

    iget v1, p0, Lgp;->we:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->XL:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ldk;->j6(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ws()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->tp:Ldk;

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Ldk;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private XL()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    iget-object v5, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    iget v7, p0, Lgp;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v5

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Zo()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->u7:Ldk;

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Zo(Lcf;I)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lgp;->we:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lgp;->tp:Ldk;

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v0

    iget v1, p0, Lgp;->we:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->QX:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ldk;->j6(II)V

    iget-object p2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v0

    iget v1, p0, Lgp;->we:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->QX:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ldk;->j6(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a8()V
    .locals 4

    iget v0, p0, Lgp;->J0:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lgp;->tp:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    iget v2, p0, Lgp;->we:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2, v0, v1}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2, v0, v1}, Ldk;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgp;->tp:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    iget v2, p0, Lgp;->we:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgp;->J0:I

    div-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3, v2, v1}, Ldk;->j6(II)V

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3, v2, v1}, Ldk;->j6(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    iget v2, p0, Lgp;->J0:I

    rem-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x1f

    ushr-int/2addr v1, v2

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2, v0}, Ldk;->FH(I)I

    move-result v3

    and-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2, v0}, Ldk;->FH(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Ldk;->j6(II)V

    :cond_2
    return-void
.end method

.method private aM()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    iget-object v5, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    iget v7, p0, Lgp;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v5

    and-int/2addr v2, v3

    and-int v3, v5, v4

    iget-object v4, p0, Lgp;->tp:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5, v2}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v3}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private gn()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->tp:Ldk;

    iget-object v2, p0, Lgp;->u7:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    iget-object v1, p0, Lgp;->EQ:Ldk;

    iget-object v2, p0, Lgp;->u7:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn(Lcf;I)V
    .locals 2

    iget-object p1, p0, Lgp;->J8:Ldc;

    iget-object v0, p0, Lgp;->QX:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ldc;->j6(II)V

    iget-object p1, p0, Lgp;->Ws:Ldc;

    iget-object v0, p0, Lgp;->XL:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ldc;->j6(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lgp;->we:I

    const/4 v1, -0x1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lgp;->QX:Ldk;

    invoke-virtual {v0, v1}, Ldk;->j6(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lgp;->we:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lgp;->XL:Ldk;

    invoke-virtual {p2, v1}, Ldk;->j6(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j3()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    iget-object v3, p0, Lgp;->tp:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6()Ldp;
    .locals 1

    iget-object v0, p0, Lgp;->Hw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lgp;->Hw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    invoke-virtual {v0}, Ldp;->DW()V

    return-object v0
.end method

.method private j6(Lcf;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcf;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp;->VH:Ldy;

    invoke-virtual {p1, p2}, Lcf;->Zo(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    :cond_0
    return-void
.end method

.method private j6(Lcf;IILdp;Lbv;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    :try_start_0
    invoke-virtual/range {p5 .. p6}, Lbv;->DW(I)Lck;

    move-result-object v5

    invoke-virtual {v5}, Lck;->cT()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {v0, v1, v4, v5, v2}, Lgp;->j6(Lcf;Ldp;Lck;I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lck;->q7()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->tp(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcf;->EQ(I)Lck;

    move-result-object v3

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual {v6, v8, v3}, Lbv;->j6(ILck;)Lck;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3, v2}, Lgp;->j6(Lcf;Ldp;Lck;I)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual {v5}, Lck;->Z1()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcf;->tp(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcf;->EQ(I)Lck;

    move-result-object v9

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v5

    const/4 v7, 0x2

    const/4 v10, 0x0

    if-le v5, v7, :cond_4

    const/4 v7, 0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v1, v3, v7}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->J0(I)Z

    move-result v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    iget-object v12, v0, Lgp;->v5:[Lck;

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v3, v7}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcf;->we(I)Lck;

    move-result-object v14

    aput-object v14, v12, v11

    add-int/lit8 v7, v7, 0x2

    move v11, v13

    goto :goto_0

    :cond_3
    move v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    iget-object v11, v0, Lgp;->v5:[Lck;

    const/4 v13, 0x0

    new-array v14, v10, [Lck;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p5

    move-object v6, v3

    move/from16 v8, p6

    move-object v10, v11

    move v11, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-virtual/range {v5 .. v15}, Lbv;->j6(Lbr;Lbf;ILck;[Lck;II[Lck;II)Lck;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3, v2}, Lgp;->j6(Lcf;Ldp;Lck;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private j6(Lcf;ILdp;)V
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_20

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x96

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v11, v0, :cond_27

    invoke-virtual {v8, v9, v11}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v7, v8, v1, v10}, Lgp;->j6(Lcf;ILdp;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lgp;->j6()Ldp;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v8, v9, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v7, v8, v1, v0}, Lgp;->j6(Lcf;ILdp;)V

    const/4 v1, 0x7

    invoke-virtual {v8, v9, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->lg(I)I

    move-result v2

    :try_start_0
    iget-object v3, v7, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v3

    invoke-virtual {v3}, Lbv;->a8()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v8, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v4}, Lcf;->we(I)Lck;

    move-result-object v5
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {v7, v8, v0, v5}, Lgp;->j6(Lcf;Ldp;Lck;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lgy;->Hw(Lbr;Lck;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgy;->P8(Lbr;)Lbl;

    move-result-object v6

    if-eq v5, v6, :cond_0

    iget-object v6, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgy;->yS(Lbr;)Lbl;

    move-result-object v6

    if-eq v5, v6, :cond_0

    iget-boolean v6, v7, Lgp;->Zo:Z

    if-eqz v6, :cond_0

    iget-object v13, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual {v8, v4}, Lcf;->nw(I)I

    move-result v16

    invoke-virtual {v8, v4}, Lcf;->KD(I)I

    move-result v17

    invoke-virtual {v8, v4}, Lcf;->SI(I)I

    move-result v18

    invoke-virtual {v8, v4}, Lcf;->ro(I)I

    move-result v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The exception </C>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> is not thrown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x32

    invoke-virtual/range {v13 .. v21}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catch_1
    :cond_1
    :goto_2
    if-ge v12, v2, :cond_3

    invoke-virtual {v8, v1, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v8, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-direct {v7, v8, v0, v3}, Lgp;->DW(Lcf;Ldp;Lck;)V

    :cond_2
    add-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->j6()V

    :goto_3
    iget-object v1, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The exception </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lgp;->DW:Lbp;

    iget-object v3, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v3}, Ldp$a;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> must be caught or declared in the throws clause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->Hw()I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->KD(I)I

    move-result v2

    iget-object v9, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    iget-object v3, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v3}, Ldp$a;->Hw()I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->SI(I)I

    move-result v14

    iget-object v3, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v3}, Ldp$a;->Hw()I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->ro(I)I

    move-result v15

    const/16 v17, 0xc

    move v12, v1

    move v13, v2

    invoke-virtual/range {v9 .. v17}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v9, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    const-string v14, "Surround with try/catch"

    invoke-virtual/range {v9 .. v14}, Lbq;->j6(Lbr;Lbf;IILjava/lang/String;)V

    iget-object v9, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    const-string v14, "Add to throws clause"

    invoke-virtual/range {v9 .. v14}, Lbq;->DW(Lbr;Lbf;IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-direct {v7, v0}, Lgp;->j6(Ldp;)V

    goto/16 :goto_1c

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lgp;->j6()Ldp;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v8, v9, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v7, v8, v1, v0}, Lgp;->j6(Lcf;ILdp;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v8, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->rN(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    invoke-virtual {v8, v4, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lcf;->lg(I)I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    :pswitch_3
    invoke-direct {v7, v8, v4, v0}, Lgp;->j6(Lcf;ILdp;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v8, v9, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_6
    if-ge v3, v2, :cond_8

    invoke-virtual {v8, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v8, v4}, Lcf;->we(I)Lck;

    move-result-object v5

    :try_start_2
    invoke-direct {v7, v8, v0, v5}, Lgp;->j6(Lcf;Ldp;Lck;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lgy;->Hw(Lbr;Lck;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgy;->P8(Lbr;)Lbl;

    move-result-object v6

    if-eq v5, v6, :cond_7

    iget-object v6, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgy;->yS(Lbr;)Lbl;

    move-result-object v6

    if-eq v5, v6, :cond_7

    iget-boolean v6, v7, Lgp;->Zo:Z

    if-eqz v6, :cond_7

    iget-object v13, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual {v8, v4}, Lcf;->nw(I)I

    move-result v16

    invoke-virtual {v8, v4}, Lcf;->KD(I)I

    move-result v17

    invoke-virtual {v8, v4}, Lcf;->SI(I)I

    move-result v18

    invoke-virtual {v8, v4}, Lcf;->ro(I)I

    move-result v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The exception </C>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> is not thrown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x32

    invoke-virtual/range {v13 .. v21}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_8
    :goto_7
    if-ge v12, v2, :cond_a

    invoke-virtual {v8, v1, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-direct {v7, v8, v0, v3}, Lgp;->DW(Lcf;Ldp;Lck;)V

    :cond_9
    add-int/lit8 v12, v12, 0x2

    goto :goto_7

    :cond_a
    iget-object v1, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->j6()V

    :goto_8
    iget-object v1, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The exception </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lgp;->DW:Lbp;

    iget-object v3, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v3}, Ldp$a;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> must be caught"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->Hw()I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->KD(I)I

    move-result v2

    iget-object v3, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v3}, Ldp$a;->Hw()I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->SI(I)I

    move-result v14

    iget-object v3, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v3}, Ldp$a;->Hw()I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->ro(I)I

    move-result v3

    if-ne v1, v14, :cond_b

    if-ne v2, v3, :cond_b

    add-int/lit8 v3, v3, 0x1

    move v15, v3

    goto :goto_9

    :cond_b
    move v15, v3

    :goto_9
    iget-object v9, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    const/16 v17, 0xc

    move v12, v1

    move v13, v2

    invoke-virtual/range {v9 .. v17}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v9, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    const-string v14, "Surround with try/catch"

    invoke-virtual/range {v9 .. v14}, Lbq;->j6(Lbr;Lbf;IILjava/lang/String;)V

    iget-object v9, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    const-string v14, "Add to throws clause"

    invoke-virtual/range {v9 .. v14}, Lbq;->DW(Lbr;Lbf;IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-direct {v7, v0}, Lgp;->j6(Ldp;)V

    goto/16 :goto_1c

    :pswitch_4
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_27

    invoke-virtual {v8, v9, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-direct {v7, v8, v2, v10}, Lgp;->j6(Lcf;ILdp;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {v8, v2, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->lg(I)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct/range {p0 .. p0}, Lgp;->j6()Ldp;

    move-result-object v3

    invoke-virtual {v8, v2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v8, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v7, v8, v2, v3}, Lgp;->j6(Lcf;ILdp;)V

    iget-object v2, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->j6()V

    :goto_b
    iget-object v2, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The exception </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lgp;->DW:Lbp;

    iget-object v5, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v5}, Ldp$a;->FH()I

    move-result v5

    invoke-virtual {v4, v5}, Lbp;->FH(I)Lbo;

    move-result-object v4

    invoke-virtual {v4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> must be caught"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v13, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    iget-object v2, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->nw(I)I

    move-result v16

    iget-object v2, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->KD(I)I

    move-result v17

    iget-object v2, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->SI(I)I

    move-result v18

    iget-object v2, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->Hw()I

    move-result v2

    invoke-virtual {v8, v2}, Lcf;->ro(I)I

    move-result v19

    const/16 v21, 0xc

    invoke-virtual/range {v13 .. v21}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v2, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v24

    iget-object v4, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v4}, Ldp$a;->Hw()I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->nw(I)I

    move-result v25

    iget-object v4, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v4}, Ldp$a;->Hw()I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->KD(I)I

    move-result v26

    const-string v27, "Surround with try/catch"

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v27}, Lbq;->j6(Lbr;Lbf;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    invoke-direct {v7, v3}, Lgp;->j6(Ldp;)V

    goto :goto_c

    :cond_e
    invoke-direct {v7, v8, v2, v10}, Lgp;->j6(Lcf;ILdp;)V

    :goto_c
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_f
    invoke-direct/range {p0 .. p0}, Lgp;->j6()Ldp;

    move-result-object v0

    invoke-virtual {v8, v9, v12}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v7, v8, v1, v0}, Lgp;->j6(Lcf;ILdp;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v1

    const/4 v3, 0x2

    :goto_d
    const/4 v4, 0x3

    const/16 v5, 0xcc

    if-ge v3, v1, :cond_12

    invoke-virtual {v8, v9, v3}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v8, v6}, Lcf;->rN(I)I

    move-result v12

    if-ne v12, v5, :cond_11

    invoke-virtual {v8, v6, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->lg(I)I

    move-result v5

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v5, :cond_11

    invoke-virtual {v8, v4, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v8, v13}, Lcf;->J0(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v8, v13}, Lcf;->we(I)Lck;

    move-result-object v14

    :try_start_3
    iget-object v15, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Lgy;->Hw(Lbr;Lck;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v15

    invoke-virtual {v2, v15}, Lgy;->P8(Lbr;)Lbl;

    move-result-object v2

    if-eq v14, v2, :cond_10

    iget-object v2, v7, Lgp;->FH:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v15

    invoke-virtual {v2, v15}, Lgy;->yS(Lbr;)Lbl;

    move-result-object v2

    if-eq v14, v2, :cond_10

    invoke-direct {v7, v8, v0, v14}, Lgp;->j6(Lcf;Ldp;Lck;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "The exception </C>"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lck;->iW()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "<//C> is not thrown"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v19

    invoke-virtual {v8, v13}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual {v8, v13}, Lcf;->KD(I)I

    move-result v21

    invoke-virtual {v8, v13}, Lcf;->SI(I)I

    move-result v22

    invoke-virtual {v8, v13}, Lcf;->ro(I)I

    move-result v23

    const/16 v25, 0xc

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v25}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v2, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v28

    invoke-virtual {v8, v6}, Lcf;->nw(I)I

    move-result v29

    invoke-virtual {v8, v6}, Lcf;->KD(I)I

    move-result v30

    invoke-virtual {v8, v6}, Lcf;->SI(I)I

    move-result v31

    invoke-virtual {v8, v6}, Lcf;->ro(I)I

    move-result v32

    const-string v33, ""

    const-string v34, "Delete catch clause"

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v34}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_10
    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_e

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_12
    const/4 v2, 0x2

    :goto_f
    if-ge v2, v1, :cond_15

    invoke-virtual {v8, v9, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->rN(I)I

    move-result v6

    if-ne v6, v5, :cond_14

    invoke-virtual {v8, v3, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->lg(I)I

    move-result v6

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v6, :cond_14

    invoke-virtual {v8, v3, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v8, v13}, Lcf;->J0(I)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v8, v13}, Lcf;->we(I)Lck;

    move-result-object v13

    invoke-direct {v7, v8, v0, v13}, Lgp;->DW(Lcf;Ldp;Lck;)V

    :cond_13
    add-int/lit8 v12, v12, 0x2

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x2

    :goto_11
    if-ge v2, v1, :cond_1d

    invoke-virtual {v8, v9, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->rN(I)I

    move-result v6

    if-ne v6, v5, :cond_1c

    invoke-virtual {v8, v3, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v8, v6}, Lcf;->lg(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1c

    invoke-virtual {v8, v6, v13}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v8, v14}, Lcf;->J0(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v8, v14}, Lcf;->we(I)Lck;

    move-result-object v15

    const/4 v11, 0x2

    :goto_13
    if-ge v11, v2, :cond_1a

    invoke-virtual {v8, v9, v11}, Lcf;->Hw(II)I

    move-result v4

    move/from16 v19, v6

    invoke-virtual {v8, v4}, Lcf;->rN(I)I

    move-result v6

    if-ne v6, v5, :cond_19

    const/4 v6, 0x3

    invoke-virtual {v8, v4, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lcf;->lg(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_18

    move/from16 v21, v5

    invoke-virtual {v8, v4, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lcf;->J0(I)Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-virtual {v8, v5}, Lcf;->we(I)Lck;

    move-result-object v5

    move/from16 v22, v4

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v4

    move/from16 v23, v12

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-virtual {v15, v4, v12, v5}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The exception </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> has already been caught"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v26

    invoke-virtual {v8, v14}, Lcf;->nw(I)I

    move-result v27

    invoke-virtual {v8, v14}, Lcf;->KD(I)I

    move-result v28

    invoke-virtual {v8, v14}, Lcf;->SI(I)I

    move-result v29

    invoke-virtual {v8, v14}, Lcf;->ro(I)I

    move-result v30

    const/16 v32, 0xc

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v32}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v4, v7, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v35

    invoke-virtual {v8, v3}, Lcf;->nw(I)I

    move-result v36

    invoke-virtual {v8, v3}, Lcf;->KD(I)I

    move-result v37

    invoke-virtual {v8, v3}, Lcf;->SI(I)I

    move-result v38

    invoke-virtual {v8, v3}, Lcf;->ro(I)I

    move-result v39

    const-string v40, ""

    const-string v41, "Delete catch clause"

    move-object/from16 v33, v4

    invoke-virtual/range {v33 .. v41}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_16
    move/from16 v22, v4

    move/from16 v23, v12

    :cond_17
    :goto_15
    add-int/lit8 v6, v6, 0x2

    move/from16 v5, v21

    move/from16 v4, v22

    move/from16 v12, v23

    goto/16 :goto_14

    :cond_18
    move/from16 v23, v12

    goto :goto_16

    :cond_19
    move/from16 v23, v12

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v12, v23

    const/4 v4, 0x3

    const/16 v5, 0xcc

    goto/16 :goto_13

    :cond_1a
    move/from16 v19, v6

    move/from16 v23, v12

    goto :goto_17

    :cond_1b
    move/from16 v19, v6

    move/from16 v23, v12

    :goto_17
    add-int/lit8 v13, v13, 0x2

    move/from16 v6, v19

    move/from16 v12, v23

    const/4 v4, 0x3

    const/16 v5, 0xcc

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    const/16 v5, 0xcc

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v10, v0}, Ldp;->j6(Ldp;)V

    invoke-direct {v7, v0}, Lgp;->j6(Ldp;)V

    const/4 v0, 0x2

    :goto_18
    if-ge v0, v1, :cond_27

    invoke-virtual {v8, v9, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v7, v8, v2, v10}, Lgp;->j6(Lcf;ILdp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_1f

    invoke-virtual {v8, v9, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v7, v8, v2, v10}, Lgp;->j6(Lcf;ILdp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1f
    invoke-virtual {v8, v9, v12}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v9, v12}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-direct {v7, v8, v10, v0, v9}, Lgp;->j6(Lcf;Ldp;Lck;I)V

    goto/16 :goto_1c

    :cond_20
    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_24

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbv;

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p1 .. p2}, Lcf;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p1 .. p2}, Lcf;->sh(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->sh(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->sh(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v8, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v7, Lgp;->FH:Lgy;

    invoke-virtual {v0, v11}, Lgy;->j6(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1c

    :cond_21
    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_22

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v8, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lgp;->FH:Lgy;

    invoke-virtual {v0, v11}, Lgy;->j6(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1c

    :cond_22
    const/4 v13, 0x0

    :cond_23
    invoke-virtual {v11}, Lbv;->rN()I

    move-result v14

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v14, :cond_25

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v8, v0, v1}, Lcf;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lgp;->j6(Lcf;IILdp;Lbv;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    :cond_25
    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_26

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_26

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_26

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_27

    :cond_26
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbv;

    invoke-virtual {v11}, Lbv;->rN()I

    move-result v14

    :goto_1b
    if-ge v13, v14, :cond_27

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v8, v0, v1}, Lcf;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lgp;->j6(Lcf;IILdp;Lbv;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_27
    :goto_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private j6(Lcf;Ldp;Lck;I)V
    .locals 1

    iget-object v0, p0, Lgp;->FH:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lgy;->Hw(Lbr;Lck;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lck;->v5()I

    move-result p1

    invoke-virtual {p2, p1, p4}, Ldp;->DW(II)V

    :cond_0
    return-void
.end method

.method private j6(Ldp;)V
    .locals 1

    iget-object v0, p0, Lgp;->Hw:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j6(Z)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    iget p1, p0, Lgp;->we:I

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lgp;->tp:Ldk;

    iget-object v2, p0, Lgp;->u7:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldk;->j6(I)V

    iget-object p1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {p1, v0}, Ldk;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lgp;->we:I

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lgp;->tp:Ldk;

    invoke-virtual {p1, v0}, Ldk;->j6(I)V

    iget-object p1, p0, Lgp;->EQ:Ldk;

    iget-object v2, p0, Lgp;->u7:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldk;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6(I)Z
    .locals 3

    iget-object v0, p0, Lgp;->u7:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    iget v1, p0, Lgp;->we:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v2, p0, Lgp;->u7:Ldk;

    invoke-virtual {v2, v0}, Ldk;->FH(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private j6(Lcf;IZ)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_0

    const/16 v6, 0xd3

    if-eq v4, v6, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    if-nez v3, :cond_1

    iget-object v7, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v13

    const-string v14, "This statement cannot be reached"

    const/16 v15, 0xc

    invoke-virtual/range {v7 .. v15}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v4, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v21

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v22

    const-string v23, ""

    const-string v24, "Delete"

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v24}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v4

    const/16 v6, 0x7c

    const/16 v7, 0x8

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-eq v4, v6, :cond_1c

    const/16 v6, 0x7f

    if-eq v4, v6, :cond_1a

    const/4 v6, 0x0

    if-eq v4, v5, :cond_18

    const/4 v5, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x4

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v9}, Lgp;->j6(Lcf;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v9

    :pswitch_1
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v1

    return v1

    :pswitch_2
    const/16 v4, 0xa

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    iget-object v1, v0, Lgp;->gn:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    iget-object v1, v0, Lgp;->VH:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    return v3

    :pswitch_3
    invoke-virtual {v1, v2, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v6

    :goto_2
    if-ge v10, v6, :cond_3

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->rN(I)I

    move-result v7

    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7, v9}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v7, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v7

    and-int/2addr v4, v7

    goto :goto_3

    :pswitch_5
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v7, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v7

    or-int/2addr v4, v7

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    return v4

    :pswitch_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v7, v9}, Lgp;->j6(Lcf;IZ)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v7

    const/16 v10, 0xe

    if-eq v7, v10, :cond_5

    invoke-virtual {v1, v4}, Lcf;->u7(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v7

    invoke-virtual {v7}, Lck;->Gj()I

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lgp;->DW:Lbp;

    invoke-virtual {v1, v4}, Lcf;->gn(I)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lbp;->DW(J)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v6}, Lgp;->j6(Lcf;IZ)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v3}, Lgp;->j6(Lcf;IZ)Z

    :goto_5
    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v10, :cond_6

    invoke-virtual {v1, v4}, Lcf;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-virtual {v5}, Lck;->Gj()I

    move-result v5

    if-ne v5, v8, :cond_7

    iget-object v5, v0, Lgp;->DW:Lbp;

    invoke-virtual {v1, v4}, Lcf;->gn(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lbp;->DW(J)Z

    move-result v4

    if-ne v4, v9, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-nez v3, :cond_8

    invoke-direct/range {p0 .. p2}, Lgp;->FH(Lcf;I)Z

    move-result v3

    :cond_8
    iget-object v1, v0, Lgp;->gn:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    iget-object v1, v0, Lgp;->VH:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    return v3

    :pswitch_7
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p2}, Lgp;->FH(Lcf;I)Z

    move-result v3

    :cond_9
    iget-object v1, v0, Lgp;->gn:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    iget-object v1, v0, Lgp;->VH:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    return v3

    :pswitch_8
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->lg(I)I

    move-result v5

    move v8, v3

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v11, v5, -0x1

    if-ge v6, v11, :cond_c

    invoke-virtual {v1, v4, v6}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->rN(I)I

    move-result v11

    const/16 v12, 0x90

    if-ne v11, v12, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-virtual {v1, v4, v6}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->rN(I)I

    move-result v11

    packed-switch v11, :pswitch_data_4

    invoke-virtual {v1, v4, v6}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v0, v1, v11, v8}, Lgp;->j6(Lcf;IZ)Z

    move-result v8

    goto/16 :goto_7

    :pswitch_9
    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->rN(I)I

    move-result v12

    if-eq v12, v7, :cond_b

    packed-switch v12, :pswitch_data_5

    if-eqz v8, :cond_b

    iget-boolean v8, v0, Lgp;->Zo:Z

    if-eqz v8, :cond_b

    iget-object v12, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v14

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->SI(I)I

    move-result v15

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v8

    add-int/lit8 v16, v8, -0x1

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->SI(I)I

    move-result v17

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x1

    const-string v19, "Possible fall through"

    const/16 v20, 0x30

    invoke-virtual/range {v12 .. v20}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v8, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v23

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->SI(I)I

    move-result v24

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->ro(I)I

    move-result v25

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->SI(I)I

    move-result v26

    invoke-virtual {v1, v4, v11}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->ro(I)I

    move-result v27

    const-string v28, "\nbreak;"

    const-string v29, "Insert break statement"

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v29}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :pswitch_a
    invoke-virtual {v1, v4, v6}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v1, v8, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v8

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_c
    if-nez v8, :cond_d

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    move v3, v8

    :goto_8
    if-nez v3, :cond_e

    invoke-direct/range {p0 .. p2}, Lgp;->FH(Lcf;I)Z

    move-result v3

    :cond_e
    iget-object v1, v0, Lgp;->gn:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    iget-object v1, v0, Lgp;->VH:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    return v3

    :pswitch_b
    invoke-virtual {v1, v2, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v3

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-virtual {v5}, Lck;->Gj()I

    move-result v5

    if-ne v5, v8, :cond_f

    iget-object v5, v0, Lgp;->DW:Lbp;

    invoke-virtual {v1, v4}, Lcf;->gn(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lbp;->DW(J)Z

    move-result v4

    if-ne v4, v9, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_10

    invoke-direct/range {p0 .. p2}, Lgp;->FH(Lcf;I)Z

    move-result v3

    :cond_10
    iget-object v4, v0, Lgp;->gn:Ldy;

    invoke-virtual {v4, v2}, Ldy;->DW(I)V

    iget-object v4, v0, Lgp;->VH:Ldy;

    invoke-virtual {v4, v2}, Ldy;->DW(I)V

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lgp;->j6(Lcf;IZ)Z

    return v3

    :pswitch_c
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_11

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v7, v3}, Lgp;->j6(Lcf;IZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    return v6

    :pswitch_d
    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v1

    return v1

    :pswitch_e
    if-eqz v3, :cond_12

    invoke-direct/range {p0 .. p2}, Lgp;->DW(Lcf;I)V

    :cond_12
    return v6

    :pswitch_f
    if-eqz v3, :cond_13

    invoke-direct/range {p0 .. p2}, Lgp;->j6(Lcf;I)V

    :cond_13
    return v6

    :pswitch_10
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-virtual {v5}, Lck;->Gj()I

    move-result v5

    if-ne v5, v8, :cond_14

    iget-object v5, v0, Lgp;->DW:Lbp;

    invoke-virtual {v1, v4}, Lcf;->gn(I)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lbp;->DW(J)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v6}, Lgp;->j6(Lcf;IZ)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v3}, Lgp;->j6(Lcf;IZ)Z

    :goto_a
    invoke-virtual {v1, v4}, Lcf;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-virtual {v5}, Lck;->Gj()I

    move-result v5

    if-ne v5, v8, :cond_15

    iget-object v5, v0, Lgp;->DW:Lbp;

    invoke-virtual {v1, v4}, Lcf;->gn(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lbp;->DW(J)Z

    move-result v4

    if-ne v4, v9, :cond_15

    const/4 v3, 0x0

    :cond_15
    if-nez v3, :cond_16

    invoke-direct/range {p0 .. p2}, Lgp;->FH(Lcf;I)Z

    move-result v3

    :cond_16
    iget-object v1, v0, Lgp;->gn:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    iget-object v1, v0, Lgp;->VH:Ldy;

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    return v3

    :pswitch_11
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v4

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lgp;->j6(Lcf;IZ)Z

    move-result v1

    or-int/2addr v1, v4

    return v1

    :pswitch_12
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lgp;->j6(Lcf;IZ)Z

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lgp;->j6(Lcf;IZ)Z

    return v3

    :pswitch_13
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    move v5, v3

    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_17

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v1, v6, v5}, Lgp;->j6(Lcf;IZ)Z

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    return v5

    :cond_18
    :pswitch_14
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    :goto_c
    if-ge v6, v4, :cond_19

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v3}, Lgp;->j6(Lcf;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    return v3

    :cond_1a
    invoke-virtual {v1, v2, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2, v9}, Lgp;->j6(Lcf;IZ)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v10, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-virtual {v1, v2}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual {v1, v2}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual {v1, v2}, Lcf;->SI(I)I

    move-result v15

    invoke-virtual {v1, v2}, Lcf;->ro(I)I

    move-result v16

    const-string v17, "An initializer must be able to complete normally"

    const/16 v18, 0xc

    invoke-virtual/range {v10 .. v18}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_1b
    return v9

    :cond_1c
    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x85

    if-ne v4, v5, :cond_1f

    invoke-direct {v0, v1, v3, v9}, Lgp;->j6(Lcf;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_0
    iget-object v4, v0, Lgp;->DW:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v2

    invoke-virtual {v2}, Lbv;->Mz()Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->Gj()I

    move-result v4

    if-eq v4, v9, :cond_1f

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v3, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v10, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-virtual {v1, v3}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual {v1, v3}, Lcf;->SI(I)I

    move-result v15

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This method must return a value of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xc

    invoke-virtual/range {v10 .. v18}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    invoke-virtual {v2}, Lck;->Gj()I

    move-result v4

    if-ne v4, v8, :cond_1d

    const-string v2, "return false;\n"

    move-object/from16 v17, v2

    goto :goto_d

    :cond_1d
    iget-object v4, v0, Lgp;->FH:Lgy;

    invoke-virtual {v4, v2}, Lgy;->j6(Lck;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "return 0;\n"

    move-object/from16 v17, v2

    goto :goto_d

    :cond_1e
    const-string v2, "return null;\n"

    move-object/from16 v17, v2

    :goto_d
    iget-object v10, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-virtual {v1, v3}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual {v1, v3}, Lcf;->nw(I)I

    move-result v15

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v16

    const-string v18, "Insert return statement"

    invoke-virtual/range {v10 .. v18}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1f
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_14
        :pswitch_14
        :pswitch_b
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcc
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8f
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8f
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private j6(Lcf;Ldp;Lck;)Z
    .locals 5

    invoke-virtual {p3}, Lck;->v5()I

    move-result v0

    invoke-virtual {p2, v0}, Ldp;->FH(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v0}, Ldp$a;->j6()V

    :cond_1
    iget-object v0, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v0}, Ldp$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgp;->DW:Lbp;

    iget-object v4, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v4}, Ldp$a;->FH()I

    move-result v4

    invoke-virtual {v3, v4}, Lbp;->FH(I)Lbo;

    move-result-object v3

    check-cast v3, Lck;

    invoke-virtual {p3, v0, v2, v3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lgp;->DW:Lbp;

    iget-object v2, p2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->FH()I

    move-result v2

    invoke-virtual {v0, v2}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lck;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private lg()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tp()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, p0, Lgp;->tp:Ldk;

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Ldk;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tp(Lcf;I)V
    .locals 6

    invoke-virtual {p1, p2}, Lcf;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->Zo(I)I

    move-result p1

    iget-object p2, p0, Lgp;->Ws:Ldc;

    invoke-virtual {p2, p1}, Ldc;->FH(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lgp;->we:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lgp;->XL:Ldk;

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->u7:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldk;->j6(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u7()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    iget v3, p0, Lgp;->we:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u7(Lcf;I)V
    .locals 1

    iget-object p1, p0, Lgp;->J8:Ldc;

    invoke-virtual {p1, p2}, Ldc;->j6(I)V

    iget-object p1, p0, Lgp;->Ws:Ldc;

    invoke-virtual {p1, p2}, Ldc;->j6(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lgp;->we:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lgp;->XL:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lgp;->we:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lgp;->QX:Ldk;

    invoke-virtual {p2}, Ldk;->DW()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private v5()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgp;->u7:Ldk;

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldk;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v5(Lcf;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> might not have been initialized"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v13, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v16

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v17

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v18

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Variable </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<//C> might not have been initialized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xc

    invoke-virtual/range {v13 .. v21}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->Ws(I)I

    move-result v3

    invoke-virtual {v2}, Lck;->Gj()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    const-string v2, " = false"

    move-object v11, v2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lgp;->FH:Lgy;

    invoke-virtual {v4, v2}, Lgy;->j6(Lck;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, " = 0"

    move-object v11, v2

    goto :goto_1

    :cond_3
    const-string v2, " = null"

    move-object v11, v2

    :goto_1
    iget-object v4, v0, Lgp;->j6:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcf;->SI(I)I

    move-result v7

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v8

    invoke-virtual {v1, v3}, Lcf;->SI(I)I

    move-result v9

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v10

    const-string v12, "Initialize variable"

    invoke-virtual/range {v4 .. v12}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private we()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgp;->we:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp;->tp:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v3

    iget v4, p0, Lgp;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ldk;->FH(I)I

    move-result v4

    and-int/2addr v3, v4

    iget-object v4, p0, Lgp;->tp:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v5

    iget v6, p0, Lgp;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v4, v5, v2}, Ldk;->j6(II)V

    iget-object v2, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v4

    iget v5, p0, Lgp;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v3}, Ldk;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lgp;->we:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp;->tp:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    iget-object v1, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v1}, Ldk;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lcf;)V
    .locals 2

    iget-object v0, p0, Lgp;->VH:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lgp;->gn:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgp;->j6(Lcf;IZ)Z

    return-void
.end method

.method public FH(Lcf;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lgp;->J0:I

    invoke-virtual {p1}, Lcf;->J8()I

    move-result v0

    div-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgp;->we:I

    iget-object v0, p0, Lgp;->u7:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lgp;->tp:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lgp;->EQ:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lgp;->J8:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lgp;->Ws:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lgp;->QX:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lgp;->XL:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    invoke-direct {p0}, Lgp;->FH()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgp;->Hw(Lcf;I)V

    return-void
.end method

.method public j6(Lcf;)V
    .locals 2

    invoke-direct {p0}, Lgp;->j6()Ldp;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lgp;->j6(Lcf;ILdp;)V

    invoke-direct {p0, v0}, Lgp;->j6(Ldp;)V

    return-void
.end method
