.class public final Lbax$c;
.super Lbax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final Hw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lbax$c;->Hw:[B

    sget-object v0, Lbax$c;->Hw:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const/16 v1, 0x61

    const/16 v0, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    const/16 v0, 0x41

    :goto_2
    const/16 v3, 0x5a

    if-le v0, v3, :cond_0

    sget-object v0, Lbax$c;->Hw:[B

    const/16 v3, 0x20

    aput-byte v2, v0, v3

    const/16 v3, 0x24

    aput-byte v2, v0, v3

    const/16 v3, 0x25

    aput-byte v2, v0, v3

    const/16 v3, 0x26

    aput-byte v2, v0, v3

    const/16 v3, 0x2a

    aput-byte v2, v0, v3

    const/16 v3, 0x2b

    aput-byte v2, v0, v3

    const/16 v3, 0x2c

    aput-byte v2, v0, v3

    const/16 v3, 0x2d

    aput-byte v2, v0, v3

    const/16 v3, 0x2e

    aput-byte v2, v0, v3

    const/16 v3, 0x2f

    aput-byte v2, v0, v3

    const/16 v3, 0x3a

    aput-byte v2, v0, v3

    const/16 v3, 0x3b

    aput-byte v2, v0, v3

    const/16 v3, 0x3d

    aput-byte v2, v0, v3

    const/16 v3, 0x3f

    aput-byte v2, v0, v3

    const/16 v3, 0x40

    aput-byte v2, v0, v3

    const/16 v3, 0x5f

    aput-byte v2, v0, v3

    const/16 v3, 0x5e

    aput-byte v2, v0, v3

    const/16 v3, 0x7c

    aput-byte v2, v0, v3

    const/16 v3, 0x7e

    aput-byte v2, v0, v3

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    aput-byte v1, v0, v1

    const/16 v1, 0x22

    aput-byte v1, v0, v1

    return-void

    :cond_0
    sget-object v3, Lbax$c;->Hw:[B

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lbax$c;->Hw:[B

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lbax$c;->Hw:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbax;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbax$c;)V
    .locals 0

    invoke-direct {p0}, Lbax$c;-><init>()V

    return-void
.end method

.method private static DW([BII)Ljava/lang/String;
    .locals 8

    sub-int v0, p2, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt p1, p2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-byte p1, v0, v2

    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    if-ne v3, p2, :cond_2

    add-int/lit8 p0, v2, 0x1

    aput-byte v4, v0, v2

    :goto_1
    sget-object p1, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v1, p0}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, v3, 0x1

    aget-byte v3, p0, v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v5, 0x6e

    if-eq v3, v5, :cond_8

    const/16 v5, 0x72

    if-eq v3, v5, :cond_7

    const/16 v5, 0x74

    if-eq v3, v5, :cond_6

    const/16 v5, 0x76

    if-eq v3, v5, :cond_5

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, p1, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, v0, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v0, v2

    move v2, v3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v0, v2

    move v2, v3

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, p1, -0x1

    aget-byte v3, p0, v3

    const/16 v4, 0x30

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    if-lt p1, p2, :cond_3

    goto :goto_3

    :cond_3
    aget-byte v6, p0, p1

    if-gt v4, v6, :cond_4

    const/16 v7, 0x37

    if-gt v6, v7, :cond_4

    shl-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, -0x30

    or-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    move v2, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\"\""

    return-object p1

    :cond_0
    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, v0

    if-lt v3, v6, :cond_2

    if-eqz v5, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lbax$c;->Hw:[B

    array-length v8, v7

    const/16 v9, 0x5c

    if-ge v6, v8, :cond_4

    aget-byte v7, v7, v6

    if-nez v7, :cond_3

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v6, 0x0

    and-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public j6([BII)Ljava/lang/String;
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    aget-byte v0, p1, p2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p3, -0x1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2, v0}, Lbax$c;->DW([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p2, p3}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
