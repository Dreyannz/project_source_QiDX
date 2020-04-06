.class final Lahx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahx$a;
    }
.end annotation


# static fields
.field private static J8:[B


# instance fields
.field DW:I

.field private EQ:I

.field FH:J

.field Hw:J

.field private J0:[B

.field VH:I

.field private Ws:Ljava/io/ByteArrayOutputStream;

.field Zo:I

.field gn:Lahu;

.field j6:I

.field private final tp:Laia;

.field u7:Laht;

.field v5:I

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    sput-object v0, Lahx;->J8:[B

    return-void
.end method

.method constructor <init>(Laia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahx;->FH:J

    const/4 v0, -0x1

    iput v0, p0, Lahx;->we:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lahx;->J0:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lahx;->u7:Laht;

    iput-object v0, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lahx;->tp:Laia;

    return-void
.end method

.method private DW(II)I
    .locals 6

    iget-object v0, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    iget-wide v0, p0, Lahx;->Hw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Lahx;->tp:Laia;

    iget v0, v0, Laia;->FH:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lahx;->tp:Laia;

    iget v0, p1, Laia;->FH:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Laia;->FH:I

    iget-object p1, p0, Lahx;->tp:Laia;

    iget-wide v2, p1, Laia;->Hw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Laia;->Hw:J

    iget-object p1, p0, Lahx;->tp:Laia;

    iget-object p1, p1, Laia;->j6:[B

    iget-object v0, p0, Lahx;->tp:Laia;

    iget v0, v0, Laia;->DW:I

    aget-byte p1, p1, v0

    iget-object p1, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lahx;->tp:Laia;

    iget-object v0, v0, Laia;->j6:[B

    iget-object v2, p0, Lahx;->tp:Laia;

    iget v2, v2, Laia;->DW:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lahx;->tp:Laia;

    iget-object p1, p1, Laia;->J0:Lahr;

    iget-object v0, p0, Lahx;->tp:Laia;

    iget-object v0, v0, Laia;->j6:[B

    iget-object v2, p0, Lahx;->tp:Laia;

    iget v2, v2, Laia;->DW:I

    invoke-interface {p1, v0, v2, v1}, Lahr;->j6([BII)V

    iget-object p1, p0, Lahx;->tp:Laia;

    iget v0, p1, Laia;->DW:I

    add-int/2addr v0, v1

    iput v0, p1, Laia;->DW:I

    iget-wide v0, p0, Lahx;->Hw:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lahx;->Hw:J

    move p1, p2

    goto :goto_0

    :cond_2
    new-instance p2, Lahx$a;

    invoke-direct {p2, p0, p1}, Lahx$a;-><init>(Lahx;I)V

    throw p2

    return-void
.end method

.method private j6(II)I
    .locals 6

    iget-object v0, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    iget-object v0, p0, Lahx;->tp:Laia;

    iget v0, v0, Laia;->FH:I

    if-eqz v0, :cond_3

    iget-object p1, p0, Lahx;->tp:Laia;

    iget v0, p1, Laia;->FH:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Laia;->FH:I

    iget-object p1, p0, Lahx;->tp:Laia;

    iget-wide v2, p1, Laia;->Hw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Laia;->Hw:J

    iget-object p1, p0, Lahx;->tp:Laia;

    iget-object p1, p1, Laia;->j6:[B

    iget-object v0, p0, Lahx;->tp:Laia;

    iget v0, v0, Laia;->DW:I

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->j6:[B

    iget-object v3, p0, Lahx;->tp:Laia;

    iget v3, v3, Laia;->DW:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    iget-object v0, p0, Lahx;->tp:Laia;

    iget-object v0, v0, Laia;->J0:Lahr;

    iget-object v2, p0, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->j6:[B

    iget-object v3, p0, Lahx;->tp:Laia;

    iget v3, v3, Laia;->DW:I

    invoke-interface {v0, v2, v3, v1}, Lahr;->j6([BII)V

    iget-object v0, p0, Lahx;->tp:Laia;

    iget v2, v0, Laia;->DW:I

    add-int/2addr v2, v1

    iput v2, v0, Laia;->DW:I

    if-nez p1, :cond_2

    return p2

    :cond_2
    move p1, p2

    goto :goto_0

    :cond_3
    new-instance p2, Lahx$a;

    invoke-direct {p2, p0, p1}, Lahx$a;-><init>(Lahx;I)V

    throw p2

    return-void
.end method

.method private j6(III)I
    .locals 6

    iget v0, p0, Lahx;->we:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lahx;->we:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahx;->Hw:J

    :cond_0
    :goto_0
    iget v0, p0, Lahx;->we:I

    if-gtz v0, :cond_3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-wide v2, p0, Lahx;->Hw:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lahx;->Hw:J

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    iget-wide v2, p0, Lahx;->Hw:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lahx;->Hw:J

    :cond_2
    :goto_1
    iput v1, p0, Lahx;->we:I

    return p2

    :cond_3
    iget-object v0, p0, Lahx;->tp:Laia;

    iget v0, v0, Laia;->FH:I

    if-eqz v0, :cond_4

    iget-object p2, p0, Lahx;->tp:Laia;

    iget v0, p2, Laia;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Laia;->FH:I

    iget-object p2, p0, Lahx;->tp:Laia;

    iget-wide v2, p2, Laia;->Hw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Laia;->Hw:J

    iget-wide v2, p0, Lahx;->Hw:J

    iget-object p2, p0, Lahx;->tp:Laia;

    iget-object p2, p2, Laia;->j6:[B

    iget-object v0, p0, Lahx;->tp:Laia;

    iget v4, v0, Laia;->DW:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Laia;->DW:I

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    iget v0, p0, Lahx;->we:I

    sub-int v4, p1, v0

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr p2, v4

    int-to-long v4, p2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lahx;->Hw:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahx;->we:I

    move p2, p3

    goto :goto_0

    :cond_4
    new-instance p1, Lahx$a;

    invoke-direct {p1, p0, p2}, Lahx$a;-><init>(Lahx;I)V

    throw p1

    return-void
.end method

.method private j6(IJ)V
    .locals 5

    const/4 v0, 0x0

    move-wide v1, p2

    const/4 p2, 0x0

    :goto_0
    if-lt p2, p1, :cond_0

    iget-object p2, p0, Lahx;->tp:Laia;

    iget-object p2, p2, Laia;->J0:Lahr;

    iget-object p3, p0, Lahx;->J0:[B

    invoke-interface {p2, p3, v0, p1}, Lahr;->j6([BII)V

    return-void

    :cond_0
    iget-object p3, p0, Lahx;->J0:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, p2

    const/16 p3, 0x8

    shr-long/2addr v1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Lahx;->gn:Lahu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahu;->DW()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method DW(I)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lahx;->tp:Laia;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_37

    iget-object v2, v2, Laia;->j6:[B

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    if-ne v0, v5, :cond_1

    const/4 v0, -0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x5

    :goto_1
    iget v6, v1, Lahx;->j6:I

    const/16 v7, 0x10

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/16 v15, 0xd

    const/4 v3, 0x2

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v2, -0x2

    return v2

    :pswitch_0
    :try_start_0
    invoke-direct {v1, v3, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_0
    .catch Lahx$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v12, v1, Lahx;->Hw:J

    long-to-int v6, v12

    const v10, 0xffff

    and-int/2addr v6, v10

    iput v6, v1, Lahx;->EQ:I

    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v10, v6, 0xff

    if-eq v10, v14, :cond_2

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    iput v15, v1, Lahx;->j6:I

    goto :goto_1

    :cond_2
    const v10, 0xe000

    and-int/2addr v10, v6

    if-eqz v10, :cond_3

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "unknown header flags set"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    iput v15, v1, Lahx;->j6:I

    goto :goto_1

    :cond_3
    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_4

    invoke-direct {v1, v3, v12, v13}, Lahx;->j6(IJ)V

    :cond_4
    iput v7, v1, Lahx;->j6:I

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :goto_2
    :pswitch_1
    :try_start_1
    invoke-direct {v1, v5, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_1
    .catch Lahx$a; {:try_start_1 .. :try_end_1} :catch_7

    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_5

    iget-wide v12, v1, Lahx;->Hw:J

    iput-wide v12, v6, Laht;->DW:J

    :cond_5
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_6

    iget-wide v6, v1, Lahx;->Hw:J

    invoke-direct {v1, v5, v6, v7}, Lahx;->j6(IJ)V

    :cond_6
    const/16 v6, 0x11

    iput v6, v1, Lahx;->j6:I

    :pswitch_2
    :try_start_2
    invoke-direct {v1, v3, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_2
    .catch Lahx$a; {:try_start_2 .. :try_end_2} :catch_6

    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_7

    iget-wide v12, v1, Lahx;->Hw:J

    long-to-int v7, v12

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Laht;->FH:I

    long-to-int v7, v12

    shr-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Laht;->Hw:I

    :cond_7
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_8

    iget-wide v6, v1, Lahx;->Hw:J

    invoke-direct {v1, v3, v6, v7}, Lahx;->j6(IJ)V

    :cond_8
    const/16 v6, 0x12

    iput v6, v1, Lahx;->j6:I

    :pswitch_3
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    :try_start_3
    invoke-direct {v1, v3, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_3
    .catch Lahx$a; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_9

    iget-wide v12, v1, Lahx;->Hw:J

    long-to-int v7, v12

    const v10, 0xffff

    and-int/2addr v7, v10

    new-array v7, v7, [B

    iput-object v7, v6, Laht;->v5:[B

    :cond_9
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_b

    iget-wide v6, v1, Lahx;->Hw:J

    invoke-direct {v1, v3, v6, v7}, Lahx;->j6(IJ)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :cond_a
    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_b

    iput-object v11, v6, Laht;->v5:[B

    :cond_b
    :goto_3
    const/16 v6, 0x13

    iput v6, v1, Lahx;->j6:I

    :pswitch_4
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    :try_start_4
    invoke-direct {v1, v2, v0}, Lahx;->DW(II)I

    move-result v2

    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_e

    iget-object v6, v1, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v11, v1, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    array-length v7, v6

    iget-object v10, v1, Lahx;->u7:Laht;

    iget-object v10, v10, Laht;->v5:[B

    array-length v10, v10

    if-ne v7, v10, :cond_c

    iget-object v7, v1, Lahx;->u7:Laht;

    iget-object v7, v7, Laht;->v5:[B

    array-length v10, v6

    invoke-static {v6, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "bad extra field length"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    iput v15, v1, Lahx;->j6:I
    :try_end_4
    .catch Lahx$a; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    iget v0, v0, Lahx$a;->j6:I

    return v0

    :cond_d
    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_e

    iput-object v11, v6, Laht;->v5:[B

    :cond_e
    :goto_4
    const/16 v6, 0x14

    iput v6, v1, Lahx;->j6:I

    :pswitch_5
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_10

    :try_start_5
    invoke-direct {v1, v2, v0}, Lahx;->j6(II)I

    move-result v2

    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_f

    iget-object v6, v1, Lahx;->u7:Laht;

    iget-object v7, v1, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Laht;->Zo:[B

    :cond_f
    iput-object v11, v1, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lahx$a; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    iget v0, v0, Lahx$a;->j6:I

    return v0

    :cond_10
    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_11

    iput-object v11, v6, Laht;->Zo:[B

    :cond_11
    :goto_5
    const/16 v6, 0x15

    iput v6, v1, Lahx;->j6:I

    :pswitch_6
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_13

    :try_start_6
    invoke-direct {v1, v2, v0}, Lahx;->j6(II)I

    move-result v2

    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_12

    iget-object v6, v1, Lahx;->u7:Laht;

    iget-object v7, v1, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Laht;->VH:[B

    :cond_12
    iput-object v11, v1, Lahx;->Ws:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lahx$a; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    iget v0, v0, Lahx$a;->j6:I

    return v0

    :cond_13
    iget-object v6, v1, Lahx;->u7:Laht;

    if-eqz v6, :cond_14

    iput-object v11, v6, Laht;->VH:[B

    :cond_14
    :goto_6
    const/16 v6, 0x16

    iput v6, v1, Lahx;->j6:I

    :pswitch_7
    iget v6, v1, Lahx;->EQ:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_16

    :try_start_7
    invoke-direct {v1, v3, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_7
    .catch Lahx$a; {:try_start_7 .. :try_end_7} :catch_5

    iget-object v3, v1, Lahx;->u7:Laht;

    if-eqz v3, :cond_15

    iget-wide v6, v1, Lahx;->Hw:J

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    long-to-int v6, v6

    iput v6, v3, Laht;->gn:I

    :cond_15
    iget-wide v6, v1, Lahx;->Hw:J

    iget-object v3, v1, Lahx;->tp:Laia;

    iget-object v3, v3, Laia;->J0:Lahr;

    invoke-interface {v3}, Lahr;->DW()J

    move-result-wide v10

    const-wide/32 v12, 0xffff

    and-long/2addr v10, v12

    cmp-long v3, v6, v10

    if-eqz v3, :cond_16

    iput v15, v1, Lahx;->j6:I

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "header crc mismatch"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    iput v9, v1, Lahx;->v5:I

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :cond_16
    iget-object v3, v1, Lahx;->tp:Laia;

    new-instance v6, Lahq;

    invoke-direct {v6}, Lahq;-><init>()V

    iput-object v6, v3, Laia;->J0:Lahr;

    iput v8, v1, Lahx;->j6:I

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :catch_7
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :pswitch_8
    iget v6, v1, Lahx;->Zo:I

    if-nez v6, :cond_17

    iput v8, v1, Lahx;->j6:I

    goto/16 :goto_1

    :cond_17
    :try_start_8
    invoke-direct {v1, v3, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_8
    .catch Lahx$a; {:try_start_8 .. :try_end_8} :catch_8

    iget v6, v1, Lahx;->Zo:I

    if-eq v6, v5, :cond_18

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1b

    :cond_18
    iget-wide v12, v1, Lahx;->Hw:J

    const-wide/32 v19, 0x8b1f

    cmp-long v6, v12, v19

    if-nez v6, :cond_1b

    iget v6, v1, Lahx;->Zo:I

    if-ne v6, v5, :cond_19

    iput v3, v1, Lahx;->Zo:I

    :cond_19
    iget-object v6, v1, Lahx;->tp:Laia;

    new-instance v7, Lahq;

    invoke-direct {v7}, Lahq;-><init>()V

    iput-object v7, v6, Laia;->J0:Lahr;

    iget-wide v6, v1, Lahx;->Hw:J

    invoke-direct {v1, v3, v6, v7}, Lahx;->j6(IJ)V

    iget-object v3, v1, Lahx;->u7:Laht;

    if-nez v3, :cond_1a

    new-instance v3, Laht;

    invoke-direct {v3}, Laht;-><init>()V

    iput-object v3, v1, Lahx;->u7:Laht;

    :cond_1a
    const/16 v3, 0x17

    iput v3, v1, Lahx;->j6:I

    goto/16 :goto_1

    :cond_1b
    iget v6, v1, Lahx;->Zo:I

    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_1c

    iput v15, v1, Lahx;->j6:I

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    iput v4, v1, Lahx;->EQ:I

    iget-wide v11, v1, Lahx;->Hw:J

    long-to-int v13, v11

    and-int/lit16 v13, v13, 0xff

    iput v13, v1, Lahx;->DW:I

    shr-long/2addr v11, v14

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0xff

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1d

    iget v6, v1, Lahx;->DW:I

    shl-int/2addr v6, v14

    add-int/2addr v6, v11

    rem-int/lit8 v6, v6, 0x1f

    if-eqz v6, :cond_1f

    :cond_1d
    iget v6, v1, Lahx;->DW:I

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v14, :cond_1f

    iget v6, v1, Lahx;->Zo:I

    if-ne v6, v5, :cond_1e

    iget-object v6, v1, Lahx;->tp:Laia;

    iget v7, v6, Laia;->DW:I

    sub-int/2addr v7, v3

    iput v7, v6, Laia;->DW:I

    iget-object v6, v1, Lahx;->tp:Laia;

    iget v7, v6, Laia;->FH:I

    add-int/2addr v7, v3

    iput v7, v6, Laia;->FH:I

    iget-object v3, v1, Lahx;->tp:Laia;

    iget-wide v6, v3, Laia;->Hw:J

    const-wide/16 v9, 0x2

    sub-long/2addr v6, v9

    iput-wide v6, v3, Laia;->Hw:J

    iput v4, v1, Lahx;->Zo:I

    iput v8, v1, Lahx;->j6:I

    goto/16 :goto_1

    :cond_1e
    iput v15, v1, Lahx;->j6:I

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    iget v6, v1, Lahx;->DW:I

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v14, :cond_20

    iput v15, v1, Lahx;->j6:I

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    iget v6, v1, Lahx;->Zo:I

    if-ne v6, v5, :cond_21

    iput v10, v1, Lahx;->Zo:I

    :cond_21
    iget v6, v1, Lahx;->DW:I

    shr-int/2addr v6, v5

    add-int/2addr v6, v14

    iget v12, v1, Lahx;->VH:I

    if-le v6, v12, :cond_22

    iput v15, v1, Lahx;->j6:I

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "invalid window size"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    iget-object v6, v1, Lahx;->tp:Laia;

    new-instance v12, Lahp;

    invoke-direct {v12}, Lahp;-><init>()V

    iput-object v12, v6, Laia;->J0:Lahr;

    and-int/lit8 v6, v11, 0x20

    if-nez v6, :cond_23

    iput v8, v1, Lahx;->j6:I

    goto/16 :goto_1

    :cond_23
    iput v3, v1, Lahx;->j6:I

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :pswitch_9
    const/4 v0, -0x3

    return v0

    :pswitch_a
    iget-object v3, v1, Lahx;->gn:Lahu;

    invoke-virtual {v3, v2}, Lahu;->j6(I)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_24

    iput v15, v1, Lahx;->j6:I

    iput v4, v1, Lahx;->v5:I

    goto/16 :goto_1

    :cond_24
    if-nez v2, :cond_25

    move v2, v0

    :cond_25
    if-eq v2, v10, :cond_26

    return v2

    :cond_26
    iget-object v2, v1, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->J0:Lahr;

    invoke-interface {v2}, Lahr;->DW()J

    move-result-wide v2

    iput-wide v2, v1, Lahx;->FH:J

    iget-object v2, v1, Lahx;->gn:Lahu;

    invoke-virtual {v2}, Lahu;->j6()V

    iget v2, v1, Lahx;->Zo:I

    if-nez v2, :cond_27

    const/16 v2, 0xc

    iput v2, v1, Lahx;->j6:I

    move v2, v0

    goto/16 :goto_1

    :cond_27
    iput v14, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_b
    iget-object v3, v1, Lahx;->tp:Laia;

    iget v3, v3, Laia;->FH:I

    if-nez v3, :cond_28

    return v2

    :cond_28
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v3, v2, Laia;->FH:I

    sub-int/2addr v3, v10

    iput v3, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v12, v2, Laia;->Hw:J

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    iput-wide v12, v2, Laia;->Hw:J

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->j6:[B

    iget-object v3, v1, Lahx;->tp:Laia;

    iget v6, v3, Laia;->DW:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v3, Laia;->DW:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x18

    shl-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v12, 0xff000000L

    and-long/2addr v2, v12

    iput-wide v2, v1, Lahx;->Hw:J

    const/16 v2, 0x9

    iput v2, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_c
    iget-object v3, v1, Lahx;->tp:Laia;

    iget v3, v3, Laia;->FH:I

    if-nez v3, :cond_29

    return v2

    :cond_29
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v3, v2, Laia;->FH:I

    sub-int/2addr v3, v10

    iput v3, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v12, v2, Laia;->Hw:J

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    iput-wide v12, v2, Laia;->Hw:J

    iget-wide v2, v1, Lahx;->Hw:J

    iget-object v6, v1, Lahx;->tp:Laia;

    iget-object v6, v6, Laia;->j6:[B

    iget-object v8, v1, Lahx;->tp:Laia;

    iget v12, v8, Laia;->DW:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v8, Laia;->DW:I

    aget-byte v6, v6, v12

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    int-to-long v6, v6

    const-wide/32 v12, 0xff0000

    and-long/2addr v6, v12

    add-long/2addr v2, v6

    iput-wide v2, v1, Lahx;->Hw:J

    const/16 v2, 0xa

    iput v2, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_d
    iget-object v3, v1, Lahx;->tp:Laia;

    iget v3, v3, Laia;->FH:I

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v3, v2, Laia;->FH:I

    sub-int/2addr v3, v10

    iput v3, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v6, v2, Laia;->Hw:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Laia;->Hw:J

    iget-wide v2, v1, Lahx;->Hw:J

    iget-object v6, v1, Lahx;->tp:Laia;

    iget-object v6, v6, Laia;->j6:[B

    iget-object v7, v1, Lahx;->tp:Laia;

    iget v8, v7, Laia;->DW:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v7, Laia;->DW:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v14

    int-to-long v6, v6

    const-wide/32 v12, 0xff00

    and-long/2addr v6, v12

    add-long/2addr v2, v6

    iput-wide v2, v1, Lahx;->Hw:J

    const/16 v2, 0xb

    iput v2, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_e
    iget-object v3, v1, Lahx;->tp:Laia;

    iget v3, v3, Laia;->FH:I

    if-nez v3, :cond_2b

    return v2

    :cond_2b
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v3, v2, Laia;->FH:I

    sub-int/2addr v3, v10

    iput v3, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v6, v2, Laia;->Hw:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Laia;->Hw:J

    iget-wide v2, v1, Lahx;->Hw:J

    iget-object v6, v1, Lahx;->tp:Laia;

    iget-object v6, v6, Laia;->j6:[B

    iget-object v7, v1, Lahx;->tp:Laia;

    iget v8, v7, Laia;->DW:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v7, Laia;->DW:I

    aget-byte v6, v6, v8

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    add-long/2addr v2, v6

    iput-wide v2, v1, Lahx;->Hw:J

    iget v2, v1, Lahx;->EQ:I

    if-eqz v2, :cond_2c

    iget-wide v2, v1, Lahx;->Hw:J

    const-wide/32 v6, -0x1000000

    and-long/2addr v6, v2

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    const-wide/32 v12, 0xff0000

    and-long/2addr v12, v2

    shr-long/2addr v12, v14

    or-long/2addr v6, v12

    const-wide/32 v12, 0xff00

    and-long/2addr v12, v2

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    const-wide/32 v12, 0xffff

    and-long/2addr v2, v12

    shl-long/2addr v2, v8

    or-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    iput-wide v2, v1, Lahx;->Hw:J

    :cond_2c
    iget-wide v2, v1, Lahx;->FH:J

    long-to-int v2, v2

    iget-wide v6, v1, Lahx;->Hw:J

    long-to-int v3, v6

    if-eq v2, v3, :cond_2d

    iget-object v2, v1, Lahx;->tp:Laia;

    const-string v3, "incorrect data check"

    iput-object v3, v2, Laia;->u7:Ljava/lang/String;

    goto :goto_7

    :cond_2d
    iget v2, v1, Lahx;->EQ:I

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lahx;->u7:Laht;

    if-eqz v2, :cond_2e

    iput-wide v6, v2, Laht;->u7:J

    :cond_2e
    :goto_7
    const/16 v2, 0xf

    iput v2, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_f
    iget v3, v1, Lahx;->Zo:I

    if-eqz v3, :cond_31

    iget v3, v1, Lahx;->EQ:I

    if-eqz v3, :cond_31

    :try_start_9
    invoke-direct {v1, v5, v2, v0}, Lahx;->j6(III)I

    move-result v2
    :try_end_9
    .catch Lahx$a; {:try_start_9 .. :try_end_9} :catch_9

    iget-object v3, v1, Lahx;->tp:Laia;

    iget-object v3, v3, Laia;->u7:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lahx;->tp:Laia;

    iget-object v3, v3, Laia;->u7:Ljava/lang/String;

    const-string v6, "incorrect data check"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iput v15, v1, Lahx;->j6:I

    iput v9, v1, Lahx;->v5:I

    goto/16 :goto_1

    :cond_2f
    iget-wide v6, v1, Lahx;->Hw:J

    iget-object v3, v1, Lahx;->tp:Laia;

    iget-wide v8, v3, Laia;->gn:J

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    cmp-long v3, v6, v8

    if-eqz v3, :cond_30

    iget-object v3, v1, Lahx;->tp:Laia;

    const-string v6, "incorrect length check"

    iput-object v6, v3, Laia;->u7:Ljava/lang/String;

    iput v15, v1, Lahx;->j6:I

    goto/16 :goto_1

    :cond_30
    iget-object v0, v1, Lahx;->tp:Laia;

    iput-object v11, v0, Laia;->u7:Ljava/lang/String;

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lahx$a;->j6:I

    return v0

    :cond_31
    iget-object v3, v1, Lahx;->tp:Laia;

    iget-object v3, v3, Laia;->u7:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, v1, Lahx;->tp:Laia;

    iget-object v3, v3, Laia;->u7:Ljava/lang/String;

    const-string v6, "incorrect data check"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iput v15, v1, Lahx;->j6:I

    iput v9, v1, Lahx;->v5:I

    goto/16 :goto_1

    :cond_32
    :goto_8
    const/16 v0, 0xc

    iput v0, v1, Lahx;->j6:I

    :pswitch_10
    return v10

    :pswitch_11
    iput v15, v1, Lahx;->j6:I

    iget-object v0, v1, Lahx;->tp:Laia;

    const-string v2, "need dictionary"

    iput-object v2, v0, Laia;->u7:Ljava/lang/String;

    iput v4, v1, Lahx;->v5:I

    const/4 v0, -0x2

    return v0

    :pswitch_12
    move v0, v2

    goto/16 :goto_a

    :goto_9
    :pswitch_13
    iget-object v4, v1, Lahx;->tp:Laia;

    iget v4, v4, Laia;->FH:I

    if-nez v4, :cond_33

    return v2

    :cond_33
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v4, v2, Laia;->FH:I

    sub-int/2addr v4, v10

    iput v4, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v11, v2, Laia;->Hw:J

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    iput-wide v11, v2, Laia;->Hw:J

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->j6:[B

    iget-object v4, v1, Lahx;->tp:Laia;

    iget v6, v4, Laia;->DW:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Laia;->DW:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x18

    shl-int/2addr v2, v4

    int-to-long v11, v2

    const-wide v15, 0xff000000L

    and-long/2addr v11, v15

    iput-wide v11, v1, Lahx;->Hw:J

    const/4 v2, 0x3

    iput v2, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_14
    iget-object v4, v1, Lahx;->tp:Laia;

    iget v4, v4, Laia;->FH:I

    if-nez v4, :cond_34

    return v2

    :cond_34
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v4, v2, Laia;->FH:I

    sub-int/2addr v4, v10

    iput v4, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v11, v2, Laia;->Hw:J

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    iput-wide v11, v2, Laia;->Hw:J

    iget-wide v11, v1, Lahx;->Hw:J

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->j6:[B

    iget-object v4, v1, Lahx;->tp:Laia;

    iget v6, v4, Laia;->DW:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Laia;->DW:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    int-to-long v6, v2

    const-wide/32 v15, 0xff0000

    and-long/2addr v6, v15

    add-long/2addr v11, v6

    iput-wide v11, v1, Lahx;->Hw:J

    iput v5, v1, Lahx;->j6:I

    move v2, v0

    :pswitch_15
    iget-object v4, v1, Lahx;->tp:Laia;

    iget v4, v4, Laia;->FH:I

    if-nez v4, :cond_35

    return v2

    :cond_35
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v4, v2, Laia;->FH:I

    sub-int/2addr v4, v10

    iput v4, v2, Laia;->FH:I

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-wide v4, v2, Laia;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Laia;->Hw:J

    iget-wide v4, v1, Lahx;->Hw:J

    iget-object v2, v1, Lahx;->tp:Laia;

    iget-object v2, v2, Laia;->j6:[B

    iget-object v6, v1, Lahx;->tp:Laia;

    iget v7, v6, Laia;->DW:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Laia;->DW:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    int-to-long v6, v2

    const-wide/32 v11, 0xff00

    and-long/2addr v6, v11

    add-long/2addr v4, v6

    iput-wide v4, v1, Lahx;->Hw:J

    iput v9, v1, Lahx;->j6:I

    :goto_a
    iget-object v2, v1, Lahx;->tp:Laia;

    iget v2, v2, Laia;->FH:I

    if-nez v2, :cond_36

    return v0

    :cond_36
    iget-object v0, v1, Lahx;->tp:Laia;

    iget v2, v0, Laia;->FH:I

    sub-int/2addr v2, v10

    iput v2, v0, Laia;->FH:I

    iget-object v0, v1, Lahx;->tp:Laia;

    iget-wide v4, v0, Laia;->Hw:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Laia;->Hw:J

    iget-wide v4, v1, Lahx;->Hw:J

    iget-object v0, v1, Lahx;->tp:Laia;

    iget-object v0, v0, Laia;->j6:[B

    iget-object v2, v1, Lahx;->tp:Laia;

    iget v6, v2, Laia;->DW:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Laia;->DW:I

    aget-byte v0, v0, v6

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lahx;->Hw:J

    iget-object v0, v1, Lahx;->tp:Laia;

    iget-object v0, v0, Laia;->J0:Lahr;

    iget-wide v4, v1, Lahx;->Hw:J

    invoke-interface {v0, v4, v5}, Lahr;->j6(J)V

    const/4 v0, 0x6

    iput v0, v1, Lahx;->j6:I

    return v3

    :cond_37
    :goto_b
    const/4 v2, -0x2

    if-ne v0, v5, :cond_38

    iget v0, v1, Lahx;->j6:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_38

    return v4

    :cond_38
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method j6()I
    .locals 3

    iget-object v0, p0, Lahx;->tp:Laia;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laia;->gn:J

    iput-wide v1, v0, Laia;->Hw:J

    const/4 v1, 0x0

    iput-object v1, v0, Laia;->u7:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, p0, Lahx;->j6:I

    const/4 v0, -0x1

    iput v0, p0, Lahx;->we:I

    iget-object v0, p0, Lahx;->gn:Lahu;

    invoke-virtual {v0}, Lahu;->j6()V

    const/4 v0, 0x0

    return v0
.end method

.method j6(I)I
    .locals 6

    iget-object v0, p0, Lahx;->tp:Laia;

    const/4 v1, 0x0

    iput-object v1, v0, Laia;->u7:Ljava/lang/String;

    iput-object v1, p0, Lahx;->gn:Lahu;

    const/4 v0, 0x0

    iput v0, p0, Lahx;->Zo:I

    const/4 v2, 0x1

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p1

    const/16 v4, 0x30

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    iput v5, p0, Lahx;->Zo:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr p1, v3

    if-ge p1, v4, :cond_3

    and-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_1
    and-int/lit8 v3, p1, -0x20

    if-eqz v3, :cond_2

    iput v5, p0, Lahx;->Zo:I

    and-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_2
    shr-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v2

    iput v3, p0, Lahx;->Zo:I

    if-ge p1, v4, :cond_3

    and-int/lit8 p1, p1, 0xf

    :cond_3
    :goto_0
    const/16 v3, 0x8

    if-lt p1, v3, :cond_6

    const/16 v3, 0xf

    if-le p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lahx;->gn:Lahu;

    if-eqz v3, :cond_5

    iget v4, p0, Lahx;->VH:I

    if-eq v4, p1, :cond_5

    invoke-virtual {v3}, Lahu;->DW()V

    iput-object v1, p0, Lahx;->gn:Lahu;

    :cond_5
    iput p1, p0, Lahx;->VH:I

    new-instance v1, Lahu;

    iget-object v3, p0, Lahx;->tp:Laia;

    shl-int p1, v2, p1

    invoke-direct {v1, v3, p1}, Lahu;-><init>(Laia;I)V

    iput-object v1, p0, Lahx;->gn:Lahu;

    invoke-virtual {p0}, Lahx;->j6()I

    return v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lahx;->DW()I

    const/4 p1, -0x2

    return p1
.end method
