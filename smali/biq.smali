.class public Lbiq;
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

    iput-object v0, p0, Lbiq;->v5:[I

    invoke-virtual {p0}, Lbiq;->FH()V

    return-void
.end method

.method private DW(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private FH(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

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

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

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


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected DW([BI)V
    .locals 5

    iget-object v0, p0, Lbiq;->v5:[I

    iget v1, p0, Lbiq;->Zo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbiq;->Zo:I

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

    iget p1, p0, Lbiq;->Zo:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lbiq;->v5()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 4

    invoke-super {p0}, Lbin;->FH()V

    const v0, 0x67452301

    iput v0, p0, Lbiq;->j6:I

    const v0, -0x10325477

    iput v0, p0, Lbiq;->DW:I

    const v0, -0x67452302

    iput v0, p0, Lbiq;->FH:I

    const v0, 0x10325476

    iput v0, p0, Lbiq;->Hw:I

    const/4 v0, 0x0

    iput v0, p0, Lbiq;->Zo:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbiq;->v5:[I

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

    invoke-virtual {p0}, Lbiq;->Hw()V

    iget v0, p0, Lbiq;->j6:I

    invoke-direct {p0, v0, p1, p2}, Lbiq;->j6(I[BI)V

    iget v0, p0, Lbiq;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbiq;->j6(I[BI)V

    iget v0, p0, Lbiq;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lbiq;->j6(I[BI)V

    iget v0, p0, Lbiq;->Hw:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lbiq;->j6(I[BI)V

    invoke-virtual {p0}, Lbiq;->FH()V

    const/16 p1, 0x10

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method protected j6(J)V
    .locals 4

    iget v0, p0, Lbiq;->Zo:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbiq;->v5()V

    :cond_0
    iget-object v0, p0, Lbiq;->v5:[I

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbiq;->j6:I

    iget v2, v0, Lbiq;->DW:I

    iget v3, v0, Lbiq;->FH:I

    iget v4, v0, Lbiq;->Hw:I

    invoke-direct {v0, v2, v3, v4}, Lbiq;->j6(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lbiq;->v5:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->j6(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lbiq;->v5:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-direct {v0, v4, v7}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->j6(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbiq;->v5:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const/16 v9, 0xb

    invoke-direct {v0, v3, v9}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->j6(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lbiq;->v5:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const/16 v11, 0x13

    invoke-direct {v0, v2, v11}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/4 v15, 0x6

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v15, 0x9

    aget v12, v12, v15

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v17, 0xa

    aget v12, v12, v17

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v17, 0xc

    aget v12, v12, v17

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v10, 0xd

    aget v12, v12, v10

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v18, 0xe

    aget v12, v12, v18

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->j6(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v9, 0xf

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->DW(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lbiq;->v5:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x5a827999

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v19, 0x8

    aget v12, v12, v19

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v19, 0xc

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v8

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v14

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v10

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v16, 0x6

    aget v12, v12, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v19, 0xa

    aget v12, v12, v19

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v19, 0xe

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v5

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v7

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v18, 0xb

    aget v12, v12, v18

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->DW(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->FH(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lbiq;->v5:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x6ed9eba1

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v19, 0x8

    aget v12, v12, v19

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-direct {v0, v3, v12}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v13, 0xc

    aget v12, v12, v13

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v13, 0xa

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-direct {v0, v3, v12}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lbiq;->v5:[I

    const/16 v13, 0xe

    aget v12, v12, v13

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->FH(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lbiq;->v5:[I

    aget v8, v12, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->FH(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lbiq;->v5:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->FH(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lbiq;->v5:[I

    aget v8, v8, v14

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    const/16 v8, 0xb

    invoke-direct {v0, v3, v8}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->FH(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lbiq;->v5:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lbiq;->j6(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lbiq;->FH(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lbiq;->v5:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbiq;->j6(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lbiq;->FH(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lbiq;->v5:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lbiq;->j6(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lbiq;->FH(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lbiq;->v5:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v8}, Lbiq;->j6(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lbiq;->FH(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lbiq;->v5:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lbiq;->j6(II)I

    move-result v2

    iget v5, v0, Lbiq;->j6:I

    add-int/2addr v5, v1

    iput v5, v0, Lbiq;->j6:I

    iget v1, v0, Lbiq;->DW:I

    add-int/2addr v1, v2

    iput v1, v0, Lbiq;->DW:I

    iget v1, v0, Lbiq;->FH:I

    add-int/2addr v1, v3

    iput v1, v0, Lbiq;->FH:I

    iget v1, v0, Lbiq;->Hw:I

    add-int/2addr v1, v4

    iput v1, v0, Lbiq;->Hw:I

    iput v6, v0, Lbiq;->Zo:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbiq;->v5:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
