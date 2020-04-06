.class public Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[I


# instance fields
.field private DW:[I

.field private EQ:Ldc;

.field private FH:[I

.field private Hw:I

.field private J0:[C

.field private J8:[C

.field private VH:I

.field private Zo:[B

.field private gn:[I

.field private tp:Ldc;

.field private u7:[C

.field private v5:I

.field private we:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbu;->j6:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbu;->tp:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbu;->EQ:Ldc;

    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Lbu;->we:[C

    const/16 v0, 0x3e8

    new-array v1, v0, [C

    iput-object v1, p0, Lbu;->J0:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lbu;->J8:[C

    const/4 v0, 0x0

    iput v0, p0, Lbu;->v5:I

    sget-object v1, Lbu;->j6:[I

    iget v2, p0, Lbu;->v5:I

    aget v3, v1, v2

    new-array v3, v3, [I

    iput-object v3, p0, Lbu;->DW:[I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lbu;->FH:[I

    iput v0, p0, Lbu;->Hw:I

    const/16 v1, 0x2710

    new-array v1, v1, [B

    iput-object v1, p0, Lbu;->Zo:[B

    const/4 v1, 0x1

    iput v1, p0, Lbu;->VH:I

    const/16 v2, 0x7b

    new-array v2, v2, [I

    iput-object v2, p0, Lbu;->gn:[I

    const/16 v2, 0x61

    :goto_0
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lbu;->gn:[I

    add-int/lit8 v4, v1, 0x1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_1
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lbu;->gn:[I

    add-int/lit8 v4, v1, 0x1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lbu;->gn:[I

    add-int/lit8 v4, v1, 0x1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbu;->gn:[I

    const/16 v3, 0x5f

    aput v1, v2, v3

    const/16 v1, 0x40

    new-array v1, v1, [C

    iput-object v1, p0, Lbu;->u7:[C

    :goto_3
    iget-object v1, p0, Lbu;->gn:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbu;->u7:[C

    aget v1, v1, v0

    int-to-char v3, v0

    aput-char v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private DW()V
    .locals 7

    iget v0, p0, Lbu;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbu;->v5:I

    sget-object v0, Lbu;->j6:[I

    iget v1, p0, Lbu;->v5:I

    aget v2, v0, v1

    new-array v2, v2, [I

    aget v0, v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lbu;->DW:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    if-eqz v3, :cond_1

    const v4, 0x7fffffff

    and-int/2addr v4, v3

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    rem-int v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    array-length v6, v2

    rem-int/2addr v4, v6

    :goto_1
    aget v6, v2, v4

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    array-length v6, v2

    rem-int/2addr v4, v6

    goto :goto_1

    :cond_0
    aput v3, v2, v4

    iget-object v3, p0, Lbu;->FH:[I

    aget v3, v3, v1

    aput v3, v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lbu;->DW:[I

    iput-object v0, p0, Lbu;->FH:[I

    return-void
.end method

.method private DW([CII)V
    .locals 7

    :goto_0
    iget v0, p0, Lbu;->VH:I

    mul-int/lit8 v1, p3, 0x3

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lbu;->Zo:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, v2

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbu;->Zo:[B

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    :goto_1
    const/16 v0, 0x7f

    if-ge p2, p3, :cond_2

    aget-char v2, p1, p2

    if-lt v2, v1, :cond_2

    if-le v2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbu;->Zo:[B

    iget v3, p0, Lbu;->VH:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lbu;->VH:I

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p3, :cond_5

    aget-char v2, p1, p2

    if-lt v2, v1, :cond_3

    if-gt v2, v0, :cond_3

    iget-object v3, p0, Lbu;->Zo:[B

    iget v5, p0, Lbu;->VH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbu;->VH:I

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x7ff

    if-le v2, v3, :cond_4

    iget-object v3, p0, Lbu;->Zo:[B

    iget v5, p0, Lbu;->VH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbu;->VH:I

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget v5, p0, Lbu;->VH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbu;->VH:I

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget v5, p0, Lbu;->VH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbu;->VH:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lbu;->Zo:[B

    iget v5, p0, Lbu;->VH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbu;->VH:I

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget v5, p0, Lbu;->VH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbu;->VH:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbu;->Zo:[B

    iget p2, p0, Lbu;->VH:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lbu;->VH:I

    aput-byte v4, p1, p2

    return-void
.end method

.method private j6(I[CII)Z
    .locals 7

    add-int/2addr p4, p3

    :goto_0
    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p3, p4, :cond_3

    aget-char v3, p2, p3

    if-nez v3, :cond_0

    return v1

    :cond_0
    if-lt v3, v2, :cond_3

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-byte v0, v3

    iget-object v2, p0, Lbu;->Zo:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v2, p1

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p3, p4, :cond_d

    aget-char v3, p2, p3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-lt v3, v2, :cond_6

    if-gt v3, v0, :cond_6

    int-to-byte v3, v3

    iget-object v4, p0, Lbu;->Zo:[B

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v4, p1

    if-eq v3, p1, :cond_5

    return v1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    const/16 v4, 0x7ff

    if-le v3, v4, :cond_a

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    iget-object v5, p0, Lbu;->Zo:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    if-eq v4, p1, :cond_7

    return v1

    :cond_7
    shr-int/lit8 p1, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, v5, v6

    if-eq p1, v6, :cond_8

    return v1

    :cond_8
    shr-int/lit8 p1, v3, 0x0

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v5, v4

    if-eq p1, v4, :cond_9

    return v1

    :cond_9
    move p1, v3

    goto :goto_2

    :cond_a
    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, p0, Lbu;->Zo:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    if-eq v4, p1, :cond_b

    return v1

    :cond_b
    shr-int/lit8 p1, v3, 0x0

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    add-int/lit8 v3, v6, 0x1

    aget-byte v4, v5, v6

    if-eq p1, v4, :cond_c

    return v1

    :cond_c
    move p1, v3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_d
    iget-object p2, p0, Lbu;->Zo:[B

    aget-byte p1, p2, p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method private v5(I)V
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    iget-object v1, p0, Lbu;->DW:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/2addr v2, v0

    iget-object v1, p0, Lbu;->DW:[I

    array-length v3, v1

    rem-int/2addr v2, v3

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbu;->DW:[I

    aput p1, v0, v2

    iget-object p1, p0, Lbu;->FH:[I

    iget v1, p0, Lbu;->VH:I

    aput v1, p1, v2

    iget p1, p0, Lbu;->Hw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbu;->Hw:I

    iget p1, p0, Lbu;->Hw:I

    mul-int/lit8 p1, p1, 0x2

    array-length v0, v0

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lbu;->DW()V

    :cond_1
    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lbu;->J0:[C

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbu;->j6(I[CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbu;->J0:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lbu;->J0:[C

    goto :goto_0

    :cond_0
    return v0
.end method

.method public FH(I)I
    .locals 5

    iget-object v0, p0, Lbu;->tp:Ldc;

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbu;->we:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lbu;->j6(I[CI)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbu;->we:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lbu;->we:[C

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lbu;->we:[C

    aget-char v4, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbu;->we:[C

    invoke-virtual {p0, v1, v2, v0}, Lbu;->j6([CII)I

    move-result v0

    iget-object v1, p0, Lbu;->tp:Ldc;

    invoke-virtual {v1, p1, v0}, Ldc;->j6(II)V

    return v0
.end method

.method public Hw(I)I
    .locals 5

    iget-object v0, p0, Lbu;->EQ:Ldc;

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbu;->we:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lbu;->j6(I[CI)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbu;->we:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lbu;->we:[C

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lbu;->we:[C

    aget-char v4, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbu;->we:[C

    invoke-virtual {p0, v1, v2, v0}, Lbu;->j6([CII)I

    move-result v0

    iget-object v1, p0, Lbu;->EQ:Ldc;

    invoke-virtual {v1, p1, v0}, Ldc;->j6(II)V

    return v0
.end method

.method public j6(III)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lbu;->J0:[C

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbu;->j6(I[CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbu;->J0:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lbu;->J0:[C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbu;->J0:[C

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lbu;->j6([CII)I

    move-result p1

    return p1
.end method

.method public j6(I[CI)I
    .locals 6

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    array-length v1, p2

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p2, p3

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int v1, p1, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p1, v0

    move v1, p1

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr p3, v4

    array-length v0, p2

    if-lt p3, v0, :cond_4

    return v2

    :cond_4
    :goto_2
    if-ge v3, v4, :cond_6

    and-int/lit8 v0, p1, 0x3f

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sub-int v1, p3, v3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lbu;->u7:[C

    aget-char v0, v2, v0

    aput-char v0, p2, v1

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return p3

    :cond_7
    :goto_4
    iget v0, p0, Lbu;->VH:I

    if-ge p1, v0, :cond_c

    iget-object v1, p0, Lbu;->Zo:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    array-length v5, p2

    if-lt p3, v5, :cond_9

    return v2

    :cond_9
    shr-int/lit8 v5, p1, 0x4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Malformed input"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v0, :cond_a

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v5, 0x1

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    and-int/lit8 v0, v1, 0x3f

    shl-int/2addr v0, v3

    or-int/2addr p1, v0

    int-to-char p1, p1

    aput-char p1, p2, p3

    move p1, v4

    move p3, v5

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "End index not on boundary"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ge v4, v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p2, p3

    move p1, v0

    move p3, v4

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "End index not on boundary"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    add-int/lit8 v0, p3, 0x1

    int-to-char p1, p1

    aput-char p1, p2, p3

    move p3, v0

    move p1, v4

    goto :goto_4

    :cond_c
    :goto_5
    return p3

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

.method public j6(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbu;->j6(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lbu;->j6([CII)I

    move-result p1

    return p1
.end method

.method public j6([CII)I
    .locals 6

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p3, -0x80000000

    aget-char p1, p1, p2

    or-int/2addr p1, p3

    return p1

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    iget-object v4, p0, Lbu;->gn:[I

    array-length v5, v4

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v4, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    or-int/2addr p1, v2

    return p1

    :goto_1
    const/4 v1, 0x4

    if-ge p3, v1, :cond_3

    move v2, p2

    move v0, p3

    const/4 v1, 0x0

    :goto_2
    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_2

    :cond_3
    div-int/lit8 v1, p3, 0x4

    move v3, p2

    move v0, p3

    const/4 v2, 0x0

    :goto_3
    if-lez v0, :cond_4

    mul-int/lit8 v2, v2, 0x27

    aget-char v4, p1, v3

    add-int/2addr v2, v4

    sub-int/2addr v0, v1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Lbu;->DW:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    rem-int v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    rem-int/2addr v0, v4

    aget v2, v2, v0

    :goto_4
    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lbu;->FH:[I

    aget v2, v2, v0

    invoke-direct {p0, v2, p1, p2, p3}, Lbu;->j6(I[CII)Z

    move-result v4

    if-eqz v4, :cond_6

    return v2

    :cond_6
    add-int/2addr v0, v3

    iget-object v2, p0, Lbu;->DW:[I

    array-length v4, v2

    rem-int/2addr v0, v4

    aget v2, v2, v0

    goto :goto_4

    :cond_7
    iget v0, p0, Lbu;->VH:I

    invoke-direct {p0, v1}, Lbu;->v5(I)V

    invoke-direct {p0, p1, p2, p3}, Lbu;->DW([CII)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(I)Ljava/lang/String;
    .locals 7

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p1, v0

    const/4 v0, 0x5

    new-array v1, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    and-int/lit8 v4, p1, 0x3f

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v5, v3, 0x5

    iget-object v6, p0, Lbu;->u7:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v0, v3

    invoke-direct {p1, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    iget v1, p0, Lbu;->VH:I

    if-ge p1, v1, :cond_7

    iget-object v3, p0, Lbu;->Zo:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    shr-int/lit8 v5, p1, 0x4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Malformed input"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_5

    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p1, v1

    and-int/lit8 v1, v3, 0x3f

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v4

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "End index not on boundary"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ge v4, v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "End index not on boundary"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v4

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public j6()V
    .locals 4

    iget v0, p0, Lbu;->Hw:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbu;->DW:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lbu;->Hw:I

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lbu;->VH:I

    return-void
.end method

.method protected j6(Lea;)V
    .locals 4

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbu;->v5:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbu;->Hw:I

    sget-object v0, Lbu;->j6:[I

    iget v1, p0, Lbu;->v5:I

    aget v2, v0, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lbu;->DW:[I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbu;->FH:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbu;->DW:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lbu;->DW:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbu;->FH:[I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    iput v1, p0, Lbu;->VH:I

    iget v1, p0, Lbu;->VH:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lbu;->Zo:[B

    :goto_2
    iget v1, p0, Lbu;->VH:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbu;->Zo:[B

    invoke-virtual {p1}, Lea;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected j6(Leb;)V
    .locals 4

    iget v0, p0, Lbu;->v5:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbu;->Hw:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbu;->DW:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lbu;->DW:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbu;->FH:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lbu;->VH:I

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    :goto_2
    iget v1, p0, Lbu;->VH:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbu;->Zo:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1, v1}, Leb;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
