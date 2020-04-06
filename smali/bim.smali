.class public Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;


# static fields
.field private static final j3:[B


# instance fields
.field DW:[S

.field private EQ:[B

.field FH:[S

.field Hw:[B

.field private J0:[B

.field private J8:I

.field private QX:Lbif;

.field VH:[B

.field private Ws:J

.field private XL:[B

.field Zo:[B

.field private aM:[B

.field private gn:[B

.field j6:[B

.field private tp:[B

.field private u7:[B

.field v5:[B

.field private we:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    const/16 v2, 0x17

    aput-byte v1, v0, v2

    const/16 v2, 0x18

    aput-byte v1, v0, v2

    const/16 v2, 0x1c

    aput-byte v1, v0, v2

    const/16 v2, 0x1d

    aput-byte v1, v0, v2

    const/16 v2, 0x1f

    aput-byte v1, v0, v2

    sput-object v0, Lbim;->j3:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->gn:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->u7:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->tp:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->EQ:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lbim;->we:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->J0:[B

    new-instance v1, Lbja;

    invoke-direct {v1}, Lbja;-><init>()V

    iput-object v1, p0, Lbim;->QX:Lbif;

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->aM:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lbim;->j6:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lbim;->DW:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lbim;->FH:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->Hw:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->v5:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbim;->Zo:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lbim;->VH:[B

    const-string v0, "D-A"

    invoke-static {v0}, Lbja;->j6(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbim;->XL:[B

    iget-object v0, p0, Lbim;->QX:Lbif;

    new-instance v1, Lbjo;

    iget-object v2, p0, Lbim;->XL:[B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lbjo;-><init>(Lbig;[B)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lbif;->j6(ZLbig;)V

    invoke-virtual {p0}, Lbim;->FH()V

    return-void
.end method

.method private DW([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbim;->j6:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    iget-object v2, p0, Lbim;->j6:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private FH([B)V
    .locals 7

    iget-object v0, p0, Lbim;->DW:[S

    invoke-direct {p0, p1, v0}, Lbim;->j6([B[S)V

    iget-object v0, p0, Lbim;->FH:[S

    iget-object v1, p0, Lbim;->DW:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    aget-short v5, v1, v4

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xc

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xf

    aget-short v6, v1, v5

    xor-int/2addr v3, v6

    int-to-short v3, v3

    aput-short v3, v0, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbim;->FH:[S

    invoke-direct {p0, v0, p1}, Lbim;->j6([S[B)V

    return-void
.end method

.method private Hw()V
    .locals 4

    iget-wide v0, p0, Lbim;->Ws:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lbim;->u7:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbjp;->DW(J[BI)V

    :goto_0
    iget v0, p0, Lbim;->J8:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbim;->u7:[B

    invoke-virtual {p0, v0, v3}, Lbim;->DW([BI)V

    iget-object v0, p0, Lbim;->EQ:[B

    invoke-virtual {p0, v0, v3}, Lbim;->DW([BI)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lbim;->j6(B)V

    goto :goto_0
.end method

.method private Hw([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbim;->EQ:[B

    array-length v3, v2

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Lbim;->QX:Lbif;

    new-instance v1, Lbjn;

    invoke-direct {v1, p1}, Lbjn;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lbif;->j6(ZLbig;)V

    iget-object p1, p0, Lbim;->QX:Lbif;

    invoke-interface {p1, p4, p5, p2, p3}, Lbif;->j6([BI[BI)I

    return-void
.end method

.method private j6([B[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6([S[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lbim;->aM:[B

    return-object p1

    :cond_0
    iget-object v1, p0, Lbim;->aM:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected DW([BI)V
    .locals 9

    iget-object v0, p0, Lbim;->tp:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbim;->gn:[B

    iget-object p2, p0, Lbim;->v5:[B

    invoke-static {p1, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbim;->tp:[B

    iget-object p2, p0, Lbim;->Zo:[B

    invoke-static {p1, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lbim;->VH:[B

    invoke-direct {p0, p1}, Lbim;->j6([B)[B

    move-result-object v4

    iget-object v5, p0, Lbim;->Hw:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lbim;->gn:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbim;->j6([B[BI[BI)V

    const/4 p1, 0x1

    const/4 p2, 0x1

    :goto_1
    const/4 p1, 0x4

    if-lt p2, p1, :cond_4

    const/4 p1, 0x0

    :goto_2
    const/16 p2, 0xc

    if-lt p1, p2, :cond_3

    const/4 p1, 0x0

    :goto_3
    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lbim;->Hw:[B

    invoke-direct {p0, p1}, Lbim;->FH([B)V

    const/4 p1, 0x0

    :goto_4
    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    :goto_5
    const/16 p2, 0x3d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lbim;->Hw:[B

    iget-object p2, p0, Lbim;->gn:[B

    array-length v0, p2

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget-object p2, p0, Lbim;->Hw:[B

    invoke-direct {p0, p2}, Lbim;->FH([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1
    iget-object p2, p0, Lbim;->Hw:[B

    iget-object v0, p0, Lbim;->gn:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_2
    iget-object p2, p0, Lbim;->Hw:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Lbim;->tp:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lbim;->Hw:[B

    invoke-direct {p0, p2}, Lbim;->FH([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbim;->v5:[B

    invoke-direct {p0, p1}, Lbim;->DW([B)[B

    move-result-object v0

    const/4 p1, 0x0

    :goto_6
    if-lt p1, v1, :cond_6

    iget-object p1, p0, Lbim;->Zo:[B

    invoke-direct {p0, p1}, Lbim;->DW([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbim;->DW([B)[B

    move-result-object p1

    iput-object p1, p0, Lbim;->Zo:[B

    const/4 p1, 0x0

    :goto_7
    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lbim;->VH:[B

    invoke-direct {p0, p1}, Lbim;->j6([B)[B

    move-result-object v4

    iget-object v5, p0, Lbim;->Hw:[B

    mul-int/lit8 v8, p2, 0x8

    iget-object v7, p0, Lbim;->gn:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lbim;->j6([B[BI[BI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbim;->VH:[B

    iget-object v3, p0, Lbim;->v5:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lbim;->Zo:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lbim;->v5:[B

    aget-byte v4, v0, p1

    iget-object v5, p0, Lbim;->we:[[B

    aget-object v5, v5, p2

    aget-byte v5, v5, p1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lbim;->VH:[B

    iget-object v0, p0, Lbim;->v5:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Lbim;->Zo:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0
.end method

.method public FH()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbim;->Ws:J

    const/4 v0, 0x0

    iput v0, p0, Lbim;->J8:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbim;->gn:[B

    array-length v3, v2

    if-lt v1, v3, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lbim;->u7:[B

    array-length v3, v2

    if-lt v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lbim;->tp:[B

    array-length v3, v2

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lbim;->we:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-lt v1, v4, :cond_3

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lbim;->we:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-lt v1, v4, :cond_2

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lbim;->EQ:[B

    array-length v3, v2

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lbim;->J0:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    sget-object v1, Lbim;->j3:[B

    iget-object v2, p0, Lbim;->we:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 3

    invoke-direct {p0}, Lbim;->Hw()V

    iget-object v0, p0, Lbim;->gn:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lbim;->FH()V

    const/16 p1, 0x20

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public j6(B)V
    .locals 4

    iget-object v0, p0, Lbim;->J0:[B

    iget v1, p0, Lbim;->J8:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbim;->J8:I

    aput-byte p1, v0, v1

    iget p1, p0, Lbim;->J8:I

    array-length v1, v0

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lbim;->Hw([B)V

    iget-object p1, p0, Lbim;->J0:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbim;->DW([BI)V

    iput v0, p0, Lbim;->J8:I

    :cond_0
    iget-wide v0, p0, Lbim;->Ws:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbim;->Ws:J

    return-void
.end method

.method public j6([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lbim;->J8:I

    if-eqz v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbim;->j6(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbim;->J0:[B

    array-length v1, v0

    if-gt p3, v1, :cond_3

    :goto_2
    if-gtz p3, :cond_2

    return-void

    :cond_2
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbim;->j6(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbim;->J0:[B

    invoke-direct {p0, v0}, Lbim;->Hw([B)V

    iget-object v0, p0, Lbim;->J0:[B

    invoke-virtual {p0, v0, v2}, Lbim;->DW([BI)V

    iget-object v0, p0, Lbim;->J0:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lbim;->Ws:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbim;->Ws:J

    goto :goto_1
.end method
