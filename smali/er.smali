.class public final Ler;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:[C

.field private EQ:I

.field private FH:I

.field private Hw:I

.field private J0:Z

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Ljava/io/Reader;

.field private tp:I

.field private u7:I

.field private v5:I

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Ler;->DW:[C

    const/4 v0, 0x1

    iput v0, p0, Ler;->VH:I

    iput v0, p0, Ler;->gn:I

    const/4 v0, -0x1

    iput v0, p0, Ler;->u7:I

    iput v0, p0, Ler;->tp:I

    return-void
.end method

.method private DW()V
    .locals 5

    iget v0, p0, Ler;->FH:I

    add-int/lit8 v1, v0, 0xa

    iget-object v2, p0, Ler;->DW:[C

    array-length v3, v2

    const/16 v4, 0xa

    if-lt v1, v3, :cond_1

    iget v1, p0, Ler;->v5:I

    const/4 v3, 0x0

    if-le v1, v4, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ler;->FH:I

    iget v1, p0, Ler;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Ler;->FH:I

    iget v0, p0, Ler;->Hw:I

    sub-int/2addr v0, v1

    iput v0, p0, Ler;->Hw:I

    iget v0, p0, Ler;->u7:I

    sub-int/2addr v0, v1

    iput v0, p0, Ler;->u7:I

    iput v3, p0, Ler;->v5:I

    goto :goto_0

    :cond_0
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ler;->DW:[C

    :cond_1
    :goto_0
    iget-object v0, p0, Ler;->j6:Ljava/io/Reader;

    iget-object v1, p0, Ler;->DW:[C

    iget v2, p0, Ler;->FH:I

    array-length v3, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler;->J0:Z

    return-void

    :cond_2
    iget v1, p0, Ler;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Ler;->FH:I

    return-void
.end method

.method private FH(IZ)V
    .locals 7

    iget v0, p0, Ler;->Zo:I

    if-lt p1, v0, :cond_d

    iget v1, p0, Ler;->v5:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget v0, p0, Ler;->FH:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget v0, p0, Ler;->v5:I

    add-int v1, v0, p1

    iget v3, p0, Ler;->Zo:I

    sub-int/2addr v1, v3

    iget v4, p0, Ler;->FH:I

    if-gt v1, v4, :cond_c

    :goto_0
    const v1, 0xfffe

    if-ge v3, p1, :cond_5

    iget-object v4, p0, Ler;->DW:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_1

    iget v0, p0, Ler;->VH:I

    if-lez v0, :cond_4

    iget v0, p0, Ler;->gn:I

    add-int/2addr v0, v2

    iput v0, p0, Ler;->gn:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x7

    iget v1, p0, Ler;->FH:I

    if-ge v0, v1, :cond_2

    aget-char v1, v4, v5

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v6, v5, 0x1

    aget-char v6, v4, v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x2

    aget-char v6, v4, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x3

    aget-char v6, v4, v6

    or-int/2addr v1, v6

    iput v1, p0, Ler;->VH:I

    add-int/lit8 v1, v5, 0x4

    aget-char v1, v4, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v6, v5, 0x5

    aget-char v6, v4, v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x6

    aget-char v6, v4, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    aget-char v0, v4, v0

    or-int/2addr v0, v1

    iput v0, p0, Ler;->gn:I

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x1

    move v0, v5

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incomplete buffer while reading position"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v0, p0, Ler;->VH:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ler;->VH:I

    iput v2, p0, Ler;->gn:I

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_5
    iput p1, p0, Ler;->Zo:I

    iput v0, p0, Ler;->v5:I

    if-eqz p2, :cond_b

    iget p2, p0, Ler;->tp:I

    if-ne p2, p1, :cond_6

    return-void

    :cond_6
    iput p1, p0, Ler;->tp:I

    iget p1, p0, Ler;->VH:I

    iput p1, p0, Ler;->EQ:I

    iget p1, p0, Ler;->gn:I

    iput p1, p0, Ler;->we:I

    iget p1, p0, Ler;->v5:I

    iput p1, p0, Ler;->u7:I

    :goto_3
    iget p1, p0, Ler;->u7:I

    iget p2, p0, Ler;->FH:I

    if-lt p1, p2, :cond_8

    iget-boolean p1, p0, Ler;->J0:Z

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Ler;->DW()V

    iget-boolean p1, p0, Ler;->J0:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Ler;->DW:[C

    iget p2, p0, Ler;->u7:I

    aget-char v0, p1, p2

    if-ne v0, v1, :cond_a

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ler;->u7:I

    iget p2, p0, Ler;->u7:I

    add-int/lit8 v0, p2, 0x7

    iget v2, p0, Ler;->FH:I

    if-ge v0, v2, :cond_9

    aget-char v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v2, p2, 0x1

    aget-char v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-char v2, p1, v2

    or-int/2addr v0, v2

    iput v0, p0, Ler;->EQ:I

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v2, p2, 0x5

    aget-char v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-char v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-char p1, p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Ler;->we:I

    add-int/lit8 p2, p2, 0x8

    iput p2, p0, Ler;->u7:I

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incomplete buffer while reading position"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to advance to position not yet read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getLine(), getColumn() must be called for monotonically increasing values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW(IZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ler;->FH(IZ)V

    if-eqz p2, :cond_0

    iget p1, p0, Ler;->we:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ler;->gn:I

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ler;->j6:Ljava/io/Reader;

    return-void
.end method

.method public j6(IZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ler;->FH(IZ)V

    if-eqz p2, :cond_0

    iget p1, p0, Ler;->EQ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ler;->VH:I

    :goto_0
    return p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ler;->VH:I

    iput v0, p0, Ler;->gn:I

    return-void
.end method

.method public j6(Ljava/io/Reader;)V
    .locals 1

    iput-object p1, p0, Ler;->j6:Ljava/io/Reader;

    const/4 p1, 0x0

    iput p1, p0, Ler;->FH:I

    iput p1, p0, Ler;->Hw:I

    iput p1, p0, Ler;->v5:I

    iput p1, p0, Ler;->Zo:I

    const/4 v0, 0x1

    iput v0, p0, Ler;->VH:I

    iput v0, p0, Ler;->gn:I

    const/4 v0, -0x1

    iput v0, p0, Ler;->tp:I

    iput-boolean p1, p0, Ler;->J0:Z

    return-void
.end method

.method public read([CII)I
    .locals 9

    iget-boolean v0, p0, Ler;->J0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ler;->Hw:I

    iget v2, p0, Ler;->FH:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Ler;->DW()V

    iget-boolean v0, p0, Ler;->J0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ler;->DW:[C

    iget v1, p0, Ler;->Hw:I

    iget v2, p0, Ler;->FH:I

    sub-int/2addr v2, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_6

    aget-char v4, v0, v1

    const v5, 0xfffe

    if-eq v4, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    aput-char v4, p1, v3

    move v3, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x8

    iget v4, p0, Ler;->FH:I

    if-lt v1, v4, :cond_4

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Ler;->j6:Ljava/io/Reader;

    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    move-result v6

    if-ltz v6, :cond_3

    iget v7, p0, Ler;->FH:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ler;->FH:I

    int-to-char v6, v6

    aput-char v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EOF encountered while reading position"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lt v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v2, p0, Ler;->Hw:I

    if-ne v3, p2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Ler;->read([CII)I

    move-result p1

    return p1

    :cond_7
    sub-int/2addr v3, p2

    return v3
.end method
