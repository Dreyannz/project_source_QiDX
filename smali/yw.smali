.class public Lyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:Ljava/lang/StringBuffer;

.field private j6:Lyu;

.field private v5:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    iput-object v0, p0, Lyw;->j6:Lyu;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lyw;->DW:[B

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lyw;->Hw:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lyw;->v5:Ljava/lang/StringBuffer;

    return-void
.end method

.method private j6([BIII)I
    .locals 5

    if-eqz p3, :cond_4

    iget-object v0, p0, Lyw;->DW:[B

    iget-object v1, p0, Lyw;->j6:Lyu;

    iget-object v1, v1, Lyu;->j6:Lyu$a;

    invoke-virtual {v1, p4}, Lyu$a;->j6(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lyw;->j6:Lyu;

    iget-object v1, v1, Lyu;->j6:Lyu$a;

    invoke-virtual {v1}, Lyu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyw;->j6:Lyu;

    iget-object v1, v1, Lyu;->j6:Lyu$a;

    invoke-virtual {v1}, Lyu$a;->Hw()I

    move-result v1

    add-int v2, v1, p3

    iget v3, p0, Lyw;->FH:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    add-int v3, v1, v2

    aget-byte v3, v0, v3

    add-int v4, p2, v2

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lyw;->FH:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lyw;->j6(I)V

    iget-object v0, p0, Lyw;->DW:[B

    iget v1, p0, Lyw;->FH:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lyw;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Lyw;->FH:I

    iget-object p1, p0, Lyw;->j6:Lyu;

    invoke-virtual {p1, p4, v1}, Lyu;->DW(II)V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method

.method private j6(I)V
    .locals 3

    iget-object v0, p0, Lyw;->DW:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array p1, v0, [B

    iget-object v0, p0, Lyw;->DW:[B

    iget v1, p0, Lyw;->FH:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lyw;->DW:[B

    :cond_1
    return-void
.end method

.method private j6(ILjava/lang/StringBuffer;)V
    .locals 4

    iget-object v0, p0, Lyw;->DW:[B

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    shr-int/lit8 v2, p1, 0x4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/io/UTFDataFormatException;

    const-string v0, "Malformed input"

    invoke-direct {p2, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p1, v1

    and-int/lit8 v1, v2, 0x3f

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/io/UTFDataFormatException;

    const-string v0, "End index not on boundary"

    invoke-direct {p2, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/io/UTFDataFormatException;

    const-string v0, "End index not on boundary"

    invoke-direct {p2, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lyw;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lyw;->j6:Lyu;

    invoke-virtual {v0}, Lyu;->FH()I

    move-result v0

    return v0
.end method

.method public j6(II)I
    .locals 11

    iget-object v0, p0, Lyw;->DW:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v5, p1, 0x7f

    mul-int/lit8 v6, v3, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x80

    and-int/2addr p1, v6

    const/4 v7, 0x5

    if-ne p1, v6, :cond_1

    if-lt v3, v7, :cond_0

    goto :goto_1

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eq p1, v6, :cond_a

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v8, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v9, p2, 0x7f

    mul-int/lit8 v10, v3, 0x7

    shl-int/2addr v9, v10

    or-int/2addr p1, v9

    add-int/2addr v3, v5

    and-int/2addr p2, v6

    if-ne p2, v6, :cond_3

    if-lt v3, v7, :cond_2

    goto :goto_3

    :cond_2
    move p2, v8

    goto :goto_2

    :cond_3
    :goto_3
    if-eq p2, v6, :cond_9

    add-int/2addr v2, v5

    add-int/2addr p1, v5

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_6

    add-int v2, v4, p2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int v3, v8, p2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v6, v2, 0x80

    if-nez v6, :cond_7

    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    sub-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, Lyw;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lyw;->Hw:Ljava/lang/StringBuffer;

    invoke-direct {p0, v4, p1}, Lyw;->j6(ILjava/lang/StringBuffer;)V

    iget-object p1, p0, Lyw;->v5:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lyw;->v5:Ljava/lang/StringBuffer;

    invoke-direct {p0, v8, p1}, Lyw;->j6(ILjava/lang/StringBuffer;)V

    iget-object p1, p0, Lyw;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyw;->v5:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyw;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Lacu;

    const-string p2, "invalid LEB128 sequence"

    invoke-direct {p1, p2}, Lacu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lacu;

    const-string p2, "invalid LEB128 sequence"

    invoke-direct {p1, p2}, Lacu;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public j6([BI)I
    .locals 4

    const/4 v0, 0x0

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lyw;->j6([BIII)I

    move-result p1

    return p1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public j6()[B
    .locals 1

    iget-object v0, p0, Lyw;->DW:[B

    return-object v0
.end method
