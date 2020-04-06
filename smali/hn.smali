.class public Lhn;
.super Leo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn$a;
    }
.end annotation


# instance fields
.field private final Mr:Lbu;

.field private final U2:Lbp;

.field private a8:[I

.field private final aM:Lhq;

.field private er:I

.field private final j3:Lbq;

.field private lg:I

.field private rN:I


# direct methods
.method public constructor <init>(Lbu;Lbq;Lbp;Lhq;)V
    .locals 7

    const/16 v5, 0xdf

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Leo;-><init>(Lbu;Lbq;Lbp;Lbh;II)V

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lhn;->a8:[I

    const/4 v0, 0x0

    iput v0, p0, Lhn;->lg:I

    iput-object p2, p0, Lhn;->j3:Lbq;

    iput-object p1, p0, Lhn;->Mr:Lbu;

    iput-object p3, p0, Lhn;->U2:Lbp;

    iput-object p4, p0, Lhn;->aM:Lhq;

    return-void
.end method

.method private DW(Z)V
    .locals 14

    iget v0, p0, Lhn;->VH:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x92

    const/16 v4, 0x1a

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Lhn$a;

    invoke-direct {p1, v1}, Lhn$a;-><init>(Lhn$1;)V

    throw p1

    :sswitch_0
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    const/16 p1, 0xd4

    invoke-virtual {p0, p1, v7}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_1
    invoke-direct {p0, p1}, Lhn;->FH(Z)V

    goto/16 :goto_9

    :sswitch_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhn;->DW()V

    iget p1, p0, Lhn;->VH:I

    if-ne p1, v13, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->rN()V

    invoke-direct {p0}, Lhn;->EQ()V

    const/16 p1, 0x7d

    const/4 v0, 0x4

    iget v1, p0, Lhn;->rN:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhn;->rN:I

    invoke-virtual {p0, p1, v11, v0, v1}, Lhn;->j6(IZII)V

    goto :goto_0

    :cond_0
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lhn;->J0()V

    :goto_0
    invoke-direct {p0, v11}, Lhn;->Hw(Z)V

    invoke-virtual {p0, v3, v12}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {p0}, Lhn;->DW()V

    iget p1, p0, Lhn;->VH:I

    if-ne p1, v13, :cond_2

    invoke-direct {p0}, Lhn;->tp()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8b

    invoke-virtual {p0, p1, v8}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_2
    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8b

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v4}, Lhn;->Hw(I)V

    const/16 p1, 0x90

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_5
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    iget p1, p0, Lhn;->VH:I

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Lhn;->EQ()V

    const/16 p1, 0x93

    invoke-virtual {p0, p1, v7}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_3
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :sswitch_6
    invoke-virtual {p0}, Lhn;->DW()V

    iget p1, p0, Lhn;->VH:I

    if-eq p1, v2, :cond_5

    iget p1, p0, Lhn;->VH:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Lhn;->tp()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lhn;->J0()V

    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8d

    invoke-virtual {p0, p1, v8}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8d

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_7
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    const/16 p1, 0x89

    invoke-virtual {p0, p1, v7}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_8
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8e

    invoke-virtual {p0, p1, v8}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {p0}, Lhn;->DW()V

    iget p1, p0, Lhn;->VH:I

    if-ne p1, v13, :cond_6

    invoke-direct {p0}, Lhn;->tp()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8a

    invoke-virtual {p0, p1, v8}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_6
    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x8a

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v4}, Lhn;->Hw(I)V

    const/16 p1, 0x8f

    invoke-virtual {p0, p1, v8}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_b
    invoke-virtual {p0}, Lhn;->DW()V

    iget p1, p0, Lhn;->VH:I

    if-ne p1, v5, :cond_c

    invoke-direct {p0}, Lhn;->EQ()V

    const/4 p1, 0x2

    :goto_2
    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    iget v0, p0, Lhn;->VH:I

    if-ne v0, v13, :cond_8

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    iget v0, p0, Lhn;->VH:I

    if-ne v0, v5, :cond_7

    invoke-direct {p0}, Lhn;->EQ()V

    const/16 v0, 0xcc

    invoke-virtual {p0, v0, v7}, Lhn;->FH(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :cond_9
    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->VH:I

    if-ne v0, v5, :cond_a

    invoke-direct {p0}, Lhn;->EQ()V

    const/16 v0, 0xcd

    invoke-virtual {p0, v0, v12}, Lhn;->FH(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :cond_b
    :goto_3
    const/16 v0, 0x96

    invoke-virtual {p0, v0, p1}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_c
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :sswitch_c
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    iget p1, p0, Lhn;->VH:I

    const/16 v0, 0xc9

    if-ne p1, v2, :cond_d

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v0, v13}, Lhn;->FH(II)V

    goto/16 :goto_5

    :cond_d
    iget p1, p0, Lhn;->VH:I

    const/16 v1, 0x62

    const/16 v3, 0x72

    if-ne p1, v1, :cond_f

    invoke-virtual {p0, v13}, Lhn;->Zo(I)I

    move-result p1

    if-ne p1, v13, :cond_f

    invoke-virtual {p0, v12}, Lhn;->Zo(I)I

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-virtual {p0}, Lhn;->DW()V

    iget p1, p0, Lhn;->VH:I

    if-ne p1, v13, :cond_e

    invoke-virtual {p0}, Lhn;->DW()V

    const/16 p1, 0xc8

    invoke-virtual {p0, p1, v13}, Lhn;->FH(II)V

    const/16 p1, 0x97

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    invoke-virtual {p0, v3}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    const/16 p1, 0xd3

    invoke-virtual {p0, p1, v6}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_e
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :cond_f
    iget p1, p0, Lhn;->VH:I

    if-ne p1, v13, :cond_10

    invoke-virtual {p0, v13}, Lhn;->Zo(I)I

    move-result p1

    if-ne p1, v3, :cond_10

    invoke-direct {p0}, Lhn;->XL()V

    invoke-virtual {p0, v3}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    const/16 p1, 0xd3

    invoke-virtual {p0, p1, v6}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_10
    iget p1, p0, Lhn;->VH:I

    const/16 v1, 0x62

    if-ne p1, v1, :cond_11

    invoke-direct {p0, v11}, Lhn;->FH(Z)V

    invoke-virtual {p0, v0, v13}, Lhn;->FH(II)V

    goto :goto_5

    :cond_11
    invoke-direct {p0}, Lhn;->J8()V

    const/4 p1, 0x2

    :goto_4
    iget v1, p0, Lhn;->VH:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_12

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    add-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_12
    invoke-direct {p0}, Lhn;->we()V

    invoke-virtual {p0, v0, p1}, Lhn;->FH(II)V

    :goto_5
    iget p1, p0, Lhn;->VH:I

    if-ne p1, v2, :cond_13

    invoke-virtual {p0}, Lhn;->DW()V

    const/16 p1, 0xcb

    invoke-virtual {p0, p1, v13}, Lhn;->FH(II)V

    goto :goto_6

    :cond_13
    invoke-direct {p0}, Lhn;->J0()V

    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0xcb

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    :goto_6
    iget p1, p0, Lhn;->VH:I

    if-ne p1, v10, :cond_14

    const/16 p1, 0xca

    invoke-virtual {p0, p1, v11}, Lhn;->FH(II)V

    goto :goto_8

    :cond_14
    invoke-direct {p0}, Lhn;->J8()V

    :goto_7
    iget p1, p0, Lhn;->VH:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    add-int/lit8 v13, v13, 0x2

    goto :goto_7

    :cond_15
    const/16 p1, 0xca

    invoke-virtual {p0, p1, v13}, Lhn;->FH(II)V

    :goto_8
    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    const/16 p1, 0x95

    invoke-virtual {p0, p1, v6}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_d
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    iget p1, p0, Lhn;->VH:I

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    const/16 p1, 0x88

    invoke-virtual {p0, p1, v6}, Lhn;->FH(II)V

    goto/16 :goto_9

    :cond_16
    const/16 p1, 0x87

    invoke-virtual {p0, p1, v7}, Lhn;->FH(II)V

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0, v11}, Lhn;->DW(Z)V

    iget p1, p0, Lhn;->VH:I

    const/16 v0, 0x50

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v9}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->J0()V

    invoke-virtual {p0, v10}, Lhn;->Hw(I)V

    invoke-direct {p0}, Lhn;->we()V

    const/16 p1, 0x91

    invoke-virtual {p0, p1, v6}, Lhn;->FH(II)V

    goto :goto_9

    :cond_17
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :sswitch_f
    if-eqz p1, :cond_18

    invoke-virtual {p0, v13}, Lhn;->Zo(I)I

    move-result p1

    if-ne p1, v12, :cond_18

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0}, Lhn;->DW()V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1, v12}, Lhn;->FH(II)V

    goto :goto_9

    :cond_18
    new-instance p1, Lhn$a;

    invoke-direct {p1, v1}, Lhn$a;-><init>(Lhn$1;)V

    throw p1

    :sswitch_10
    invoke-virtual {p0}, Lhn;->DW()V

    const/16 p1, 0x86

    invoke-virtual {p0, p1, v13}, Lhn;->FH(II)V

    goto :goto_9

    :sswitch_11
    invoke-direct {p0}, Lhn;->EQ()V

    goto :goto_9

    :sswitch_12
    invoke-direct {p0}, Lhn;->J0()V

    invoke-direct {p0}, Lhn;->we()V

    invoke-virtual {p0, v3, v12}, Lhn;->FH(II)V

    goto :goto_9

    :sswitch_13
    invoke-virtual {p0, v13}, Lhn;->Zo(I)I

    move-result p1

    if-ne p1, v4, :cond_19

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0}, Lhn;->DW()V

    :try_start_0
    invoke-direct {p0, v11}, Lhn;->DW(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x94

    invoke-virtual {p0, p1, v8}, Lhn;->FH(II)V

    goto :goto_9

    :cond_19
    invoke-direct {p0}, Lhn;->J0()V

    invoke-direct {p0}, Lhn;->we()V

    invoke-virtual {p0, v3, v12}, Lhn;->FH(II)V

    :goto_9
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_12
        0x4 -> :sswitch_12
        0x5 -> :sswitch_12
        0x6 -> :sswitch_12
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0xa -> :sswitch_12
        0xc -> :sswitch_12
        0xe -> :sswitch_10
        0x15 -> :sswitch_12
        0x16 -> :sswitch_12
        0x18 -> :sswitch_12
        0x1a -> :sswitch_f
        0x1b -> :sswitch_12
        0x1c -> :sswitch_12
        0x22 -> :sswitch_12
        0x36 -> :sswitch_e
        0x37 -> :sswitch_d
        0x38 -> :sswitch_c
        0x3a -> :sswitch_12
        0x3b -> :sswitch_b
        0x3d -> :sswitch_a
        0x42 -> :sswitch_12
        0x43 -> :sswitch_12
        0x44 -> :sswitch_12
        0x45 -> :sswitch_12
        0x46 -> :sswitch_9
        0x4a -> :sswitch_12
        0x4f -> :sswitch_8
        0x50 -> :sswitch_7
        0x55 -> :sswitch_6
        0x57 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x61 -> :sswitch_2
        0x62 -> :sswitch_1
        0x69 -> :sswitch_12
        0x6a -> :sswitch_0
        0x76 -> :sswitch_12
    .end sparse-switch
.end method

.method private EQ()V
    .locals 2

    invoke-virtual {p0}, Lhn;->DW()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhn;->j6(Z)I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lhn;->Hw(I)V

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x85

    invoke-virtual {p0, v1, v0}, Lhn;->FH(II)V

    return-void
.end method

.method private FH(Z)V
    .locals 9

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lhn;->Hw(I)V

    iget v0, p0, Lhn;->VH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->VH:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, 0xcf

    const/16 v5, 0xc8

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->XL:I

    :try_start_0
    invoke-direct {p0}, Lhn;->J8()V
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v0, p0, Lhn;->XL:I

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lhn;->FH(I)V

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lhn;->rN:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lhn;->rN:I

    invoke-virtual {p0, v4, v3, v6, v0}, Lhn;->j6(IZII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Lhn;->FH(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lhn;->rN:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lhn;->rN:I

    invoke-virtual {p0, v4, v3, v1, v0}, Lhn;->j6(IZII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v1}, Lhn;->FH(II)V

    :goto_1
    const/4 v0, 0x3

    :goto_2
    iget v7, p0, Lhn;->VH:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_7

    invoke-virtual {p0}, Lhn;->DW()V

    iget v7, p0, Lhn;->VH:I

    if-ne v7, v1, :cond_6

    invoke-virtual {p0}, Lhn;->DW()V

    iget v7, p0, Lhn;->VH:I

    if-ne v7, v2, :cond_4

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    if-eqz p1, :cond_3

    iget v7, p0, Lhn;->rN:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhn;->rN:I

    invoke-virtual {p0, v4, v3, v6, v7}, Lhn;->j6(IZII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5, v6}, Lhn;->FH(II)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget v7, p0, Lhn;->rN:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhn;->rN:I

    invoke-virtual {p0, v4, v3, v1, v7}, Lhn;->j6(IZII)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5, v1}, Lhn;->FH(II)V

    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    :cond_7
    invoke-direct {p0}, Lhn;->we()V

    if-eqz p1, :cond_8

    const/16 p1, 0x98

    invoke-virtual {p0, p1, v0}, Lhn;->FH(II)V

    goto :goto_4

    :cond_8
    const/16 p1, 0x97

    invoke-virtual {p0, p1, v0}, Lhn;->FH(II)V

    :goto_4
    return-void

    :cond_9
    new-instance p1, Leo$a;

    invoke-direct {p1}, Leo$a;-><init>()V

    throw p1

    return-void
.end method

.method private Hw(Z)V
    .locals 2

    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lhn;->DW(I)V

    :cond_1
    invoke-virtual {p0, v1}, Lhn;->FH(I)V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 4

    invoke-direct {p0}, Lhn;->J8()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lhn;->VH:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/16 v0, 0xb2

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    :cond_1
    return-void
.end method

.method private J8()V
    .locals 0

    invoke-direct {p0}, Lhn;->XL()V

    invoke-direct {p0}, Lhn;->Ws()V

    invoke-direct {p0}, Lhn;->QX()V

    return-void
.end method

.method private Mr()V
    .locals 3

    :goto_0
    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->VH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lhn;->u7()V

    const/16 v0, 0x9f

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lhn;->U2()V

    const/16 v0, 0xaf

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    :goto_1
    iget v1, p0, Lhn;->VH:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lhn;->Hw(I)V

    const/16 v1, 0xa5

    invoke-virtual {p0, v1, v0}, Lhn;->FH(II)V

    goto :goto_0
.end method

.method private QX()V
    .locals 11

    iget v0, p0, Lhn;->lg:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :sswitch_0
    :try_start_0
    iget v3, p0, Lhn;->VH:I

    const/16 v4, 0x1b

    const/16 v5, 0x17

    const/16 v6, 0x19

    const/16 v7, 0xac

    const/4 v8, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    :goto_1
    if-ge v1, v2, :cond_1

    iget v3, p0, Lhn;->lg:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lhn;->lg:I

    invoke-virtual {p0, v7, v8}, Lhn;->FH(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :pswitch_0
    iget v3, p0, Lhn;->lg:I

    iget-object v9, p0, Lhn;->a8:[I

    array-length v9, v9

    if-lt v3, v9, :cond_3

    iget-object v3, p0, Lhn;->a8:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    iget-object v9, p0, Lhn;->a8:[I

    iget-object v10, p0, Lhn;->a8:[I

    array-length v10, v10

    invoke-static {v9, v1, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lhn;->a8:[I

    :cond_3
    iget-object v3, p0, Lhn;->a8:[I

    iget v9, p0, Lhn;->lg:I

    iget v10, p0, Lhn;->VH:I

    aput v10, v3, v9

    iget v3, p0, Lhn;->lg:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhn;->lg:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lhn;->VH:I

    if-ne v3, v6, :cond_4

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    const/16 v3, 0x1a

    invoke-virtual {p0, v3}, Lhn;->Hw(I)V

    const/16 v3, 0xd2

    invoke-virtual {p0, v3, v8}, Lhn;->FH(II)V

    invoke-direct {p0}, Lhn;->XL()V

    goto :goto_2

    :cond_4
    iget v3, p0, Lhn;->VH:I

    const/16 v9, 0x11

    if-ne v3, v9, :cond_5

    invoke-virtual {p0}, Lhn;->DW()V

    iget v3, p0, Lhn;->XL:I
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lhn;->XL()V
    :try_end_1
    .catch Leo$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    iput v3, p0, Lhn;->XL:I

    const/16 v3, 0x42

    invoke-virtual {p0, v3}, Lhn;->FH(I)V

    iget v3, p0, Lhn;->lg:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lhn;->lg:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v7, v8}, Lhn;->FH(II)V

    invoke-direct {p0}, Lhn;->gn()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->XL()V

    :goto_2
    invoke-direct {p0}, Lhn;->Ws()V

    iget v3, p0, Lhn;->VH:I

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_6

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    goto/16 :goto_0

    :cond_6
    :goto_3
    :pswitch_1
    if-lez v2, :cond_0

    iget-object v3, p0, Lhn;->aM:Lhq;

    iget-object v4, p0, Lhn;->a8:[I

    iget v5, p0, Lhn;->lg:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lhq;->nw(I)I

    move-result v3

    iget-object v4, p0, Lhn;->aM:Lhq;

    iget v5, p0, Lhn;->VH:I

    invoke-virtual {v4, v5}, Lhq;->nw(I)I

    move-result v4

    if-ne v3, v4, :cond_7

    iget v3, p0, Lhn;->VH:I

    sparse-switch v3, :sswitch_data_0

    iget v3, p0, Lhn;->lg:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lhn;->lg:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v7, v8}, Lhn;->FH(II)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lhn;->aM:Lhq;

    iget-object v4, p0, Lhn;->a8:[I

    iget v5, p0, Lhn;->lg:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lhq;->nw(I)I

    move-result v3

    iget-object v4, p0, Lhn;->aM:Lhq;

    iget v5, p0, Lhn;->VH:I

    invoke-virtual {v4, v5}, Lhq;->nw(I)I

    move-result v4

    if-gt v3, v4, :cond_0

    iget v3, p0, Lhn;->lg:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lhn;->lg:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v7, v8}, Lhn;->FH(II)V
    :try_end_2
    .catch Leo$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iput v0, p0, Lhn;->lg:I

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
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

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x72
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1d -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method private U2()V
    .locals 6

    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0xc5

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lhn;->FH(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    iget v3, p0, Lhn;->XL:I

    const/16 v4, 0x42

    :try_start_0
    invoke-direct {p0}, Lhn;->J8()V
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v3, p0, Lhn;->XL:I

    invoke-virtual {p0, v4}, Lhn;->FH(I)V

    invoke-direct {p0}, Lhn;->gn()V

    :goto_0
    iget v3, p0, Lhn;->VH:I

    const/16 v5, 0xf

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lhn;->DW()V

    iget v3, p0, Lhn;->XL:I

    :try_start_1
    invoke-direct {p0}, Lhn;->J8()V
    :try_end_1
    .catch Leo$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput v3, p0, Lhn;->XL:I

    invoke-virtual {p0, v4}, Lhn;->FH(I)V

    invoke-direct {p0}, Lhn;->gn()V

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lhn;->Hw(I)V

    invoke-virtual {p0, v1, v0}, Lhn;->FH(II)V

    return-void
.end method

.method private VH()V
    .locals 1

    const-string v0, "Unexpected end of statement"

    invoke-virtual {p0, v0}, Lhn;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private Ws()V
    .locals 2

    :goto_0
    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    const/16 v0, 0xb1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhn;->DW()V

    const/16 v0, 0xab

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    goto :goto_0
.end method

.method private XL()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lhn;->VH:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lhn;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    iget v2, p0, Lhn;->VH:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J0()V

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lhn;->Hw(I)V

    const/16 v2, 0xa8

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lhn;->FH(II)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lhn;->aM()V

    :goto_2
    invoke-direct {p0}, Lhn;->Mr()V

    :goto_3
    if-ge v0, v1, :cond_1

    const/16 v2, 0xaa

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lhn;->FH(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method private a8()V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhn;->Hw(I)V

    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0x8c

    const/4 v2, 0x2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v1, v2}, Lhn;->FH(II)V

    return-void

    :cond_0
    iget v0, p0, Lhn;->VH:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lhn;->DW()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lhn;->u7()V

    :goto_0
    iget v0, p0, Lhn;->VH:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lhn;->DW()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lhn;->Hw(I)V

    :goto_1
    invoke-direct {p0}, Lhn;->J8()V

    add-int/lit8 v2, v2, 0x3

    iget v0, p0, Lhn;->VH:I

    const/16 v4, 0xf

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lhn;->DW()V

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lhn;->VH:I

    if-ne v0, v3, :cond_0

    :goto_2
    invoke-virtual {p0, v3}, Lhn;->Hw(I)V

    invoke-virtual {p0, v1, v2}, Lhn;->FH(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private aM()V
    .locals 3

    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x61

    if-eq v0, v1, :cond_3

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 v1, 0x76

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, v2}, Lhn;->FH(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lhn;->Zo(I)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/16 v0, 0xc7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, Lhn;->DW(IZI)V

    :cond_0
    invoke-virtual {p0}, Lhn;->DW()V

    const/16 v0, 0xa6

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lhn;->a8()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lhn;->DW()V

    const/16 v0, 0xa1

    invoke-virtual {p0, v0, v1}, Lhn;->FH(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0, v2}, Lhn;->FH(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->J8()V

    const/16 v0, 0xad

    invoke-virtual {p0, v0, v2}, Lhn;->FH(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lhn;->j3()V

    goto :goto_0

    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lhn;->DW()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->XL()V

    const/16 v0, 0xb0

    invoke-virtual {p0, v0, v2}, Lhn;->FH(II)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lhn;->lg()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private gn()V
    .locals 1

    const-string v0, "Unexpected end of expression"

    invoke-virtual {p0, v0}, Lhn;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j3()V
    .locals 3

    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0x7c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-direct {p0}, Lhn;->rN()V

    invoke-direct {p0}, Lhn;->EQ()V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lhn;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhn;->rN()V

    invoke-direct {p0}, Lhn;->EQ()V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lhn;->FH(II)V

    :goto_0
    return-void
.end method

.method private j6(Z)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lhn;->VH:I

    if-eqz v2, :cond_a

    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    iget v2, p0, Lhn;->gn:I

    iget v3, p0, Lhn;->XL:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    :try_start_0
    invoke-direct {p0, p1}, Lhn;->DW(Z)V
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v5

    instance-of v5, v5, Lhn$a;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lhn;->j6()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lhn;->VH()V

    :goto_1
    iget v5, p0, Lhn;->XL:I

    move v6, v1

    move v1, v3

    :goto_2
    if-gt v1, v5, :cond_8

    iget-object v7, p0, Lhn;->Zo:Lcf;

    iget-object v8, p0, Lhn;->QX:[I

    aget v8, v8, v1

    invoke-virtual {v7, v8}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0x92

    const/16 v9, 0xe

    const/4 v10, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object v7, p0, Lhn;->Zo:Lcf;

    iget-object v11, p0, Lhn;->QX:[I

    aget v11, v11, v1

    invoke-virtual {v7, v11}, Lcf;->lg(I)I

    move-result v7

    if-gt v7, v4, :cond_2

    iget-object v7, p0, Lhn;->Zo:Lcf;

    iget-object v11, p0, Lhn;->QX:[I

    aget v11, v11, v1

    invoke-virtual {v7, v11}, Lcf;->lg(I)I

    move-result v7

    if-ne v7, v4, :cond_7

    iget-object v7, p0, Lhn;->Zo:Lcf;

    iget-object v11, p0, Lhn;->QX:[I

    aget v11, v11, v1

    invoke-virtual {v7, v11}, Lcf;->rN(I)I

    move-result v7

    const/16 v11, 0xca

    if-ne v7, v11, :cond_7

    :cond_2
    iget-object v7, p0, Lhn;->Zo:Lcf;

    iget-object v11, p0, Lhn;->QX:[I

    aget v11, v11, v1

    invoke-virtual {v7, v11, v0}, Lcf;->Hw(II)I

    move-result v7

    iget-object v11, p0, Lhn;->Zo:Lcf;

    invoke-virtual {v11, v7}, Lcf;->rN(I)I

    move-result v11

    const/16 v12, 0x97

    if-ne v11, v12, :cond_4

    iget v8, p0, Lhn;->XL:I

    add-int/2addr v8, v4

    iput v8, p0, Lhn;->XL:I

    iget v8, p0, Lhn;->XL:I

    iget-object v9, p0, Lhn;->QX:[I

    array-length v9, v9

    if-lt v8, v9, :cond_3

    iget-object v8, p0, Lhn;->QX:[I

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    new-array v8, v8, [I

    iget-object v9, p0, Lhn;->QX:[I

    iget-object v10, p0, Lhn;->QX:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lhn;->QX:[I

    :cond_3
    iget-object v8, p0, Lhn;->QX:[I

    iget v9, p0, Lhn;->XL:I

    aput v7, v8, v9

    goto :goto_3

    :cond_4
    iget v11, p0, Lhn;->XL:I

    add-int/2addr v11, v4

    iput v11, p0, Lhn;->XL:I

    iget v11, p0, Lhn;->XL:I

    iget-object v12, p0, Lhn;->QX:[I

    array-length v12, v12

    if-lt v11, v12, :cond_5

    iget-object v11, p0, Lhn;->QX:[I

    array-length v11, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    new-array v11, v11, [I

    iget-object v12, p0, Lhn;->QX:[I

    iget-object v13, p0, Lhn;->QX:[I

    array-length v13, v13

    invoke-static {v12, v0, v11, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v11, p0, Lhn;->QX:[I

    :cond_5
    iget-object v11, p0, Lhn;->QX:[I

    iget v12, p0, Lhn;->XL:I

    aput v7, v11, v12

    invoke-virtual {p0, v9}, Lhn;->FH(I)V

    invoke-virtual {p0, v8, v10}, Lhn;->FH(II)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :sswitch_1
    iget v7, p0, Lhn;->XL:I

    add-int/2addr v7, v4

    iput v7, p0, Lhn;->XL:I

    iget v7, p0, Lhn;->XL:I

    iget-object v11, p0, Lhn;->QX:[I

    array-length v11, v11

    if-lt v7, v11, :cond_6

    iget-object v7, p0, Lhn;->QX:[I

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    new-array v7, v7, [I

    iget-object v11, p0, Lhn;->QX:[I

    iget-object v12, p0, Lhn;->QX:[I

    array-length v12, v12

    invoke-static {v11, v0, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, Lhn;->QX:[I

    :cond_6
    iget-object v7, p0, Lhn;->QX:[I

    iget v11, p0, Lhn;->XL:I

    iget-object v12, p0, Lhn;->QX:[I

    aget v12, v12, v1

    aput v12, v7, v11

    invoke-virtual {p0, v9}, Lhn;->FH(I)V

    invoke-virtual {p0, v8, v10}, Lhn;->FH(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lhn;->QX:[I

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lhn;->QX:[I

    iget v9, p0, Lhn;->XL:I

    sub-int/2addr v9, v5

    invoke-static {v1, v7, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lhn;->XL:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    iput v1, p0, Lhn;->XL:I

    move v1, v6

    :goto_5
    iget v3, p0, Lhn;->gn:I

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lhn;->Hw()V

    goto/16 :goto_0

    :cond_9
    return v1

    :cond_a
    return v1

    :sswitch_data_0
    .sparse-switch
        0x9f -> :sswitch_1
        0xa1 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_1
        0xa8 -> :sswitch_1
        0xaa -> :sswitch_1
        0xab -> :sswitch_1
        0xac -> :sswitch_1
        0xaf -> :sswitch_1
        0xb0 -> :sswitch_1
        0xb1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
    .end sparse-switch
.end method

.method private lg()V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lhn;->Hw(I)V

    iget v0, p0, Lhn;->VH:I

    const/16 v1, 0xc4

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v1, v2}, Lhn;->FH(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lhn;->J8()V

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lhn;->VH:I

    const/16 v4, 0xf

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhn;->DW()V

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lhn;->VH:I

    if-ne v0, v3, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, Lhn;->Hw(I)V

    invoke-virtual {p0, v1, v2}, Lhn;->FH(II)V

    return-void
.end method

.method private rN()V
    .locals 5

    invoke-virtual {p0}, Lhn;->DW()V

    iget v0, p0, Lhn;->VH:I

    const/4 v1, 0x2

    const/16 v2, 0xbe

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v2, v1}, Lhn;->FH(II)V

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lhn;->VH:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lhn;->DW()V

    const/16 v0, 0xbf

    invoke-virtual {p0, v0, v4}, Lhn;->FH(II)V

    add-int/2addr v1, v4

    iget v0, p0, Lhn;->VH:I

    if-eq v0, v3, :cond_2

    const/16 v4, 0xf

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v3}, Lhn;->Hw(I)V

    invoke-virtual {p0, v2, v1}, Lhn;->FH(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhn;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhn;->DW()V

    invoke-virtual {p0, v2, v1}, Lhn;->FH(II)V

    return-void

    :cond_3
    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    return-void
.end method

.method private tp()Z
    .locals 4

    iget v0, p0, Lhn;->gn:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lhn;->J0:[I

    iget v2, p0, Lhn;->gn:I

    sub-int/2addr v2, v1

    aget v0, v0, v2

    iget-object v2, p0, Lhn;->we:[I

    iget v3, p0, Lhn;->gn:I

    aget v2, v2, v3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private u7()V
    .locals 12

    iget v0, p0, Lhn;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhn;->XL:I

    iget v0, p0, Lhn;->XL:I

    iget-object v1, p0, Lhn;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhn;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lhn;->QX:[I

    iget-object v2, p0, Lhn;->QX:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lhn;->QX:[I

    :cond_0
    iget-object v0, p0, Lhn;->QX:[I

    iget v1, p0, Lhn;->XL:I

    iget-object v2, p0, Lhn;->Zo:Lcf;

    iget v3, p0, Lhn;->VH:I

    const/4 v4, 0x0

    iget-object v5, p0, Lhn;->EQ:[I

    iget v6, p0, Lhn;->gn:I

    aget v5, v5, v6

    iget-object v6, p0, Lhn;->we:[I

    iget v7, p0, Lhn;->gn:I

    aget v6, v6, v7

    iget-object v7, p0, Lhn;->J8:[I

    iget v8, p0, Lhn;->gn:I

    aget v7, v7, v8

    iget-object v8, p0, Lhn;->J0:[I

    iget v9, p0, Lhn;->gn:I

    aget v8, v8, v9

    iget-object v9, p0, Lhn;->Ws:[I

    iget v10, p0, Lhn;->gn:I

    aget v9, v9, v10

    iget v10, p0, Lhn;->er:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lhn;->er:I

    invoke-virtual/range {v2 .. v10}, Lcf;->j6(IZIIIIII)I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lhn;->gn:I

    iget v1, p0, Lhn;->u7:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lhn;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhn;->gn:I

    iget-object v0, p0, Lhn;->tp:[I

    iget v1, p0, Lhn;->gn:I

    aget v0, v0, v1

    iput v0, p0, Lhn;->VH:I

    :cond_1
    return-void
.end method

.method private we()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhn;->Hw(Z)V

    return-void
.end method


# virtual methods
.method protected Zo()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhn;->j6(Z)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xdf

    invoke-virtual {p0, v2, v1, v0, v1}, Lhn;->j6(IZII)V

    return-void
.end method

.method public j6(Lci;Lbr;ZLcf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhn;->rN:I

    const v0, 0x186a0

    iput v0, p0, Lhn;->er:I

    invoke-super {p0, p1, p2, p3, p4}, Leo;->j6(Lci;Lbr;ZLcf;)V

    return-void
.end method
