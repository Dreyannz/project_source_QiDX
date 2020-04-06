.class public Lbit;
.super Lbin;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:[I

.field private j6:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbin;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbit;->Zo:[I

    invoke-virtual {p0}, Lbit;->FH()V

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

.method private FH(III)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

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

.method private v5(III)I
    .locals 0

    xor-int/lit8 p3, p3, -0x1

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected DW([BI)V
    .locals 5

    iget-object v0, p0, Lbit;->Zo:[I

    iget v1, p0, Lbit;->VH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbit;->VH:I

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

    iget p1, p0, Lbit;->VH:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lbit;->v5()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 4

    invoke-super {p0}, Lbin;->FH()V

    const v0, 0x67452301

    iput v0, p0, Lbit;->j6:I

    const v0, -0x10325477

    iput v0, p0, Lbit;->DW:I

    const v0, -0x67452302

    iput v0, p0, Lbit;->FH:I

    const v0, 0x10325476

    iput v0, p0, Lbit;->Hw:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lbit;->v5:I

    const/4 v0, 0x0

    iput v0, p0, Lbit;->VH:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbit;->Zo:[I

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

    invoke-virtual {p0}, Lbit;->Hw()V

    iget v0, p0, Lbit;->j6:I

    invoke-direct {p0, v0, p1, p2}, Lbit;->j6(I[BI)V

    iget v0, p0, Lbit;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbit;->j6(I[BI)V

    iget v0, p0, Lbit;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lbit;->j6(I[BI)V

    iget v0, p0, Lbit;->Hw:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lbit;->j6(I[BI)V

    iget v0, p0, Lbit;->v5:I

    add-int/lit8 p2, p2, 0x10

    invoke-direct {p0, v0, p1, p2}, Lbit;->j6(I[BI)V

    invoke-virtual {p0}, Lbit;->FH()V

    const/16 p1, 0x14

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method protected j6(J)V
    .locals 4

    iget v0, p0, Lbit;->VH:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbit;->v5()V

    :cond_0
    iget-object v0, p0, Lbit;->Zo:[I

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
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbit;->j6:I

    iget v2, v0, Lbit;->DW:I

    iget v3, v0, Lbit;->FH:I

    iget v4, v0, Lbit;->Hw:I

    iget v5, v0, Lbit;->v5:I

    invoke-direct {v0, v2, v3, v4}, Lbit;->j6(III)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, Lbit;->Zo:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v8, 0xa

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v2, v9}, Lbit;->j6(III)I

    move-result v10

    add-int/2addr v10, v5

    iget-object v11, v0, Lbit;->Zo:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0xe

    invoke-direct {v0, v10, v11}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->j6(III)I

    move-result v15

    add-int/2addr v9, v15

    iget-object v15, v0, Lbit;->Zo:[I

    const/16 v16, 0x3

    aget v15, v15, v16

    add-int/2addr v9, v15

    const/16 v15, 0xc

    invoke-direct {v0, v9, v15}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->j6(III)I

    move-result v16

    add-int v12, v12, v16

    iget-object v15, v0, Lbit;->Zo:[I

    const/16 v17, 0x4

    aget v15, v15, v17

    add-int/2addr v12, v15

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v12, v9, v13}, Lbit;->j6(III)I

    move-result v17

    add-int v6, v6, v17

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v15

    add-int/2addr v6, v14

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v12, v9}, Lbit;->j6(III)I

    move-result v18

    add-int v10, v10, v18

    iget-object v15, v0, Lbit;->Zo:[I

    const/4 v11, 0x6

    aget v15, v15, v11

    add-int/2addr v10, v15

    const/4 v15, 0x7

    invoke-direct {v0, v10, v15}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, Lbit;->j6(III)I

    move-result v20

    add-int v13, v13, v20

    iget-object v11, v0, Lbit;->Zo:[I

    aget v11, v11, v15

    add-int/2addr v13, v11

    const/16 v11, 0x9

    invoke-direct {v0, v13, v11}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->j6(III)I

    move-result v21

    add-int v9, v9, v21

    iget-object v15, v0, Lbit;->Zo:[I

    aget v15, v15, v14

    add-int/2addr v9, v15

    invoke-direct {v0, v9, v7}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->j6(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lbit;->Zo:[I

    aget v15, v15, v11

    add-int/2addr v12, v15

    const/16 v15, 0xd

    invoke-direct {v0, v12, v15}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v12, v9, v13}, Lbit;->j6(III)I

    move-result v22

    add-int v6, v6, v22

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v8

    add-int/2addr v6, v14

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v12, v9}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v7

    add-int/2addr v10, v14

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v16, 0xc

    aget v14, v14, v16

    add-int/2addr v13, v14

    const/4 v14, 0x6

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v15

    add-int/2addr v9, v14

    const/4 v14, 0x7

    invoke-direct {v0, v9, v14}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v19, 0xe

    aget v14, v14, v19

    add-int/2addr v12, v14

    invoke-direct {v0, v12, v11}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v12, v9, v13}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v17, 0xf

    aget v14, v14, v17

    add-int/2addr v6, v14

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v2, v3, v4}, Lbit;->v5(III)I

    move-result v22

    add-int v1, v1, v22

    iget-object v15, v0, Lbit;->Zo:[I

    const/16 v18, 0x5

    aget v15, v15, v18

    add-int/2addr v1, v15

    const v15, 0x50a28be6

    add-int/2addr v1, v15

    invoke-direct {v0, v1, v14}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v19, 0xe

    aget v14, v14, v19

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    invoke-direct {v0, v5, v11}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v21, 0x7

    aget v14, v14, v21

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    invoke-direct {v0, v4, v11}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v23, 0x0

    aget v14, v14, v23

    add-int/2addr v3, v14

    add-int/2addr v3, v15

    invoke-direct {v0, v3, v7}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/16 v14, 0xd

    invoke-direct {v0, v2, v14}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v23, 0x2

    aget v14, v14, v23

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->v5(III)I

    move-result v17

    add-int v5, v5, v17

    iget-object v11, v0, Lbit;->Zo:[I

    aget v11, v11, v7

    add-int/2addr v5, v11

    add-int/2addr v5, v15

    invoke-direct {v0, v5, v14}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->v5(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lbit;->Zo:[I

    const/4 v14, 0x4

    aget v11, v11, v14

    add-int/2addr v4, v11

    add-int/2addr v4, v15

    const/4 v11, 0x5

    invoke-direct {v0, v4, v11}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->v5(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lbit;->Zo:[I

    const/16 v14, 0xd

    aget v11, v11, v14

    add-int/2addr v3, v11

    add-int/2addr v3, v15

    const/4 v11, 0x7

    invoke-direct {v0, v3, v11}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v20, 0x6

    aget v14, v14, v20

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    invoke-direct {v0, v2, v11}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->v5(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lbit;->Zo:[I

    const/16 v14, 0xf

    aget v11, v11, v14

    add-int/2addr v1, v11

    add-int/2addr v1, v15

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v11

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    invoke-direct {v0, v5, v7}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->v5(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lbit;->Zo:[I

    const/4 v14, 0x1

    aget v11, v11, v14

    add-int/2addr v4, v11

    add-int/2addr v4, v15

    const/16 v11, 0xe

    invoke-direct {v0, v4, v11}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v8

    add-int/2addr v3, v14

    add-int/2addr v3, v15

    invoke-direct {v0, v3, v11}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->v5(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v11, v11, v14

    add-int/2addr v2, v11

    add-int/2addr v2, v15

    const/16 v11, 0xc

    invoke-direct {v0, v2, v11}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->v5(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v11

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v6, v12, v9}, Lbit;->DW(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lbit;->Zo:[I

    const/4 v14, 0x7

    aget v11, v11, v14

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x6

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v14, 0x8

    invoke-direct {v0, v9, v14}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/16 v14, 0xd

    invoke-direct {v0, v12, v14}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v12, v9, v13}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v8

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    invoke-direct {v0, v6, v7}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v12, v9}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x7

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v14, 0xf

    invoke-direct {v0, v9, v14}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v12, v9, v13}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v12, v9}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    invoke-direct {v0, v9, v7}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v12, v9, v13}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v12, v9}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v11, 0xc

    invoke-direct {v0, v10, v11}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v1, v2, v3}, Lbit;->Hw(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x5c4dd124

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-direct {v0, v5, v14}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v7

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xd

    invoke-direct {v0, v4, v14}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v15}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v8

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v7}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->Hw(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lbit;->Zo:[I

    const/16 v17, 0xf

    aget v15, v15, v17

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->Hw(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lbit;->Zo:[I

    aget v15, v15, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v12

    const/4 v14, 0x7

    invoke-direct {v0, v4, v14}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xd

    invoke-direct {v0, v1, v14}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v7}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v10, v6, v11}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v13, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    invoke-direct {v0, v13, v7}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v8

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xd

    invoke-direct {v0, v9, v14}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-direct {v0, v11, v14}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v11, v9, v13}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/4 v14, 0x7

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xe

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xd

    invoke-direct {v0, v9, v14}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xf

    invoke-direct {v0, v11, v14}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v11, v9, v13}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xd

    invoke-direct {v0, v13, v14}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    invoke-direct {v0, v9, v15}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x5

    invoke-direct {v0, v11, v14}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v13

    invoke-direct {v0, v11, v9, v13}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x7

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/4 v12, 0x5

    invoke-direct {v0, v13, v12}, Lbit;->j6(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v5, v1, v2}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/16 v12, 0x9

    invoke-direct {v0, v4, v12}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x6d703ef3

    add-int/2addr v3, v12

    const/4 v12, 0x7

    invoke-direct {v0, v3, v12}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v2, v12

    const v12, 0x6d703ef3

    add-int/2addr v2, v12

    const/16 v12, 0xf

    invoke-direct {v0, v2, v12}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v1, v12

    const v12, 0x6d703ef3

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v7}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x7

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x6d703ef3

    add-int/2addr v5, v12

    const/16 v12, 0x8

    invoke-direct {v0, v5, v12}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0xe

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/4 v12, 0x6

    invoke-direct {v0, v4, v12}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v12

    add-int/2addr v3, v14

    const v14, 0x6d703ef3

    add-int/2addr v3, v14

    invoke-direct {v0, v3, v12}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0x9

    aget v12, v12, v14

    add-int/2addr v2, v12

    const v12, 0x6d703ef3

    add-int/2addr v2, v12

    const/16 v12, 0xe

    invoke-direct {v0, v2, v12}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbit;->Zo:[I

    aget v12, v12, v7

    add-int/2addr v1, v12

    const v12, 0x6d703ef3

    add-int/2addr v1, v12

    const/16 v12, 0xc

    invoke-direct {v0, v1, v12}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x6d703ef3

    add-int/2addr v5, v12

    const/16 v12, 0xd

    invoke-direct {v0, v5, v12}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0xc

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x2

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x6d703ef3

    add-int/2addr v3, v12

    const/16 v12, 0xe

    invoke-direct {v0, v3, v12}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbit;->Zo:[I

    aget v12, v12, v8

    add-int/2addr v2, v12

    const v12, 0x6d703ef3

    add-int/2addr v2, v12

    const/16 v12, 0xd

    invoke-direct {v0, v2, v12}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->FH(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lbit;->Zo:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    const v14, 0x6d703ef3

    add-int/2addr v1, v14

    invoke-direct {v0, v1, v12}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x6d703ef3

    add-int/2addr v5, v12

    const/4 v12, 0x7

    invoke-direct {v0, v5, v12}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->FH(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0xd

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v13, v10, v6}, Lbit;->Hw(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v9, v12

    const v12, -0x70e44324

    add-int/2addr v9, v12

    invoke-direct {v0, v9, v7}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v13, v10}, Lbit;->Hw(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lbit;->Zo:[I

    const/16 v14, 0x9

    aget v12, v12, v14

    add-int/2addr v11, v12

    const v12, -0x70e44324

    add-int/2addr v11, v12

    const/16 v12, 0xc

    invoke-direct {v0, v11, v12}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v11, v9, v12}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v7

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-direct {v0, v6, v13}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v8

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-direct {v0, v10, v13}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/16 v13, 0xe

    invoke-direct {v0, v12, v13}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/16 v13, 0xf

    invoke-direct {v0, v9, v13}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v12, v10}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-direct {v0, v11, v13}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v11, v9, v12}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-direct {v0, v6, v13}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/16 v13, 0x9

    invoke-direct {v0, v10, v13}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/16 v13, 0xe

    invoke-direct {v0, v12, v13}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-direct {v0, v9, v13}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v12, v10}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-direct {v0, v11, v13}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v11, v9, v12}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-direct {v0, v6, v13}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/4 v13, 0x6

    invoke-direct {v0, v10, v13}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->Hw(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v13

    add-int/2addr v12, v14

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-direct {v0, v12, v13}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lbit;->Hw(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/16 v13, 0xc

    invoke-direct {v0, v9, v13}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v4, v5, v1}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xf

    invoke-direct {v0, v3, v13}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x5

    invoke-direct {v0, v2, v13}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    invoke-direct {v0, v5, v7}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0xe

    invoke-direct {v0, v4, v13}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v7

    add-int/2addr v3, v14

    const v14, 0x7a6d76e9

    add-int/2addr v3, v14

    invoke-direct {v0, v3, v13}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x6

    invoke-direct {v0, v2, v13}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-direct {v0, v5, v13}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-direct {v0, v4, v13}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-direct {v0, v3, v13}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/16 v13, 0x9

    invoke-direct {v0, v2, v13}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->DW(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v13

    add-int/2addr v1, v14

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-direct {v0, v1, v13}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    const/4 v13, 0x5

    invoke-direct {v0, v5, v13}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v8

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0xf

    invoke-direct {v0, v4, v13}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->DW(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0x8

    invoke-direct {v0, v3, v13}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v9, v12, v10}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-direct {v0, v11, v13}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v11, v9, v12}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xf

    invoke-direct {v0, v6, v13}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    invoke-direct {v0, v10, v14}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    invoke-direct {v0, v12, v7}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x6

    invoke-direct {v0, v9, v13}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v12, v10}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0x8

    invoke-direct {v0, v11, v13}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v11, v9, v12}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xd

    invoke-direct {v0, v6, v13}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v8

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    const/16 v13, 0xc

    invoke-direct {v0, v10, v13}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-direct {v0, v12, v13}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/16 v13, 0xc

    invoke-direct {v0, v9, v13}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v12, v10}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0xd

    invoke-direct {v0, v11, v13}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v11, v9, v12}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-direct {v0, v6, v13}, Lbit;->j6(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v9, v8}, Lbit;->j6(II)I

    move-result v9

    invoke-direct {v0, v6, v11, v9}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    invoke-direct {v0, v10, v7}, Lbit;->j6(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-direct {v0, v11, v8}, Lbit;->j6(II)I

    move-result v11

    invoke-direct {v0, v10, v6, v11}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    const/16 v13, 0x8

    invoke-direct {v0, v12, v13}, Lbit;->j6(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v0, v6, v8}, Lbit;->j6(II)I

    move-result v6

    invoke-direct {v0, v12, v10, v6}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-direct {v0, v9, v13}, Lbit;->j6(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v0, v10, v8}, Lbit;->j6(II)I

    move-result v10

    invoke-direct {v0, v9, v12, v10}, Lbit;->v5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-direct {v0, v11, v13}, Lbit;->j6(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v12, v8}, Lbit;->j6(II)I

    move-result v12

    invoke-direct {v0, v3, v4, v5}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0x8

    invoke-direct {v0, v2, v13}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v8

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-direct {v0, v5, v13}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-direct {v0, v4, v13}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-direct {v0, v3, v13}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v14}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-direct {v0, v5, v13}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const/16 v13, 0x8

    invoke-direct {v0, v4, v13}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-direct {v0, v3, v13}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->j6(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lbit;->Zo:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    const/4 v13, 0x6

    invoke-direct {v0, v2, v13}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lbit;->j6(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v8}, Lbit;->j6(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-direct {v0, v5, v13}, Lbit;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v8}, Lbit;->j6(II)I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-direct {v0, v4, v13}, Lbit;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v8}, Lbit;->j6(II)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lbit;->Zo:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v7}, Lbit;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v8}, Lbit;->j6(II)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lbit;->j6(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lbit;->Zo:[I

    aget v13, v13, v7

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v7}, Lbit;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v8}, Lbit;->j6(II)I

    move-result v4

    iget v7, v0, Lbit;->DW:I

    add-int/2addr v9, v7

    add-int/2addr v4, v9

    iget v7, v0, Lbit;->FH:I

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    iput v7, v0, Lbit;->DW:I

    iget v5, v0, Lbit;->Hw:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lbit;->FH:I

    iget v1, v0, Lbit;->v5:I

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    iput v1, v0, Lbit;->Hw:I

    iget v1, v0, Lbit;->j6:I

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    iput v1, v0, Lbit;->v5:I

    iput v4, v0, Lbit;->j6:I

    const/4 v1, 0x0

    iput v1, v0, Lbit;->VH:I

    :goto_0
    iget-object v2, v0, Lbit;->Zo:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
