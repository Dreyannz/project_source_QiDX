.class public final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacp$a;,
        Lacp$b;
    }
.end annotation


# instance fields
.field private final DW:I

.field private final FH:I

.field private final j6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lacp;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    array-length v0, p1

    if-gt p3, v0, :cond_0

    iput-object p1, p0, Lacp;->j6:[B

    iput p2, p0, Lacp;->DW:I

    sub-int/2addr p3, p2

    iput p3, p0, Lacp;->FH:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end > bytes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget v0, p0, Lacp;->FH:I

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; actual size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lacp;->FH:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic DW(Lacp;)[B
    .locals 0

    iget-object p0, p0, Lacp;->j6:[B

    return-object p0
.end method

.method static synthetic FH(Lacp;)I
    .locals 0

    iget p0, p0, Lacp;->DW:I

    return p0
.end method

.method private VH(I)I
    .locals 2

    iget-object v0, p0, Lacp;->j6:[B

    iget v1, p0, Lacp;->DW:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method private gn(I)I
    .locals 2

    iget-object v0, p0, Lacp;->j6:[B

    iget v1, p0, Lacp;->DW:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method static synthetic j6(Lacp;)I
    .locals 0

    iget p0, p0, Lacp;->FH:I

    return p0
.end method

.method static synthetic j6(Lacp;I)I
    .locals 0

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public DW(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lacp;->DW(II)V

    invoke-direct {p0, p1}, Lacp;->VH(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public DW()Lacp$a;
    .locals 2

    new-instance v0, Lacp$a;

    invoke-virtual {p0}, Lacp;->FH()Lacp$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lacp$a;-><init>(Lacp$b;)V

    return-object v0
.end method

.method public FH(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, p1, v0}, Lacp;->DW(II)V

    invoke-direct {p0, p1}, Lacp;->VH(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lacp;->gn(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v1}, Lacp;->gn(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public FH()Lacp$b;
    .locals 1

    new-instance v0, Lacp$b;

    invoke-direct {v0, p0}, Lacp$b;-><init>(Lacp;)V

    return-object v0
.end method

.method public Hw(I)J
    .locals 5

    add-int/lit8 v0, p1, 0x8

    invoke-direct {p0, p1, v0}, Lacp;->DW(II)V

    invoke-direct {p0, p1}, Lacp;->VH(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lacp;->gn(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v1}, Lacp;->gn(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    invoke-direct {p0, v1}, Lacp;->gn(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-direct {p0, v1}, Lacp;->VH(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x5

    invoke-direct {p0, v2}, Lacp;->gn(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    invoke-direct {p0, v2}, Lacp;->gn(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result p1

    or-int/2addr p1, v1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, v0

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public Zo(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lacp;->DW(II)V

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lacp;->FH:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lacp;->DW(II)V

    invoke-direct {p0, p1}, Lacp;->VH(I)I

    move-result p1

    return p1
.end method

.method public j6(II)Lacp;
    .locals 3

    invoke-direct {p0, p1, p2}, Lacp;->DW(II)V

    new-instance v0, Lacp;

    iget-object v1, p0, Lacp;->j6:[B

    iget v2, p0, Lacp;->DW:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lacp;-><init>([BII)V

    return-object v0
.end method

.method public j6([BI)V
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lacp;->FH:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lacp;->j6:[B

    iget v2, p0, Lacp;->DW:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "(out.length - offset) < size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v5(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lacp;->DW(II)V

    invoke-direct {p0, p1}, Lacp;->gn(I)I

    move-result p1

    return p1
.end method
