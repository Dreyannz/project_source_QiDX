.class public Lbis;
.super Lbin;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field private j6:I

.field private v5:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbin;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbis;->v5:[I

    invoke-virtual {p0}, Lbis;->FH()V

    return-void
.end method

.method private DW(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private DW(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->DW(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private FH(III)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private FH(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->FH(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private Hw(III)I
    .locals 0

    and-int/2addr p1, p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private Hw(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->Hw(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private VH(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->FH(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private Zo(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->DW(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private gn(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->Hw(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private j6(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private j6(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private j6(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->j6(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method

.method private j6(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method private v5(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbis;->j6(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lbis;->j6(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected DW([BI)V
    .locals 5

    iget-object v0, p0, Lbis;->v5:[I

    iget v1, p0, Lbis;->Zo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbis;->Zo:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    aput p1, v0, v1

    iget p1, p0, Lbis;->Zo:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lbis;->v5()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 4

    invoke-super {p0}, Lbin;->FH()V

    const v0, 0x67452301

    iput v0, p0, Lbis;->j6:I

    const v0, -0x10325477

    iput v0, p0, Lbis;->DW:I

    const v0, -0x67452302

    iput v0, p0, Lbis;->FH:I

    const v0, 0x10325476

    iput v0, p0, Lbis;->Hw:I

    const/4 v0, 0x0

    iput v0, p0, Lbis;->Zo:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbis;->v5:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 2

    invoke-virtual {p0}, Lbis;->Hw()V

    iget v0, p0, Lbis;->j6:I

    invoke-direct {p0, v0, p1, p2}, Lbis;->j6(I[BI)V

    iget v0, p0, Lbis;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbis;->j6(I[BI)V

    iget v0, p0, Lbis;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lbis;->j6(I[BI)V

    iget v0, p0, Lbis;->Hw:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lbis;->j6(I[BI)V

    invoke-virtual {p0}, Lbis;->FH()V

    const/16 p1, 0x10

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method protected j6(J)V
    .locals 4

    iget v0, p0, Lbis;->Zo:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbis;->v5()V

    :cond_0
    iget-object v0, p0, Lbis;->v5:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method protected v5()V
    .locals 31

    move-object/from16 v7, p0

    iget v8, v7, Lbis;->j6:I

    iget v9, v7, Lbis;->DW:I

    iget v10, v7, Lbis;->FH:I

    iget v11, v7, Lbis;->Hw:I

    iget-object v0, v7, Lbis;->v5:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    const/4 v14, 0x1

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v16, 0x2

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v15

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v18, 0x3

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->j6(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->DW(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->FH(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v13

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v15

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v17

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lbis;->Hw(IIIIII)I

    move-result v19

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->gn(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->VH(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->Zo(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v9

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v8

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v11

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v10

    iget-object v0, v7, Lbis;->v5:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lbis;->v5(IIIIII)I

    move-result v0

    iget v1, v7, Lbis;->DW:I

    add-int v17, v17, v1

    add-int v11, v11, v17

    iget v1, v7, Lbis;->FH:I

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v7, Lbis;->DW:I

    iget v1, v7, Lbis;->Hw:I

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    iput v1, v7, Lbis;->FH:I

    iget v0, v7, Lbis;->j6:I

    add-int v0, v0, v19

    add-int/2addr v0, v10

    iput v0, v7, Lbis;->Hw:I

    iput v11, v7, Lbis;->j6:I

    iput v12, v7, Lbis;->Zo:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lbis;->v5:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
