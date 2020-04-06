.class public Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg;


# static fields
.field private static FH:Ljava/util/zip/CRC32;

.field private static Hw:[B

.field private static v5:I


# instance fields
.field private final DW:Lhm;

.field private final j6:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lhp;->FH:Ljava/util/zip/CRC32;

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lhp;->Hw:[B

    return-void
.end method

.method public constructor <init>(Lby;Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->j6:Lby;

    iput-object p2, p0, Lhp;->DW:Lhm;

    return-void
.end method

.method private static DW()V
    .locals 4

    sget-object v0, Lhp;->FH:Ljava/util/zip/CRC32;

    sget-object v1, Lhp;->Hw:[B

    sget v2, Lhp;->v5:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    sput v3, Lhp;->v5:I

    return-void
.end method

.method private DW(Lcf;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    invoke-static {v0}, Lhp;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    invoke-static {v0}, Lhp;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    invoke-static {v0}, Lhp;->j6(I)V

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lhp;->DW(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private DW(Lcf;ILbv;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lhp;->j6:Lby;

    iget-object v2, v1, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v6

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v14

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v14}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    return-void
.end method

.method private FH()J
    .locals 2

    invoke-static {}, Lhp;->DW()V

    sget-object v0, Lhp;->FH:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private FH(Lcf;I)V
    .locals 4

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhp;->FH(Lcf;ILbv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhp;->Hw(Lcf;ILbv;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-virtual {v0, p1, p2}, Lhq;->Mr(Lcf;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhp;->DW(Lcf;ILbv;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-virtual {v0, p1, p2}, Lhq;->lg(Lcf;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhp;->DW(Lcf;ILbv;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lhp;->FH(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private FH(Lcf;ILbv;)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lhp;->j6:Lby;

    iget-object v4, v3, Lby;->cb:Lbp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->ro(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v15

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v16

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v16}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    return-void
.end method

.method private Hw(Lcf;ILbv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lhp;->j6:Lby;

    iget-object v4, v3, Lby;->cb:Lbp;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v15

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v16

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v16}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhp;->j6:Lby;

    iget-object v4, v3, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v15

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v16

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v16}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    :goto_0
    return-void
.end method

.method private static j6()V
    .locals 1

    sget-object v0, Lhp;->FH:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method private static j6(I)V
    .locals 3

    sget v0, Lhp;->v5:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Lhp;->Hw:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lhp;->DW()V

    :cond_0
    sget-object v0, Lhp;->Hw:[B

    sget v1, Lhp;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lhp;->v5:I

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget v1, Lhp;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lhp;->v5:I

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget v1, Lhp;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lhp;->v5:I

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget v1, Lhp;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lhp;->v5:I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private j6(Lcf;I)V
    .locals 4

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lhp;->j6(Lcf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_2

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-static {v0}, Lhp;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lhp;->j6(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-static {v0}, Lhp;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhp;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lhp;->j6(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-virtual {v0, p1, p2}, Lhq;->lg(Lcf;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    invoke-static {p1}, Lhp;->j6(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-virtual {v0, p1, p2}, Lhq;->Mr(Lcf;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-virtual {v0, p1, p2}, Lhq;->a8(Lcf;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhp;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    invoke-static {p1}, Lhp;->j6(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private j6(Lcf;ILbl;Lbl;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/16 v7, 0x7d

    if-eq v3, v7, :cond_2

    const/16 v5, 0xcf

    if-eq v3, v5, :cond_1

    const/16 v5, 0xdf

    if-eq v3, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lhp;->DW:Lhm;

    invoke-virtual {v3}, Lhm;->VH()Lbj;

    move-result-object v3

    check-cast v3, Lhs;

    invoke-virtual {v3}, Lhs;->v5()Lca;

    move-result-object v3

    iget-object v5, v0, Lhp;->j6:Lby;

    iget-object v5, v5, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lbp;->j6(Lca;Lbr;Lbf;)Lca;

    iget-object v5, v0, Lhp;->j6:Lby;

    iget-object v5, v5, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v9}, Lbr;->Zo()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    invoke-virtual/range {v5 .. v15}, Lbp;->j6(Lbr;Lbf;ILca;IIIZZZ)Lbl;

    move-result-object v15

    iget-object v5, v0, Lhp;->j6:Lby;

    iget-object v5, v5, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v12, 0x1

    iget-object v9, v0, Lhp;->j6:Lby;

    iget-object v9, v9, Lby;->ro:Lbu;

    const-string v11, "Members"

    invoke-virtual {v9, v11}, Lbu;->j6(Ljava/lang/String;)I

    move-result v13

    move-object v9, v3

    move-object v11, v15

    invoke-virtual/range {v5 .. v14}, Lbp;->j6(Lbr;Lbf;ILca;ILbl;IIZ)Lbl;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lhp;->j6:Lby;

    iget-object v5, v3, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->gW(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p3

    invoke-virtual/range {v5 .. v15}, Lbp;->j6(Lbr;Lbf;ILbl;IIZZZZ)Lbv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhp;->FH(Lcf;ILbv;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_3

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->gW(I)I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lhp;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    const-string v7, ""

    invoke-virtual {v3, v7}, Lbu;->j6(Ljava/lang/String;)I

    move-result v3

    move v13, v3

    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v7

    if-ne v7, v5, :cond_4

    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v5, v7, 0x2

    move v15, v5

    :goto_1
    iget-object v5, v0, Lhp;->j6:Lby;

    iget-object v7, v5, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v18}, Lbp;->j6(Lbr;Lbf;ILbl;IIIIZZI)Lbv;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Lhp;->j6(Lcf;ILbv;)V

    invoke-direct {v0, v1, v2, v5}, Lhp;->Hw(Lcf;ILbv;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lhp;->DW:Lhm;

    invoke-virtual {v3}, Lhm;->Hw()Lbh;

    move-result-object v3

    check-cast v3, Lhq;

    invoke-virtual {v3, v1, v2}, Lhq;->Mr(Lcf;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lhp;->DW:Lhm;

    invoke-virtual {v3}, Lhm;->Hw()Lbh;

    move-result-object v3

    check-cast v3, Lhq;

    invoke-virtual {v3, v1, v2}, Lhq;->a8(Lcf;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v7

    if-ne v7, v5, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v5, v7, 0x2

    move v14, v5

    :goto_2
    iget-object v5, v0, Lhp;->j6:Lby;

    iget-object v6, v5, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p2}, Lcf;->gW(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v17}, Lbp;->j6(Lbr;Lbf;ILbl;IIIIZZI)Lbv;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Lhp;->j6(Lcf;ILbv;)V

    invoke-direct {v0, v1, v2, v5}, Lhp;->DW(Lcf;ILbv;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lhp;->DW:Lhm;

    invoke-virtual {v3}, Lhm;->Hw()Lbh;

    move-result-object v3

    check-cast v3, Lhq;

    invoke-virtual {v3, v1, v2}, Lhq;->lg(Lcf;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lhp;->j6:Lby;

    iget-object v5, v3, Lby;->cb:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p2}, Lcf;->gW(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v15}, Lbp;->j6(Lbr;Lbf;ILbl;IIZZZZ)Lbv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhp;->DW(Lcf;ILbv;)V

    :cond_8
    :goto_3
    move-object/from16 v15, p3

    move-object/from16 v3, p4

    :goto_4
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v1, v6, v15, v3}, Lhp;->j6(Lcf;ILbl;Lbl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private j6(Lcf;ILbv;)V
    .locals 7

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5, v2}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->gW(I)I

    move-result v5

    iget-object v6, p0, Lhp;->j6:Lby;

    iget-object v6, v6, Lby;->cb:Lbp;

    invoke-virtual {v6, p3, v2, v5, v4}, Lbp;->j6(Lbv;III)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lcf;)J
    .locals 2

    invoke-static {}, Lhp;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhp;->j6(Lcf;I)V

    invoke-direct {p0}, Lhp;->FH()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lbl;)V
    .locals 1

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->j6(Lbl;)V

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->DW(Lbl;)V

    return-void
.end method

.method public DW(Lbr;)V
    .locals 2

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0, p1, v1}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhp;->FH(Lcf;I)V

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public FH(Lcf;)J
    .locals 2

    invoke-virtual {p0, p1}, Lhp;->DW(Lcf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public FH(Lbl;)V
    .locals 0

    return-void
.end method

.method public FH(Lbr;)V
    .locals 0

    return-void
.end method

.method public Hw(Lcf;)J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public Hw(Lbl;)V
    .locals 0

    return-void
.end method

.method public Hw(Lbr;)V
    .locals 2

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0, p1, v1}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lhp;->j6(Lcf;ILbl;Lbl;)V

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lcf;)J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public j6(Lbl;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;)V
    .locals 8

    iget-object v0, p0, Lhp;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->VH()Lbj;

    move-result-object v0

    check-cast v0, Lhs;

    invoke-virtual {v0}, Lhs;->v5()Lca;

    move-result-object v4

    iget-object v0, p0, Lhp;->j6:Lby;

    iget-object v1, v0, Lby;->cb:Lbp;

    iget-object v3, p0, Lhp;->DW:Lhm;

    invoke-virtual {p1}, Lbr;->Zo()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbp;->j6(Lbr;Lbf;Lca;IZI)V

    return-void
.end method

.method public j6(Lbv;)V
    .locals 0

    return-void
.end method

.method public v5(Lcf;)V
    .locals 1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    check-cast v0, Lha;

    invoke-virtual {v0, p1}, Lha;->Hw(Lcf;)V

    return-void
.end method
