.class public Lbix;
.super Lbin;
.source "SourceFile"


# static fields
.field static final j6:[I


# instance fields
.field private DW:I

.field private EQ:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private tp:[I

.field private u7:I

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbix;->j6:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbin;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lbix;->tp:[I

    invoke-virtual {p0}, Lbix;->FH()V

    return-void
.end method

.method private DW(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private DW(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private FH(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0x3

    xor-int/2addr p1, v0

    return p1
.end method

.method private Hw(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0xa

    xor-int/2addr p1, v0

    return p1
.end method

.method private j6(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 p1, p1, 0xa

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private j6(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected DW([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lbix;->tp:[I

    iget v0, p0, Lbix;->EQ:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbix;->EQ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lbix;->v5()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 4

    invoke-super {p0}, Lbin;->FH()V

    const v0, 0x6a09e667

    iput v0, p0, Lbix;->DW:I

    const v0, -0x4498517b

    iput v0, p0, Lbix;->FH:I

    const v0, 0x3c6ef372

    iput v0, p0, Lbix;->Hw:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lbix;->v5:I

    const v0, 0x510e527f

    iput v0, p0, Lbix;->Zo:I

    const v0, -0x64fa9774

    iput v0, p0, Lbix;->VH:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lbix;->gn:I

    const v0, 0x5be0cd19

    iput v0, p0, Lbix;->u7:I

    const/4 v0, 0x0

    iput v0, p0, Lbix;->EQ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbix;->tp:[I

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

    invoke-virtual {p0}, Lbix;->Hw()V

    iget v0, p0, Lbix;->DW:I

    invoke-static {v0, p1, p2}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->FH:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->Hw:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->v5:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->Zo:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->VH:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->gn:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lbjp;->j6(I[BI)V

    iget v0, p0, Lbix;->u7:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Lbjp;->j6(I[BI)V

    invoke-virtual {p0}, Lbix;->FH()V

    const/16 p1, 0x20

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method protected j6(J)V
    .locals 4

    iget v0, p0, Lbix;->EQ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbix;->v5()V

    :cond_0
    iget-object v0, p0, Lbix;->tp:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method protected v5()V
    .locals 14

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x3f

    if-le v1, v2, :cond_2

    iget v1, p0, Lbix;->DW:I

    iget v2, p0, Lbix;->FH:I

    iget v3, p0, Lbix;->Hw:I

    iget v4, p0, Lbix;->v5:I

    iget v5, p0, Lbix;->Zo:I

    iget v6, p0, Lbix;->VH:I

    iget v7, p0, Lbix;->gn:I

    iget v8, p0, Lbix;->u7:I

    const/4 v9, 0x0

    move v10, v2

    move v11, v3

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    const/16 v12, 0x8

    if-lt v1, v12, :cond_1

    iget v1, p0, Lbix;->DW:I

    add-int/2addr v1, v3

    iput v1, p0, Lbix;->DW:I

    iget v1, p0, Lbix;->FH:I

    add-int/2addr v1, v10

    iput v1, p0, Lbix;->FH:I

    iget v1, p0, Lbix;->Hw:I

    add-int/2addr v1, v11

    iput v1, p0, Lbix;->Hw:I

    iget v1, p0, Lbix;->v5:I

    add-int/2addr v1, v4

    iput v1, p0, Lbix;->v5:I

    iget v1, p0, Lbix;->Zo:I

    add-int/2addr v1, v5

    iput v1, p0, Lbix;->Zo:I

    iget v1, p0, Lbix;->VH:I

    add-int/2addr v1, v6

    iput v1, p0, Lbix;->VH:I

    iget v1, p0, Lbix;->gn:I

    add-int/2addr v1, v7

    iput v1, p0, Lbix;->gn:I

    iget v1, p0, Lbix;->u7:I

    add-int/2addr v1, v8

    iput v1, p0, Lbix;->u7:I

    iput v9, p0, Lbix;->EQ:I

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbix;->tp:[I

    aput v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v5}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v5, v6, v7}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    add-int/2addr v4, v8

    invoke-direct {p0, v3}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v11}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v4}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v4, v5, v6}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    add-int/2addr v11, v7

    invoke-direct {p0, v8}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v8, v3, v10}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v11}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v11, v4, v5}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    add-int/2addr v10, v6

    invoke-direct {p0, v7}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v7, v8, v3}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v10}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v10, v11, v4}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int/2addr v3, v5

    invoke-direct {p0, v6}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v6, v7, v8}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v3}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v11}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    add-int/2addr v8, v4

    invoke-direct {p0, v5}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v5, v6, v7}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v8}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v8, v3, v10}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/2addr v7, v11

    invoke-direct {p0, v4}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v4, v5, v6}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v7}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v7, v8, v3}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    invoke-direct {p0, v11}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v11, v4, v5}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v6}, Lbix;->DW(I)I

    move-result v12

    invoke-direct {p0, v6, v7, v8}, Lbix;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbix;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbix;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/2addr v5, v3

    invoke-direct {p0, v10}, Lbix;->j6(I)I

    move-result v12

    invoke-direct {p0, v10, v11, v4}, Lbix;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lbix;->tp:[I

    add-int/lit8 v3, v1, -0x2

    aget v3, v2, v3

    invoke-direct {p0, v3}, Lbix;->Hw(I)I

    move-result v3

    iget-object v4, p0, Lbix;->tp:[I

    add-int/lit8 v5, v1, -0x7

    aget v5, v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v1, -0xf

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lbix;->FH(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbix;->tp:[I

    add-int/lit8 v5, v1, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
