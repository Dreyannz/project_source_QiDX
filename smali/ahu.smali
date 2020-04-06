.class final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:[I

.field private static final lg:[I


# instance fields
.field DW:I

.field EQ:[[I

.field FH:I

.field Hw:I

.field J0:[I

.field J8:[I

.field Mr:I

.field QX:I

.field U2:I

.field VH:[I

.field Ws:I

.field XL:I

.field Zo:[I

.field a8:I

.field aM:[I

.field private er:Z

.field private final gW:Laia;

.field gn:[I

.field j3:[B

.field private final rN:Lahv;

.field tp:[I

.field u7:[I

.field v5:I

.field we:[[I

.field private final yS:Lahw;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x11

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v5, 0x7

    aput v5, v1, v3

    const/4 v6, 0x4

    const/16 v7, 0xf

    aput v7, v1, v6

    const/4 v8, 0x5

    const/16 v9, 0x1f

    aput v9, v1, v8

    const/4 v9, 0x6

    const/16 v10, 0x3f

    aput v10, v1, v9

    const/16 v10, 0x7f

    aput v10, v1, v5

    const/16 v10, 0x8

    const/16 v11, 0xff

    aput v11, v1, v10

    const/16 v11, 0x9

    const/16 v12, 0x1ff

    aput v12, v1, v11

    const/16 v12, 0xa

    const/16 v13, 0x3ff

    aput v13, v1, v12

    const/16 v13, 0xb

    const/16 v14, 0x7ff

    aput v14, v1, v13

    const/16 v14, 0xc

    const/16 v15, 0xfff

    aput v15, v1, v14

    const/16 v15, 0xd

    const/16 v16, 0x1fff

    aput v16, v1, v15

    const/16 v16, 0xe

    const/16 v17, 0x3fff

    aput v17, v1, v16

    const/16 v16, 0x7fff

    aput v16, v1, v7

    const/16 v16, 0x10

    const v17, 0xffff

    aput v17, v1, v16

    sput-object v1, Lahu;->lg:[I

    const/16 v1, 0x13

    new-array v1, v1, [I

    const/16 v16, 0x0

    const/16 v17, 0x10

    aput v17, v1, v16

    aput v0, v1, v2

    const/16 v16, 0x12

    aput v16, v1, v4

    aput v10, v1, v6

    aput v5, v1, v8

    aput v11, v1, v9

    aput v9, v1, v5

    aput v12, v1, v10

    aput v8, v1, v11

    aput v13, v1, v12

    aput v6, v1, v13

    aput v14, v1, v14

    aput v3, v1, v15

    const/16 v3, 0xe

    aput v15, v1, v3

    aput v4, v1, v7

    const/16 v3, 0x10

    const/16 v4, 0xe

    aput v4, v1, v3

    aput v2, v1, v0

    const/16 v0, 0x12

    aput v7, v1, v0

    sput-object v1, Lahu;->j6:[I

    return-void
.end method

.method constructor <init>(Laia;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lahu;->VH:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lahu;->gn:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lahu;->u7:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lahu;->tp:[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lahu;->EQ:[[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lahu;->we:[[I

    new-array v1, v0, [I

    iput-object v1, p0, Lahu;->J0:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lahu;->J8:[I

    new-instance v1, Lahw;

    invoke-direct {v1}, Lahw;-><init>()V

    iput-object v1, p0, Lahu;->yS:Lahw;

    iput-object p1, p0, Lahu;->gW:Laia;

    new-instance v1, Lahv;

    iget-object v2, p0, Lahu;->gW:Laia;

    invoke-direct {v1, v2, p0}, Lahv;-><init>(Laia;Lahu;)V

    iput-object v1, p0, Lahu;->rN:Lahv;

    const/16 v1, 0x10e0

    new-array v1, v1, [I

    iput-object v1, p0, Lahu;->aM:[I

    new-array v1, p2, [B

    iput-object v1, p0, Lahu;->j3:[B

    iput p2, p0, Lahu;->Mr:I

    iget-object p1, p1, Laia;->EQ:Lahx;

    iget p1, p1, Lahx;->Zo:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lahu;->er:Z

    iput p2, p0, Lahu;->DW:I

    invoke-virtual {p0}, Lahu;->j6()V

    return-void
.end method


# virtual methods
.method DW(I)I
    .locals 10

    iget-object v0, p0, Lahu;->gW:Laia;

    iget v0, v0, Laia;->Zo:I

    iget v1, p0, Lahu;->U2:I

    iget v2, p0, Lahu;->a8:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lahu;->Mr:I

    :goto_0
    sub-int/2addr v2, v1

    iget-object v3, p0, Lahu;->gW:Laia;

    iget v3, v3, Laia;->VH:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->VH:I

    :cond_1
    const/4 v3, -0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v5, p0, Lahu;->gW:Laia;

    iget v6, v5, Laia;->VH:I

    sub-int/2addr v6, v2

    iput v6, v5, Laia;->VH:I

    iget-object v5, p0, Lahu;->gW:Laia;

    iget-wide v6, v5, Laia;->gn:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v5, Laia;->gn:J

    iget-boolean v5, p0, Lahu;->er:Z

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    iget-object v5, p0, Lahu;->gW:Laia;

    iget-object v5, v5, Laia;->J0:Lahr;

    iget-object v6, p0, Lahu;->j3:[B

    invoke-interface {v5, v6, v1, v2}, Lahr;->j6([BII)V

    :cond_3
    iget-object v5, p0, Lahu;->j3:[B

    iget-object v6, p0, Lahu;->gW:Laia;

    iget-object v6, v6, Laia;->v5:[B

    invoke-static {v5, v1, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    iget v2, p0, Lahu;->Mr:I

    if-ne v1, v2, :cond_8

    iget v1, p0, Lahu;->a8:I

    if-ne v1, v2, :cond_4

    iput v4, p0, Lahu;->a8:I

    :cond_4
    iget v1, p0, Lahu;->a8:I

    sub-int/2addr v1, v4

    iget-object v2, p0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->VH:I

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lahu;->gW:Laia;

    iget v1, v1, Laia;->VH:I

    :cond_5
    if-eqz v1, :cond_6

    if-ne p1, v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    iget-object v2, p0, Lahu;->gW:Laia;

    iget v3, v2, Laia;->VH:I

    sub-int/2addr v3, v1

    iput v3, v2, Laia;->VH:I

    iget-object v2, p0, Lahu;->gW:Laia;

    iget-wide v5, v2, Laia;->gn:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v2, Laia;->gn:J

    iget-boolean v2, p0, Lahu;->er:Z

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    iget-object v2, p0, Lahu;->gW:Laia;

    iget-object v2, v2, Laia;->J0:Lahr;

    iget-object v3, p0, Lahu;->j3:[B

    invoke-interface {v2, v3, v4, v1}, Lahr;->j6([BII)V

    :cond_7
    iget-object v2, p0, Lahu;->j3:[B

    iget-object v3, p0, Lahu;->gW:Laia;

    iget-object v3, v3, Laia;->v5:[B

    invoke-static {v2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int/2addr v1, v4

    :cond_8
    iget-object v2, p0, Lahu;->gW:Laia;

    iput v0, v2, Laia;->Zo:I

    iput v1, p0, Lahu;->U2:I

    return p1
.end method

.method DW()V
    .locals 1

    invoke-virtual {p0}, Lahu;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahu;->j3:[B

    iput-object v0, p0, Lahu;->aM:[I

    return-void
.end method

.method j6(I)I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lahu;->gW:Laia;

    iget v1, v1, Laia;->DW:I

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->FH:I

    iget v3, v0, Lahu;->XL:I

    iget v4, v0, Lahu;->QX:I

    iget v5, v0, Lahu;->a8:I

    iget v6, v0, Lahu;->U2:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget v6, v0, Lahu;->Mr:I

    sub-int/2addr v6, v5

    :goto_0
    const/4 v8, 0x0

    move/from16 v9, p1

    :goto_1
    iget v10, v0, Lahu;->DW:I

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v12, -0x3

    packed-switch v10, :pswitch_data_0

    const/4 v6, -0x2

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v1

    return v1

    :pswitch_0
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v12}, Lahu;->DW(I)I

    move-result v1

    return v1

    :goto_2
    :pswitch_1
    const/16 v6, 0xe

    if-lt v4, v6, :cond_1f

    and-int/lit16 v6, v3, 0x3fff

    iput v6, v0, Lahu;->Hw:I

    and-int/lit8 v10, v6, 0x1f

    const/16 v7, 0x1d

    if-gt v10, v7, :cond_1e

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x1d

    if-le v6, v7, :cond_1

    goto/16 :goto_11

    :cond_1
    add-int/lit16 v10, v10, 0x102

    add-int/2addr v10, v6

    iget-object v6, v0, Lahu;->Zo:[I

    if-eqz v6, :cond_4

    array-length v6, v6

    if-ge v6, v10, :cond_2

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-lt v6, v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v0, Lahu;->Zo:[I

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    new-array v6, v10, [I

    iput-object v6, v0, Lahu;->Zo:[I

    :goto_5
    ushr-int/lit8 v3, v3, 0xe

    add-int/lit8 v4, v4, -0xe

    iput v8, v0, Lahu;->v5:I

    const/4 v6, 0x4

    iput v6, v0, Lahu;->DW:I

    :goto_6
    :pswitch_2
    iget v6, v0, Lahu;->v5:I

    iget v7, v0, Lahu;->Hw:I

    ushr-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x4

    if-lt v6, v7, :cond_1b

    :goto_7
    iget v6, v0, Lahu;->v5:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_1a

    iget-object v6, v0, Lahu;->VH:[I

    aput v15, v6, v8

    iget-object v7, v0, Lahu;->yS:Lahw;

    iget-object v10, v0, Lahu;->Zo:[I

    iget-object v15, v0, Lahu;->gn:[I

    iget-object v11, v0, Lahu;->aM:[I

    iget-object v13, v0, Lahu;->gW:Laia;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Lahw;->j6([I[I[I[ILaia;)I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v12, :cond_5

    const/4 v7, 0x0

    iput-object v7, v0, Lahu;->Zo:[I

    iput v14, v0, Lahu;->DW:I

    :cond_5
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_6
    iput v8, v0, Lahu;->v5:I

    const/4 v6, 0x5

    iput v6, v0, Lahu;->DW:I

    :goto_8
    :pswitch_3
    iget v6, v0, Lahu;->Hw:I

    iget v7, v0, Lahu;->v5:I

    and-int/lit8 v10, v6, 0x1f

    add-int/lit16 v10, v10, 0x102

    shr-int/lit8 v11, v6, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    const/4 v11, -0x1

    if-lt v7, v10, :cond_e

    iget-object v7, v0, Lahu;->gn:[I

    aput v11, v7, v8

    iget-object v7, v0, Lahu;->u7:[I

    aput v14, v7, v8

    iget-object v10, v0, Lahu;->tp:[I

    const/4 v11, 0x6

    aput v11, v10, v8

    iget-object v11, v0, Lahu;->yS:Lahw;

    and-int/lit8 v13, v6, 0x1f

    add-int/lit16 v13, v13, 0x101

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x1f

    const/4 v15, 0x1

    add-int/lit8 v25, v6, 0x1

    iget-object v6, v0, Lahu;->Zo:[I

    iget-object v15, v0, Lahu;->J0:[I

    iget-object v8, v0, Lahu;->J8:[I

    iget-object v14, v0, Lahu;->aM:[I

    iget-object v12, v0, Lahu;->gW:Laia;

    move-object/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    invoke-virtual/range {v23 .. v32}, Lahw;->j6(II[I[I[I[I[I[ILaia;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, -0x3

    if-ne v6, v7, :cond_7

    const/4 v7, 0x0

    iput-object v7, v0, Lahu;->Zo:[I

    const/16 v7, 0x9

    iput v7, v0, Lahu;->DW:I

    :cond_7
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v6}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_8
    iget-object v10, v0, Lahu;->rN:Lahv;

    iget-object v6, v0, Lahu;->u7:[I

    const/4 v7, 0x0

    aget v11, v6, v7

    iget-object v6, v0, Lahu;->tp:[I

    aget v12, v6, v7

    iget-object v15, v0, Lahu;->aM:[I

    iget-object v6, v0, Lahu;->J0:[I

    aget v14, v6, v7

    iget-object v6, v0, Lahu;->J8:[I

    aget v16, v6, v7

    move-object v13, v15

    invoke-virtual/range {v10 .. v16}, Lahv;->j6(II[II[II)V

    const/4 v6, 0x6

    iput v6, v0, Lahu;->DW:I

    :pswitch_4
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    iget-object v1, v0, Lahu;->rN:Lahv;

    invoke-virtual {v1, v9}, Lahv;->j6(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_9
    iget-object v1, v0, Lahu;->rN:Lahv;

    iget-object v2, v0, Lahu;->gW:Laia;

    invoke-virtual {v1, v2}, Lahv;->j6(Laia;)V

    iget-object v1, v0, Lahu;->gW:Laia;

    iget v1, v1, Laia;->DW:I

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->FH:I

    iget v3, v0, Lahu;->XL:I

    iget v4, v0, Lahu;->QX:I

    iget v5, v0, Lahu;->a8:I

    iget v6, v0, Lahu;->U2:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    goto :goto_9

    :cond_a
    iget v6, v0, Lahu;->Mr:I

    sub-int/2addr v6, v5

    :goto_9
    iget v7, v0, Lahu;->Ws:I

    if-nez v7, :cond_b

    const/4 v7, 0x0

    iput v7, v0, Lahu;->DW:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x7

    iput v7, v0, Lahu;->DW:I

    const/4 v9, 0x0

    :pswitch_5
    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v5

    iget v6, v0, Lahu;->a8:I

    iget v7, v0, Lahu;->U2:I

    if-ge v6, v7, :cond_c

    goto :goto_a

    :cond_c
    iget v7, v0, Lahu;->Mr:I

    :goto_a
    iget v7, v0, Lahu;->U2:I

    iget v8, v0, Lahu;->a8:I

    if-eq v7, v8, :cond_d

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v6, v0, Lahu;->a8:I

    invoke-virtual {v0, v5}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_d
    const/16 v5, 0x8

    iput v5, v0, Lahu;->DW:I

    move v5, v6

    :pswitch_6
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_e
    const/4 v7, 0x7

    iget-object v6, v0, Lahu;->VH:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    :goto_b
    if-lt v4, v6, :cond_18

    iget-object v10, v0, Lahu;->gn:[I

    aget v12, v10, v8

    iget-object v12, v0, Lahu;->aM:[I

    aget v13, v10, v8

    sget-object v14, Lahu;->lg:[I

    aget v6, v14, v6

    and-int/2addr v6, v3

    add-int/2addr v13, v6

    const/4 v6, 0x3

    mul-int/lit8 v13, v13, 0x3

    const/4 v15, 0x1

    add-int/2addr v13, v15

    aget v13, v12, v13

    aget v10, v10, v8

    aget v8, v14, v13

    and-int/2addr v8, v3

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x2

    aget v6, v12, v10

    const/16 v8, 0x10

    if-ge v6, v8, :cond_f

    ushr-int/2addr v3, v13

    sub-int/2addr v4, v13

    iget-object v8, v0, Lahu;->Zo:[I

    iget v10, v0, Lahu;->v5:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lahu;->v5:I

    aput v6, v8, v10

    const/4 v8, 0x0

    const/4 v12, -0x3

    const/16 v14, 0x9

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x12

    if-ne v6, v8, :cond_10

    const/4 v15, 0x7

    goto :goto_c

    :cond_10
    add-int/lit8 v15, v6, -0xe

    :goto_c
    const/16 v8, 0x12

    if-ne v6, v8, :cond_11

    const/16 v12, 0xb

    goto :goto_d

    :cond_11
    const/4 v12, 0x3

    :goto_d
    add-int v8, v13, v15

    if-lt v4, v8, :cond_16

    ushr-int/2addr v3, v13

    sub-int/2addr v4, v13

    sget-object v8, Lahu;->lg:[I

    aget v8, v8, v15

    and-int/2addr v8, v3

    add-int/2addr v12, v8

    ushr-int/2addr v3, v15

    sub-int/2addr v4, v15

    iget v8, v0, Lahu;->v5:I

    iget v10, v0, Lahu;->Hw:I

    add-int v13, v8, v12

    and-int/lit8 v14, v10, 0x1f

    add-int/lit16 v14, v14, 0x102

    const/16 v20, 0x5

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/2addr v14, v10

    if-gt v13, v14, :cond_15

    const/16 v10, 0x10

    if-ne v6, v10, :cond_12

    const/4 v13, 0x1

    if-ge v8, v13, :cond_12

    goto :goto_f

    :cond_12
    if-ne v6, v10, :cond_13

    iget-object v6, v0, Lahu;->Zo:[I

    add-int/lit8 v10, v8, -0x1

    aget v6, v6, v10

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    iget-object v10, v0, Lahu;->Zo:[I

    add-int/lit8 v13, v8, 0x1

    aput v6, v10, v8

    add-int/2addr v12, v11

    if-nez v12, :cond_14

    iput v13, v0, Lahu;->v5:I

    const/4 v8, 0x0

    const/4 v12, -0x3

    const/16 v14, 0x9

    goto/16 :goto_8

    :cond_14
    move v8, v13

    goto :goto_e

    :cond_15
    :goto_f
    const/4 v6, 0x0

    iput-object v6, v0, Lahu;->Zo:[I

    const/16 v6, 0x9

    iput v6, v0, Lahu;->DW:I

    iget-object v6, v0, Lahu;->gW:Laia;

    const-string v7, "invalid bit length repeat"

    iput-object v7, v6, Laia;->u7:Ljava/lang/String;

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iput v2, v6, Laia;->FH:I

    iget-wide v2, v6, Laia;->Hw:J

    iget-object v4, v0, Lahu;->gW:Laia;

    iget v4, v4, Laia;->DW:I

    sub-int v4, v1, v4

    int-to-long v7, v4

    add-long/2addr v2, v7

    iput-wide v2, v6, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_16
    const/16 v20, 0x5

    if-eqz v2, :cond_17

    add-int/lit8 v2, v2, -0x1

    iget-object v8, v0, Lahu;->gW:Laia;

    iget-object v8, v8, Laia;->j6:[B

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v9

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_17
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_18
    const/16 v20, 0x5

    if-eqz v2, :cond_19

    add-int/lit8 v2, v2, -0x1

    iget-object v8, v0, Lahu;->gW:Laia;

    iget-object v8, v8, Laia;->j6:[B

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_19
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_1a
    const/4 v7, 0x7

    const/16 v20, 0x5

    iget-object v8, v0, Lahu;->Zo:[I

    sget-object v10, Lahu;->j6:[I

    add-int/lit8 v11, v6, 0x1

    iput v11, v0, Lahu;->v5:I

    aget v6, v10, v6

    const/4 v10, 0x0

    aput v10, v8, v6

    const/4 v8, 0x0

    const/4 v12, -0x3

    const/16 v14, 0x9

    const/4 v15, 0x7

    goto/16 :goto_7

    :cond_1b
    const/4 v7, 0x7

    const/16 v20, 0x5

    const/4 v6, 0x3

    :goto_10
    if-lt v4, v6, :cond_1c

    iget-object v6, v0, Lahu;->Zo:[I

    sget-object v8, Lahu;->j6:[I

    iget v10, v0, Lahu;->v5:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lahu;->v5:I

    aget v8, v8, v10

    and-int/lit8 v10, v3, 0x7

    aput v10, v6, v8

    ushr-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, -0x3

    const/4 v8, 0x0

    const/4 v12, -0x3

    const/16 v14, 0x9

    const/4 v15, 0x7

    goto/16 :goto_6

    :cond_1c
    if-eqz v2, :cond_1d

    add-int/lit8 v2, v2, -0x1

    iget-object v6, v0, Lahu;->gW:Laia;

    iget-object v6, v6, Laia;->j6:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_1e
    :goto_11
    const/16 v6, 0x9

    iput v6, v0, Lahu;->DW:I

    iget-object v6, v0, Lahu;->gW:Laia;

    const-string v7, "too many length or distance symbols"

    iput-object v7, v6, Laia;->u7:Ljava/lang/String;

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iput v2, v6, Laia;->FH:I

    iget-wide v2, v6, Laia;->Hw:J

    iget-object v4, v0, Lahu;->gW:Laia;

    iget v4, v4, Laia;->DW:I

    sub-int v4, v1, v4

    int-to-long v7, v4

    add-long/2addr v2, v7

    iput-wide v2, v6, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_1f
    const/4 v7, 0x7

    const/16 v20, 0x5

    if-eqz v2, :cond_20

    add-int/lit8 v2, v2, -0x1

    iget-object v6, v0, Lahu;->gW:Laia;

    iget-object v6, v6, Laia;->j6:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x3

    const/16 v14, 0x9

    const/4 v15, 0x7

    goto/16 :goto_2

    :cond_20
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    :pswitch_7
    const/4 v7, 0x7

    if-nez v2, :cond_21

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_21
    if-nez v6, :cond_28

    iget v8, v0, Lahu;->Mr:I

    if-ne v5, v8, :cond_23

    iget v10, v0, Lahu;->U2:I

    if-eqz v10, :cond_23

    if-lez v10, :cond_22

    add-int/lit8 v10, v10, 0x0

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    move v6, v10

    goto :goto_12

    :cond_22
    add-int/lit8 v8, v8, 0x0

    move v6, v8

    :goto_12
    const/4 v5, 0x0

    :cond_23
    if-nez v6, :cond_28

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v5

    iget v8, v0, Lahu;->a8:I

    iget v6, v0, Lahu;->U2:I

    if-ge v8, v6, :cond_24

    sub-int/2addr v6, v8

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    goto :goto_13

    :cond_24
    iget v6, v0, Lahu;->Mr:I

    sub-int/2addr v6, v8

    :goto_13
    iget v9, v0, Lahu;->Mr:I

    if-ne v8, v9, :cond_26

    iget v10, v0, Lahu;->U2:I

    if-eqz v10, :cond_26

    if-lez v10, :cond_25

    add-int/lit8 v10, v10, 0x0

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    goto :goto_14

    :cond_25
    add-int/lit8 v10, v9, 0x0

    :goto_14
    move v6, v10

    const/4 v8, 0x0

    :cond_26
    if-nez v6, :cond_27

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v8, v0, Lahu;->a8:I

    invoke-virtual {v0, v5}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_27
    move v5, v8

    :cond_28
    iget v8, v0, Lahu;->FH:I

    if-le v8, v2, :cond_29

    move v8, v2

    :cond_29
    if-le v8, v6, :cond_2a

    move v8, v6

    :cond_2a
    iget-object v9, v0, Lahu;->gW:Laia;

    iget-object v9, v9, Laia;->j6:[B

    iget-object v10, v0, Lahu;->j3:[B

    invoke-static {v9, v1, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v8

    sub-int/2addr v2, v8

    add-int/2addr v5, v8

    sub-int/2addr v6, v8

    iget v9, v0, Lahu;->FH:I

    sub-int/2addr v9, v8

    iput v9, v0, Lahu;->FH:I

    if-eqz v9, :cond_2b

    goto :goto_16

    :cond_2b
    iget v8, v0, Lahu;->Ws:I

    if-eqz v8, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    :goto_15
    iput v7, v0, Lahu;->DW:I

    :goto_16
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_8
    const/4 v7, 0x7

    :goto_17
    const/16 v8, 0x20

    if-lt v4, v8, :cond_30

    xor-int/lit8 v8, v3, -0x1

    const/16 v10, 0x10

    ushr-int/2addr v8, v10

    const v10, 0xffff

    and-int/2addr v8, v10

    and-int/2addr v10, v3

    if-eq v8, v10, :cond_2d

    const/16 v8, 0x9

    iput v8, v0, Lahu;->DW:I

    iget-object v6, v0, Lahu;->gW:Laia;

    const-string v7, "invalid stored block lengths"

    iput-object v7, v6, Laia;->u7:Ljava/lang/String;

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iput v2, v6, Laia;->FH:I

    iget-wide v2, v6, Laia;->Hw:J

    iget-object v4, v0, Lahu;->gW:Laia;

    iget v4, v4, Laia;->DW:I

    sub-int v4, v1, v4

    int-to-long v7, v4

    add-long/2addr v2, v7

    iput-wide v2, v6, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lahu;->DW(I)I

    move-result v1

    return v1

    :cond_2d
    iput v10, v0, Lahu;->FH:I

    iget v3, v0, Lahu;->FH:I

    if-eqz v3, :cond_2e

    const/4 v8, 0x2

    const/4 v7, 0x2

    goto :goto_18

    :cond_2e
    iget v3, v0, Lahu;->Ws:I

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v7, 0x0

    :goto_18
    iput v7, v0, Lahu;->DW:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_30
    const/16 v10, 0x10

    if-eqz v2, :cond_31

    add-int/lit8 v2, v2, -0x1

    iget-object v8, v0, Lahu;->gW:Laia;

    iget-object v8, v8, Laia;->j6:[B

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v9

    const/4 v9, 0x0

    goto :goto_17

    :cond_31
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    :pswitch_9
    const/4 v7, 0x3

    :goto_19
    if-lt v4, v7, :cond_32

    and-int/lit8 v8, v3, 0x7

    and-int/lit8 v10, v8, 0x1

    iput v10, v0, Lahu;->Ws:I

    const/4 v10, 0x1

    ushr-int/2addr v8, v10

    packed-switch v8, :pswitch_data_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_a
    ushr-int/2addr v3, v7

    const/4 v6, -0x3

    add-int/2addr v4, v6

    const/16 v7, 0x9

    iput v7, v0, Lahu;->DW:I

    iget-object v6, v0, Lahu;->gW:Laia;

    const-string v7, "invalid block type"

    iput-object v7, v6, Laia;->u7:Ljava/lang/String;

    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iput v2, v6, Laia;->FH:I

    iget-wide v2, v6, Laia;->Hw:J

    iget-object v4, v0, Lahu;->gW:Laia;

    iget v4, v4, Laia;->DW:I

    sub-int v4, v1, v4

    int-to-long v7, v4

    add-long/2addr v2, v7

    iput-wide v2, v6, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Lahu;->DW(I)I

    move-result v1

    return v1

    :pswitch_b
    ushr-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, -0x3

    const/4 v10, 0x3

    iput v10, v0, Lahu;->DW:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_c
    iget-object v7, v0, Lahu;->u7:[I

    iget-object v8, v0, Lahu;->tp:[I

    iget-object v10, v0, Lahu;->EQ:[[I

    iget-object v11, v0, Lahu;->we:[[I

    iget-object v12, v0, Lahu;->gW:Laia;

    invoke-static {v7, v8, v10, v11, v12}, Lahw;->j6([I[I[[I[[ILaia;)I

    iget-object v7, v0, Lahu;->rN:Lahv;

    iget-object v8, v0, Lahu;->u7:[I

    const/4 v11, 0x0

    aget v24, v8, v11

    iget-object v8, v0, Lahu;->tp:[I

    aget v25, v8, v11

    iget-object v8, v0, Lahu;->EQ:[[I

    aget-object v26, v8, v11

    const/16 v27, 0x0

    iget-object v8, v0, Lahu;->we:[[I

    aget-object v28, v8, v11

    const/16 v29, 0x0

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v29}, Lahv;->j6(II[II[II)V

    ushr-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, -0x3

    const/4 v12, 0x6

    iput v12, v0, Lahu;->DW:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_d
    const/4 v11, 0x0

    ushr-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, -0x3

    and-int/lit8 v7, v4, 0x7

    ushr-int/2addr v3, v7

    sub-int/2addr v4, v7

    const/4 v13, 0x1

    iput v13, v0, Lahu;->DW:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_32
    const/16 v7, 0x9

    const/4 v8, -0x3

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    if-eqz v2, :cond_33

    add-int/lit8 v2, v2, -0x1

    iget-object v9, v0, Lahu;->gW:Laia;

    iget-object v9, v9, Laia;->j6:[B

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x8

    move v1, v14

    const/4 v7, 0x3

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_33
    iput v3, v0, Lahu;->XL:I

    iput v4, v0, Lahu;->QX:I

    iget-object v3, v0, Lahu;->gW:Laia;

    iput v2, v3, Laia;->FH:I

    iget-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iget v2, v2, Laia;->DW:I

    sub-int v2, v1, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, v3, Laia;->Hw:J

    iget-object v2, v0, Lahu;->gW:Laia;

    iput v1, v2, Laia;->DW:I

    iput v5, v0, Lahu;->a8:I

    invoke-virtual {v0, v9}, Lahu;->DW(I)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method j6()V
    .locals 2

    iget v0, p0, Lahu;->DW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahu;->rN:Lahv;

    iget-object v1, p0, Lahu;->gW:Laia;

    invoke-virtual {v0, v1}, Lahv;->j6(Laia;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lahu;->DW:I

    iput v0, p0, Lahu;->QX:I

    iput v0, p0, Lahu;->XL:I

    iput v0, p0, Lahu;->a8:I

    iput v0, p0, Lahu;->U2:I

    iget-boolean v0, p0, Lahu;->er:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahu;->gW:Laia;

    iget-object v0, v0, Laia;->J0:Lahr;

    invoke-interface {v0}, Lahr;->j6()V

    :cond_1
    return-void
.end method
