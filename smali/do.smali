.class public Ldo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[I


# instance fields
.field private DW:[I

.field private FH:I

.field private Hw:[I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private u7:[I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldo;->j6:[I

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldo;->gn:I

    sget-object v1, Ldo;->j6:[I

    iget v2, p0, Ldo;->gn:I

    aget v3, v1, v2

    new-array v3, v3, [I

    iput-object v3, p0, Ldo;->Hw:[I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Ldo;->v5:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    iput-object v1, p0, Ldo;->DW:[I

    const/4 v1, 0x1

    iput v1, p0, Ldo;->FH:I

    iput v0, p0, Ldo;->Zo:I

    iput v0, p0, Ldo;->VH:I

    return-void
.end method

.method public constructor <init>(Lea;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->VH:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->Zo:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->gn:I

    sget-object v0, Ldo;->j6:[I

    iget v1, p0, Ldo;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ldo;->Hw:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldo;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ldo;->j6:[I

    iget v2, p0, Ldo;->gn:I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Ldo;->v5:[I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldo;->v5:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    iput v1, p0, Ldo;->FH:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Ldo;->DW:[I

    :goto_2
    iget v1, p0, Ldo;->FH:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ldo;->DW:[I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private FH([III)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v2, v0, p2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    if-nez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    and-int/2addr p1, v1

    return p1
.end method

.method private j6()V
    .locals 8

    iget v0, p0, Ldo;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldo;->gn:I

    sget-object v0, Ldo;->j6:[I

    iget v1, p0, Ldo;->gn:I

    aget v2, v0, v1

    new-array v2, v2, [I

    aget v0, v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldo;->Hw:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget v4, v4, v1

    if-eqz v4, :cond_1

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Ldo;->DW:[I

    add-int/lit8 v6, v4, 0x1

    aget v7, v5, v4

    invoke-direct {p0, v5, v6, v7}, Ldo;->FH([III)I

    move-result v5

    array-length v6, v2

    rem-int v6, v5, v6

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    rem-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    :goto_1
    aget v7, v2, v6

    if-eqz v7, :cond_0

    add-int/2addr v6, v5

    array-length v7, v2

    rem-int/2addr v6, v7

    goto :goto_1

    :cond_0
    aput v4, v2, v6

    iget-object v4, p0, Ldo;->v5:[I

    aget v4, v4, v1

    aput v4, v0, v6

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Ldo;->Hw:[I

    iput-object v0, p0, Ldo;->v5:[I

    iput v3, p0, Ldo;->Zo:I

    return-void
.end method


# virtual methods
.method public DW([III)I
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Ldo;->FH([III)I

    move-result v0

    iget-object v1, p0, Ldo;->Hw:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Ldo;->DW:[I

    aget v3, v3, v1

    if-ne v3, p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    iget-object v4, p0, Ldo;->DW:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    add-int v4, p2, v3

    aget v4, p1, v4

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldo;->v5:[I

    aget p1, p1, v2

    return p1

    :cond_2
    :goto_2
    add-int/2addr v2, v0

    iget-object v1, p0, Ldo;->Hw:[I

    array-length v3, v1

    rem-int/2addr v2, v3

    aget v1, v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public DW(I[I[III)Z
    .locals 4

    mul-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldo;->u7:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gt v2, v0, :cond_1

    :cond_0
    new-array v2, v0, [I

    iput-object v2, p0, Ldo;->u7:[I

    :cond_1
    iget-object v2, p0, Ldo;->u7:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p2, p4, v2, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo;->u7:[I

    add-int/lit8 p2, p5, 0x1

    invoke-static {p3, p4, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo;->u7:[I

    invoke-virtual {p0, p1, v3, v0}, Ldo;->j6([III)Z

    move-result p1

    return p1
.end method

.method public j6(I[I[III)I
    .locals 4

    mul-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldo;->u7:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gt v2, v0, :cond_1

    :cond_0
    new-array v2, v0, [I

    iput-object v2, p0, Ldo;->u7:[I

    :cond_1
    iget-object v2, p0, Ldo;->u7:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p2, p4, v2, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo;->u7:[I

    add-int/lit8 p2, p5, 0x1

    invoke-static {p3, p4, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo;->u7:[I

    invoke-virtual {p0, p1, v3, v0}, Ldo;->DW([III)I

    move-result p1

    return p1
.end method

.method public j6(I[I[IIII)V
    .locals 4

    mul-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldo;->u7:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gt v2, v0, :cond_1

    :cond_0
    new-array v2, v0, [I

    iput-object v2, p0, Ldo;->u7:[I

    :cond_1
    iget-object v2, p0, Ldo;->u7:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p2, p4, v2, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo;->u7:[I

    add-int/lit8 p2, p5, 0x1

    invoke-static {p3, p4, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldo;->u7:[I

    invoke-virtual {p0, p1, v3, v0, p6}, Ldo;->j6([IIII)V

    return-void
.end method

.method public j6(Leb;)V
    .locals 4

    iget v0, p0, Ldo;->VH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldo;->Zo:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldo;->gn:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldo;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldo;->v5:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Ldo;->FH:I

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    iget-object v1, p0, Ldo;->DW:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    :goto_2
    iget v1, p0, Ldo;->FH:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ldo;->DW:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public j6([IIII)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ldo;->FH([III)I

    move-result v0

    iget-object v1, p0, Ldo;->Hw:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v2

    :goto_0
    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Ldo;->DW:[I

    aget v3, v3, v1

    if-ne v3, p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v3, p0, Ldo;->DW:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    add-int v3, p2, v4

    aget v3, p1, v3

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldo;->v5:[I

    aput p4, p1, v2

    return-void

    :cond_2
    :goto_2
    add-int/2addr v2, v0

    iget-object v1, p0, Ldo;->Hw:[I

    array-length v3, v1

    rem-int/2addr v2, v3

    aget v1, v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldo;->Hw:[I

    iget v5, p0, Ldo;->FH:I

    aput v5, v0, v2

    add-int/2addr v5, p3

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, Ldo;->DW:[I

    array-length v6, v0

    if-lt v5, v6, :cond_4

    array-length v5, v0

    add-int/2addr v5, p3

    add-int/lit8 v5, v5, 0x1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v5, p0, Ldo;->DW:[I

    array-length v6, v5

    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldo;->DW:[I

    :cond_4
    iget-object v0, p0, Ldo;->DW:[I

    iget v5, p0, Ldo;->FH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ldo;->FH:I

    aput p3, v0, v5

    :goto_3
    if-ge v4, p3, :cond_5

    iget-object v0, p0, Ldo;->DW:[I

    iget v5, p0, Ldo;->FH:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ldo;->FH:I

    add-int v6, p2, v4

    aget v6, p1, v6

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldo;->v5:[I

    aput p4, p1, v2

    if-eq v1, v3, :cond_6

    iget p1, p0, Ldo;->Zo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldo;->Zo:I

    :cond_6
    iget p1, p0, Ldo;->VH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldo;->VH:I

    iget p1, p0, Ldo;->Zo:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ldo;->Hw:[I

    array-length p2, p2

    if-le p1, p2, :cond_7

    invoke-direct {p0}, Ldo;->j6()V

    :cond_7
    return-void
.end method

.method public j6([III)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ldo;->FH([III)I

    move-result v0

    iget-object v1, p0, Ldo;->Hw:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aget v1, v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_3

    iget-object v5, p0, Ldo;->DW:[I

    aget v5, v5, v1

    if-ne v5, p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Ldo;->DW:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    add-int v5, p2, v4

    aget v5, p1, v5

    if-eq v1, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_2
    add-int/2addr v2, v0

    iget-object v1, p0, Ldo;->Hw:[I

    array-length v4, v1

    rem-int/2addr v2, v4

    aget v1, v1, v2

    goto :goto_0

    :cond_3
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldo;->VH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
