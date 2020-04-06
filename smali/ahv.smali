.class final Lahv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Ws:[I


# instance fields
.field DW:I

.field EQ:[I

.field FH:[I

.field Hw:I

.field J0:[I

.field J8:I

.field private final QX:Laia;

.field VH:I

.field private final XL:Lahu;

.field Zo:I

.field gn:I

.field j6:I

.field tp:B

.field u7:B

.field v5:I

.field we:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xf

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    const/16 v4, 0x1f

    aput v4, v0, v3

    const/4 v3, 0x6

    const/16 v4, 0x3f

    aput v4, v0, v3

    const/16 v3, 0x7f

    aput v3, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0x9

    const/16 v3, 0x1ff

    aput v3, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3ff

    aput v3, v0, v2

    const/16 v2, 0xb

    const/16 v3, 0x7ff

    aput v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0xfff

    aput v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x1fff

    aput v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x3fff

    aput v3, v0, v2

    const/16 v2, 0x7fff

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0xffff

    aput v2, v0, v1

    sput-object v0, Lahv;->Ws:[I

    return-void
.end method

.method constructor <init>(Laia;Lahu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahv;->Hw:I

    iput-object p1, p0, Lahv;->QX:Laia;

    iput-object p2, p0, Lahv;->XL:Lahu;

    return-void
.end method


# virtual methods
.method j6(I)I
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lahv;->QX:Laia;

    iget v0, v0, Laia;->DW:I

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->FH:I

    iget-object v2, v9, Lahv;->XL:Lahu;

    iget v2, v2, Lahu;->XL:I

    iget-object v3, v9, Lahv;->XL:Lahu;

    iget v3, v3, Lahu;->QX:I

    iget-object v4, v9, Lahv;->XL:Lahu;

    iget v4, v4, Lahu;->a8:I

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->U2:I

    const/4 v10, 0x1

    if-ge v4, v5, :cond_0

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->U2:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->Mr:I

    sub-int/2addr v5, v4

    :goto_0
    const/4 v11, 0x0

    move/from16 v6, p1

    :goto_1
    iget v7, v9, Lahv;->j6:I

    const/16 v12, 0x9

    const/4 v13, -0x3

    const/4 v14, 0x7

    const/4 v15, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v5, -0x2

    iget-object v6, v9, Lahv;->XL:Lahu;

    iput v2, v6, Lahu;->XL:I

    iput v3, v6, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v6, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v6, v10

    iput-wide v6, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v5}, Lahu;->DW(I)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v5, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v13}, Lahu;->DW(I)I

    move-result v0

    return v0

    :pswitch_1
    if-le v3, v14, :cond_1

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v4, v5, Lahu;->a8:I

    invoke-virtual {v5, v6}, Lahu;->DW(I)I

    move-result v4

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->a8:I

    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->U2:I

    if-ge v5, v6, :cond_2

    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->U2:I

    goto :goto_2

    :cond_2
    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->Mr:I

    :goto_2
    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->U2:I

    iget-object v7, v9, Lahv;->XL:Lahu;

    iget v7, v7, Lahu;->a8:I

    if-eq v6, v7, :cond_3

    iget-object v6, v9, Lahv;->XL:Lahu;

    iput v2, v6, Lahu;->XL:I

    iput v3, v6, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v6, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v6, v10

    iput-wide v6, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v4}, Lahu;->DW(I)I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x8

    iput v4, v9, Lahv;->j6:I

    move v4, v5

    :pswitch_2
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v5, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v10}, Lahu;->DW(I)I

    move-result v0

    return v0

    :pswitch_3
    if-nez v5, :cond_a

    iget-object v7, v9, Lahv;->XL:Lahu;

    iget v7, v7, Lahu;->Mr:I

    if-ne v4, v7, :cond_5

    iget-object v7, v9, Lahv;->XL:Lahu;

    iget v7, v7, Lahu;->U2:I

    if-eqz v7, :cond_5

    iget-object v4, v9, Lahv;->XL:Lahu;

    iget v4, v4, Lahu;->U2:I

    if-lez v4, :cond_4

    iget-object v4, v9, Lahv;->XL:Lahu;

    iget v4, v4, Lahu;->U2:I

    sub-int/2addr v4, v11

    sub-int/2addr v4, v10

    goto :goto_3

    :cond_4
    iget-object v4, v9, Lahv;->XL:Lahu;

    iget v4, v4, Lahu;->Mr:I

    sub-int/2addr v4, v11

    :goto_3
    move v5, v4

    const/4 v4, 0x0

    :cond_5
    if-nez v5, :cond_a

    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v4, v5, Lahu;->a8:I

    invoke-virtual {v5, v6}, Lahu;->DW(I)I

    move-result v4

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->a8:I

    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->U2:I

    if-ge v5, v6, :cond_6

    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->U2:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    goto :goto_4

    :cond_6
    iget-object v6, v9, Lahv;->XL:Lahu;

    iget v6, v6, Lahu;->Mr:I

    sub-int/2addr v6, v5

    :goto_4
    iget-object v7, v9, Lahv;->XL:Lahu;

    iget v7, v7, Lahu;->Mr:I

    if-ne v5, v7, :cond_8

    iget-object v7, v9, Lahv;->XL:Lahu;

    iget v7, v7, Lahu;->U2:I

    if-eqz v7, :cond_8

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->U2:I

    if-lez v5, :cond_7

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->U2:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    goto :goto_5

    :cond_7
    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->Mr:I

    sub-int/2addr v5, v11

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    :goto_6
    if-nez v5, :cond_9

    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v6, v0, Lahu;->a8:I

    invoke-virtual {v0, v4}, Lahu;->DW(I)I

    move-result v0

    return v0

    :cond_9
    move v4, v6

    :cond_a
    iget-object v6, v9, Lahv;->XL:Lahu;

    iget-object v6, v6, Lahu;->j3:[B

    add-int/lit8 v7, v4, 0x1

    iget v8, v9, Lahv;->Zo:I

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    add-int/lit8 v5, v5, -0x1

    iput v11, v9, Lahv;->j6:I

    move v4, v7

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_4
    move v13, v0

    move v14, v1

    move v8, v2

    move v12, v3

    move v15, v6

    goto :goto_8

    :pswitch_5
    iget v7, v9, Lahv;->VH:I

    :goto_7
    if-lt v3, v7, :cond_14

    iget v8, v9, Lahv;->gn:I

    sget-object v12, Lahv;->Ws:[I

    aget v12, v12, v7

    and-int/2addr v12, v2

    add-int/2addr v8, v12

    iput v8, v9, Lahv;->gn:I

    shr-int/2addr v2, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x5

    iput v7, v9, Lahv;->j6:I

    move v13, v0

    move v14, v1

    move v8, v2

    move v12, v3

    move v15, v6

    :goto_8
    iget v0, v9, Lahv;->gn:I

    sub-int v0, v4, v0

    :goto_9
    if-ltz v0, :cond_13

    move v6, v15

    :goto_a
    iget v1, v9, Lahv;->DW:I

    if-nez v1, :cond_b

    iput v11, v9, Lahv;->j6:I

    move v2, v8

    move v3, v12

    move v0, v13

    move v1, v14

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_11

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->Mr:I

    if-ne v4, v1, :cond_d

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->U2:I

    if-eqz v1, :cond_d

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->U2:I

    if-lez v1, :cond_c

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->U2:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v10

    goto :goto_b

    :cond_c
    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->Mr:I

    sub-int/2addr v1, v11

    :goto_b
    move v5, v1

    const/4 v4, 0x0

    :cond_d
    if-nez v5, :cond_11

    iget-object v1, v9, Lahv;->XL:Lahu;

    iput v4, v1, Lahu;->a8:I

    invoke-virtual {v1, v6}, Lahu;->DW(I)I

    move-result v6

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->a8:I

    iget-object v2, v9, Lahv;->XL:Lahu;

    iget v2, v2, Lahu;->U2:I

    if-ge v1, v2, :cond_e

    iget-object v2, v9, Lahv;->XL:Lahu;

    iget v2, v2, Lahu;->U2:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    goto :goto_c

    :cond_e
    iget-object v2, v9, Lahv;->XL:Lahu;

    iget v2, v2, Lahu;->Mr:I

    sub-int/2addr v2, v1

    :goto_c
    iget-object v3, v9, Lahv;->XL:Lahu;

    iget v3, v3, Lahu;->Mr:I

    if-ne v1, v3, :cond_10

    iget-object v3, v9, Lahv;->XL:Lahu;

    iget v3, v3, Lahu;->U2:I

    if-eqz v3, :cond_10

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->U2:I

    if-lez v1, :cond_f

    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->U2:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v10

    goto :goto_d

    :cond_f
    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->Mr:I

    sub-int/2addr v1, v11

    :goto_d
    move v5, v1

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    move v4, v1

    move v5, v2

    :goto_e
    if-nez v5, :cond_11

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v8, v0, Lahu;->XL:I

    iput v12, v0, Lahu;->QX:I

    iget-object v0, v9, Lahv;->QX:Laia;

    iput v14, v0, Laia;->FH:I

    iget-wide v1, v0, Laia;->Hw:J

    iget-object v3, v9, Lahv;->QX:Laia;

    iget v3, v3, Laia;->DW:I

    sub-int v3, v13, v3

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, v0, Laia;->Hw:J

    iget-object v0, v9, Lahv;->QX:Laia;

    iput v13, v0, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v0

    return v0

    :cond_11
    iget-object v1, v9, Lahv;->XL:Lahu;

    iget-object v1, v1, Lahu;->j3:[B

    add-int/lit8 v2, v4, 0x1

    iget-object v3, v9, Lahv;->XL:Lahu;

    iget-object v3, v3, Lahu;->j3:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v3, v0

    aput-byte v0, v1, v4

    add-int/lit8 v5, v5, -0x1

    iget-object v0, v9, Lahv;->XL:Lahu;

    iget v0, v0, Lahu;->Mr:I

    if-ne v7, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    move v0, v7

    :goto_f
    iget v1, v9, Lahv;->DW:I

    sub-int/2addr v1, v10

    iput v1, v9, Lahv;->DW:I

    move v4, v2

    goto/16 :goto_a

    :cond_13
    iget-object v1, v9, Lahv;->XL:Lahu;

    iget v1, v1, Lahu;->Mr:I

    add-int/2addr v0, v1

    goto/16 :goto_9

    :cond_14
    if-eqz v1, :cond_15

    add-int/lit8 v1, v1, -0x1

    iget-object v6, v9, Lahv;->QX:Laia;

    iget-object v6, v6, Laia;->j6:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x8

    move v0, v8

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_15
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v0

    return v0

    :pswitch_6
    iget v7, v9, Lahv;->VH:I

    :goto_10
    if-lt v3, v7, :cond_1a

    iget v8, v9, Lahv;->DW:I

    sget-object v14, Lahv;->Ws:[I

    aget v14, v14, v7

    and-int/2addr v14, v2

    add-int/2addr v8, v14

    iput v8, v9, Lahv;->DW:I

    shr-int/2addr v2, v7

    sub-int/2addr v3, v7

    iget-byte v7, v9, Lahv;->tp:B

    iput v7, v9, Lahv;->v5:I

    iget-object v7, v9, Lahv;->J0:[I

    iput-object v7, v9, Lahv;->FH:[I

    iget v7, v9, Lahv;->J8:I

    iput v7, v9, Lahv;->Hw:I

    iput v15, v9, Lahv;->j6:I

    :pswitch_7
    iget v7, v9, Lahv;->v5:I

    :goto_11
    if-lt v3, v7, :cond_18

    iget v8, v9, Lahv;->Hw:I

    sget-object v14, Lahv;->Ws:[I

    aget v7, v14, v7

    and-int/2addr v7, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    iget-object v7, v9, Lahv;->FH:[I

    add-int/lit8 v14, v8, 0x1

    aget v15, v7, v14

    shr-int/2addr v2, v15

    aget v14, v7, v14

    sub-int/2addr v3, v14

    aget v14, v7, v8

    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_16

    and-int/lit8 v12, v14, 0xf

    iput v12, v9, Lahv;->VH:I

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    iput v7, v9, Lahv;->gn:I

    const/4 v7, 0x4

    iput v7, v9, Lahv;->j6:I

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_17

    iput v14, v9, Lahv;->v5:I

    div-int/lit8 v12, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v12, v7

    iput v12, v9, Lahv;->Hw:I

    goto/16 :goto_1

    :cond_17
    iput v12, v9, Lahv;->j6:I

    iget-object v5, v9, Lahv;->QX:Laia;

    const-string v6, "invalid distance code"

    iput-object v6, v5, Laia;->u7:Ljava/lang/String;

    iget-object v6, v9, Lahv;->XL:Lahu;

    iput v2, v6, Lahu;->XL:I

    iput v3, v6, Lahu;->QX:I

    iput v1, v5, Laia;->FH:I

    iget-wide v1, v5, Laia;->Hw:J

    iget-object v3, v9, Lahv;->QX:Laia;

    iget v3, v3, Laia;->DW:I

    sub-int v3, v0, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v5, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v13}, Lahu;->DW(I)I

    move-result v0

    return v0

    :cond_18
    if-eqz v1, :cond_19

    add-int/lit8 v1, v1, -0x1

    iget-object v6, v9, Lahv;->QX:Laia;

    iget-object v6, v6, Laia;->j6:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x8

    move v0, v8

    const/4 v6, 0x0

    goto :goto_11

    :cond_19
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v0

    return v0

    :cond_1a
    if-eqz v1, :cond_1b

    add-int/lit8 v1, v1, -0x1

    iget-object v6, v9, Lahv;->QX:Laia;

    iget-object v6, v6, Laia;->j6:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x8

    move v0, v8

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_1b
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v0

    return v0

    :pswitch_8
    const/16 v7, 0x102

    if-lt v5, v7, :cond_1e

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1e

    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v5, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v2, Laia;->Hw:J

    iget-object v8, v9, Lahv;->QX:Laia;

    iput v0, v8, Laia;->DW:I

    iget-object v7, v9, Lahv;->XL:Lahu;

    iput v4, v7, Lahu;->a8:I

    iget-byte v1, v9, Lahv;->u7:B

    iget-byte v2, v9, Lahv;->tp:B

    iget-object v3, v9, Lahv;->EQ:[I

    iget v4, v9, Lahv;->we:I

    iget-object v5, v9, Lahv;->J0:[I

    iget v6, v9, Lahv;->J8:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lahv;->j6(II[II[IILahu;Laia;)I

    move-result v6

    iget-object v0, v9, Lahv;->QX:Laia;

    iget v0, v0, Laia;->DW:I

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->FH:I

    iget-object v2, v9, Lahv;->XL:Lahu;

    iget v2, v2, Lahu;->XL:I

    iget-object v3, v9, Lahv;->XL:Lahu;

    iget v3, v3, Lahu;->QX:I

    iget-object v4, v9, Lahv;->XL:Lahu;

    iget v4, v4, Lahu;->a8:I

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->U2:I

    if-ge v4, v5, :cond_1c

    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->U2:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    goto :goto_12

    :cond_1c
    iget-object v5, v9, Lahv;->XL:Lahu;

    iget v5, v5, Lahu;->Mr:I

    sub-int/2addr v5, v4

    :goto_12
    if-eqz v6, :cond_1e

    if-ne v6, v10, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0x9

    :goto_13
    iput v14, v9, Lahv;->j6:I

    goto/16 :goto_1

    :cond_1e
    iget-byte v7, v9, Lahv;->u7:B

    iput v7, v9, Lahv;->v5:I

    iget-object v7, v9, Lahv;->EQ:[I

    iput-object v7, v9, Lahv;->FH:[I

    iget v7, v9, Lahv;->we:I

    iput v7, v9, Lahv;->Hw:I

    iput v10, v9, Lahv;->j6:I

    :pswitch_9
    iget v7, v9, Lahv;->v5:I

    :goto_14
    if-lt v3, v7, :cond_23

    iget v8, v9, Lahv;->Hw:I

    sget-object v16, Lahv;->Ws:[I

    aget v7, v16, v7

    and-int/2addr v7, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    iget-object v7, v9, Lahv;->FH:[I

    add-int/lit8 v15, v8, 0x1

    aget v16, v7, v15

    ushr-int v2, v2, v16

    aget v15, v7, v15

    sub-int/2addr v3, v15

    aget v15, v7, v8

    if-nez v15, :cond_1f

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    iput v7, v9, Lahv;->Zo:I

    const/4 v7, 0x6

    iput v7, v9, Lahv;->j6:I

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_20

    and-int/lit8 v12, v15, 0xf

    iput v12, v9, Lahv;->VH:I

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    iput v7, v9, Lahv;->DW:I

    const/4 v7, 0x2

    iput v7, v9, Lahv;->j6:I

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_21

    iput v15, v9, Lahv;->v5:I

    div-int/lit8 v12, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v12, v7

    iput v12, v9, Lahv;->Hw:I

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_22

    iput v14, v9, Lahv;->j6:I

    goto/16 :goto_1

    :cond_22
    iput v12, v9, Lahv;->j6:I

    iget-object v5, v9, Lahv;->QX:Laia;

    const-string v6, "invalid literal/length code"

    iput-object v6, v5, Laia;->u7:Ljava/lang/String;

    iget-object v6, v9, Lahv;->XL:Lahu;

    iput v2, v6, Lahu;->XL:I

    iput v3, v6, Lahu;->QX:I

    iput v1, v5, Laia;->FH:I

    iget-wide v1, v5, Laia;->Hw:J

    iget-object v3, v9, Lahv;->QX:Laia;

    iget v3, v3, Laia;->DW:I

    sub-int v3, v0, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v5, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v13}, Lahu;->DW(I)I

    move-result v0

    return v0

    :cond_23
    if-eqz v1, :cond_24

    add-int/lit8 v1, v1, -0x1

    iget-object v6, v9, Lahv;->QX:Laia;

    iget-object v6, v6, Laia;->j6:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x8

    move v0, v8

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_24
    iget-object v5, v9, Lahv;->XL:Lahu;

    iput v2, v5, Lahu;->XL:I

    iput v3, v5, Lahu;->QX:I

    iget-object v2, v9, Lahv;->QX:Laia;

    iput v1, v2, Laia;->FH:I

    iget-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iget v1, v1, Laia;->DW:I

    sub-int v1, v0, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v2, Laia;->Hw:J

    iget-object v1, v9, Lahv;->QX:Laia;

    iput v0, v1, Laia;->DW:I

    iget-object v0, v9, Lahv;->XL:Lahu;

    iput v4, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method j6(II[II[IILahu;Laia;)I
    .locals 19

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    iget v2, v1, Laia;->DW:I

    iget v3, v1, Laia;->FH:I

    iget v4, v0, Lahu;->XL:I

    iget v5, v0, Lahu;->QX:I

    iget v6, v0, Lahu;->a8:I

    iget v7, v0, Lahu;->U2:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    iget v7, v0, Lahu;->U2:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget v7, v0, Lahu;->Mr:I

    sub-int/2addr v7, v6

    :goto_0
    sget-object v9, Lahv;->Ws:[I

    aget v10, v9, p1

    aget v9, v9, p2

    :cond_1
    :goto_1
    const/16 v11, 0x14

    if-lt v5, v11, :cond_17

    and-int v11, v4, v10

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    aget v13, p3, v12

    const/4 v14, 0x0

    if-nez v13, :cond_2

    add-int/lit8 v11, v12, 0x1

    aget v13, p3, v11

    shr-int/2addr v4, v13

    aget v11, p3, v11

    sub-int/2addr v5, v11

    iget-object v11, v0, Lahu;->j3:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    add-int/lit8 v7, v7, -0x1

    move v6, v13

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v15, v12, 0x1

    aget v16, p3, v15

    shr-int v4, v4, v16

    aget v15, p3, v15

    sub-int/2addr v5, v15

    and-int/lit8 v15, v13, 0x10

    const/16 v16, -0x3

    if-eqz v15, :cond_10

    and-int/lit8 v11, v13, 0xf

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    sget-object v13, Lahv;->Ws:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int v15, v12, v13

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    :goto_2
    const/16 v11, 0xf

    if-lt v5, v11, :cond_f

    and-int v11, v4, v9

    add-int v12, p6, v11

    mul-int/lit8 v12, v12, 0x3

    aget v13, p5, v12

    :goto_3
    add-int/lit8 v17, v12, 0x1

    aget v18, p5, v17

    shr-int v4, v4, v18

    aget v17, p5, v17

    sub-int v5, v5, v17

    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_c

    and-int/lit8 v11, v13, 0xf

    :goto_4
    if-lt v5, v11, :cond_b

    add-int/lit8 v12, v12, 0x2

    aget v12, p5, v12

    sget-object v13, Lahv;->Ws:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int/2addr v12, v13

    shr-int v13, v4, v11

    sub-int v16, v5, v11

    sub-int v17, v7, v15

    if-lt v6, v12, :cond_4

    sub-int v4, v6, v12

    sub-int v5, v6, v4

    const/4 v7, 0x2

    if-lez v5, :cond_3

    if-le v7, v5, :cond_3

    iget-object v5, v0, Lahu;->j3:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v0, Lahu;->j3:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v11, v4

    aput-byte v4, v5, v6

    iget-object v4, v0, Lahu;->j3:[B

    add-int/lit8 v6, v7, 0x1

    iget-object v5, v0, Lahu;->j3:[B

    add-int/lit8 v11, v12, 0x1

    aget-byte v5, v5, v12

    aput-byte v5, v4, v7

    add-int/lit8 v15, v15, -0x2

    move v4, v11

    goto :goto_7

    :cond_3
    iget-object v5, v0, Lahu;->j3:[B

    iget-object v11, v0, Lahu;->j3:[B

    invoke-static {v5, v4, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v15, -0x2

    goto :goto_7

    :cond_4
    sub-int v4, v6, v12

    :cond_5
    iget v5, v0, Lahu;->Mr:I

    add-int/2addr v4, v5

    if-ltz v4, :cond_5

    iget v5, v0, Lahu;->Mr:I

    sub-int/2addr v5, v4

    if-le v15, v5, :cond_8

    sub-int/2addr v15, v5

    sub-int v7, v6, v4

    if-lez v7, :cond_7

    if-le v5, v7, :cond_7

    :goto_5
    iget-object v7, v0, Lahu;->j3:[B

    add-int/lit8 v11, v6, 0x1

    iget-object v12, v0, Lahu;->j3:[B

    add-int/lit8 v18, v4, 0x1

    aget-byte v4, v12, v4

    aput-byte v4, v7, v6

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_6

    move v6, v11

    goto :goto_6

    :cond_6
    move v6, v11

    move/from16 v4, v18

    goto :goto_5

    :cond_7
    iget-object v7, v0, Lahu;->j3:[B

    iget-object v11, v0, Lahu;->j3:[B

    invoke-static {v7, v4, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    :goto_6
    const/4 v4, 0x0

    :cond_8
    :goto_7
    sub-int v5, v6, v4

    if-lez v5, :cond_a

    if-le v15, v5, :cond_a

    :goto_8
    iget-object v5, v0, Lahu;->j3:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v0, Lahu;->j3:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v11, v4

    aput-byte v4, v5, v6

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_9

    move v6, v7

    move v4, v13

    move/from16 v5, v16

    move/from16 v7, v17

    goto/16 :goto_9

    :cond_9
    move v6, v7

    move v4, v12

    goto :goto_8

    :cond_a
    iget-object v5, v0, Lahu;->j3:[B

    iget-object v7, v0, Lahu;->j3:[B

    invoke-static {v5, v4, v7, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v15

    move v4, v13

    move/from16 v5, v16

    move/from16 v7, v17

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v3, v3, -0x1

    iget-object v13, v1, Laia;->j6:[B

    add-int/lit8 v16, v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_c
    and-int/lit8 v17, v13, 0x40

    if-nez v17, :cond_d

    add-int/lit8 v12, v12, 0x2

    aget v12, p5, v12

    add-int/2addr v11, v12

    sget-object v12, Lahv;->Ws:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p6, v11

    mul-int/lit8 v12, v12, 0x3

    aget v13, p5, v12

    goto/16 :goto_3

    :cond_d
    const-string v7, "invalid distance code"

    iput-object v7, v1, Laia;->u7:Ljava/lang/String;

    iget v7, v1, Laia;->FH:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_e

    move v7, v8

    :cond_e
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lahu;->XL:I

    iput v5, v0, Lahu;->QX:I

    iput v3, v1, Laia;->FH:I

    iget-wide v3, v1, Laia;->Hw:J

    iget v5, v1, Laia;->DW:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Laia;->Hw:J

    iput v2, v1, Laia;->DW:I

    iput v6, v0, Lahu;->a8:I

    return v16

    :cond_f
    add-int/lit8 v3, v3, -0x1

    iget-object v11, v1, Laia;->j6:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_13

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    add-int/2addr v11, v12

    sget-object v12, Lahv;->Ws:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    aget v13, p3, v12

    if-nez v13, :cond_2

    add-int/lit8 v11, v12, 0x1

    aget v13, p3, v11

    shr-int/2addr v4, v13

    aget v11, p3, v11

    sub-int/2addr v5, v11

    iget-object v11, v0, Lahu;->j3:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    add-int/lit8 v7, v7, -0x1

    move v6, v13

    :goto_9
    const/16 v11, 0x102

    if-lt v7, v11, :cond_11

    const/16 v11, 0xa

    if-ge v3, v11, :cond_1

    :cond_11
    iget v7, v1, Laia;->FH:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_12

    move v7, v8

    :cond_12
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lahu;->XL:I

    iput v5, v0, Lahu;->QX:I

    iput v3, v1, Laia;->FH:I

    iget-wide v3, v1, Laia;->Hw:J

    iget v5, v1, Laia;->DW:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Laia;->Hw:J

    iput v2, v1, Laia;->DW:I

    iput v6, v0, Lahu;->a8:I

    return v14

    :cond_13
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_15

    iget v7, v1, Laia;->FH:I

    sub-int/2addr v7, v3

    shr-int/lit8 v9, v5, 0x3

    if-ge v9, v7, :cond_14

    move v7, v9

    :cond_14
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lahu;->XL:I

    iput v5, v0, Lahu;->QX:I

    iput v3, v1, Laia;->FH:I

    iget-wide v3, v1, Laia;->Hw:J

    iget v5, v1, Laia;->DW:I

    sub-int v5, v2, v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v1, Laia;->Hw:J

    iput v2, v1, Laia;->DW:I

    iput v6, v0, Lahu;->a8:I

    return v8

    :cond_15
    const-string v7, "invalid literal/length code"

    iput-object v7, v1, Laia;->u7:Ljava/lang/String;

    iget v7, v1, Laia;->FH:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_16

    move v7, v8

    :cond_16
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lahu;->XL:I

    iput v5, v0, Lahu;->QX:I

    iput v3, v1, Laia;->FH:I

    iget-wide v3, v1, Laia;->Hw:J

    iget v5, v1, Laia;->DW:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Laia;->Hw:J

    iput v2, v1, Laia;->DW:I

    iput v6, v0, Lahu;->a8:I

    return v16

    :cond_17
    add-int/lit8 v3, v3, -0x1

    iget-object v11, v1, Laia;->j6:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto/16 :goto_1
.end method

.method j6(II[II[II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lahv;->j6:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lahv;->u7:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lahv;->tp:B

    iput-object p3, p0, Lahv;->EQ:[I

    iput p4, p0, Lahv;->we:I

    iput-object p5, p0, Lahv;->J0:[I

    iput p6, p0, Lahv;->J8:I

    const/4 p1, 0x0

    iput-object p1, p0, Lahv;->FH:[I

    return-void
.end method

.method j6(Laia;)V
    .locals 0

    return-void
.end method
