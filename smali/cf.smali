.class public Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private EQ:Lbh;

.field private FH:Lby;

.field private Hw:[C

.field private J0:J

.field private J8:I

.field private Mr:Lbf;

.field private QX:J

.field private VH:I

.field private Ws:J

.field private XL:J

.field private Zo:[I

.field private aM:J

.field private gn:[I

.field private j3:Z

.field private j6:J

.field private tp:I

.field private u7:I

.field private v5:I

.field private we:Lbr;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcf;->j6:J

    iget-wide v0, p0, Lcf;->j6:J

    const-wide v2, 0x112210f4c023b6d3L    # 3.813123841894741E-226

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcf;->DW:J

    iput-object p1, p0, Lcf;->FH:Lby;

    const/16 p1, 0x3e8

    new-array v0, p1, [C

    iput-object v0, p0, Lcf;->Hw:[C

    const/4 v0, 0x1

    iput v0, p0, Lcf;->v5:I

    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Lcf;->Zo:[I

    const/4 v0, 0x0

    iput v0, p0, Lcf;->VH:I

    const/4 v1, -0x1

    iput v1, p0, Lcf;->tp:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcf;->gn:[I

    iput v0, p0, Lcf;->u7:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcf;->Ws:J

    iput-wide v0, p0, Lcf;->QX:J

    iput-wide v0, p0, Lcf;->XL:J

    iput-wide v0, p0, Lcf;->aM:J

    return-void
.end method

.method private CU(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcf;->CU(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x2

    const/4 v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method private DW(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->DW(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->FH(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private EQ(III)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->EQ(III)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->v5(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->Zo(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcf;->FH(III)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-le p2, v0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p2

    if-lt p3, p2, :cond_5

    return p1

    :cond_5
    return v2
.end method

.method private Eq(I)I
    .locals 8

    iget v0, p0, Lcf;->u7:I

    iget-object v1, p0, Lcf;->Zo:[I

    add-int/lit8 v2, p1, 0x2

    aput v0, v1, v2

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    iget v2, p0, Lcf;->u7:I

    invoke-direct {p0, v1}, Lcf;->Xa(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcf;->u7:I

    iget v2, p0, Lcf;->u7:I

    iget-object v3, p0, Lcf;->gn:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [I

    iget-object v3, p0, Lcf;->gn:[I

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcf;->gn:[I

    :cond_0
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->P8(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcf;->j6(ILck;)V

    :cond_1
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->BT(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v3}, Lcf;->j6(II)V

    :cond_2
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->ei(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lcf;->DW:J

    invoke-virtual {p0, p1, v6, v7}, Lcf;->j6(IJ)V

    :cond_3
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->gn(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v4, v5}, Lcf;->J8(III)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, v2, v3}, Lcf;->J8(III)V

    :cond_4
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v4, v5}, Lcf;->J8(III)V

    :cond_5
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->v5(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, v4, v5}, Lcf;->J8(III)V

    :cond_6
    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-interface {v2, v1}, Lbh;->vy(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v3}, Lcf;->FH(II)V

    :cond_7
    return v0
.end method

.method private FH(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->FH(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcf;->FH(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->FH(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private Hw(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->Hw(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private J0(III)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->J0(III)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcf;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcf;->sh(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcf;->Hw(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcf;->v5(III)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return p1

    :cond_3
    return v2
.end method

.method private J8(III)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf;->j3:Z

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcf;->Eq(I)I

    move-result v0

    :cond_0
    iget-object p1, p0, Lcf;->gn:[I

    add-int/2addr v0, p2

    aput p3, p1, v0

    return-void
.end method

.method private VH(III)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcf;->FH(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->VH(III)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private VH(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->VH(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->EQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private XL(II)I
    .locals 4

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->we(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcf;->XL(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcf;->XL(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private Xa(I)I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->vy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->BT(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->gW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    return p1

    :cond_2
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->gn(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->v5(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p1}, Lbh;->P8(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x7

    return p1
.end method

.method private Zo(III)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lbh;->j3(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-le v0, p2, :cond_0

    sub-int/2addr v0, p2

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v2

    if-ge v2, p2, :cond_1

    sub-int/2addr p2, v2

    mul-int/lit16 p2, p2, 0x3e8

    return p2

    :cond_1
    if-ne v2, v0, :cond_4

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p2

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    return p2

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-ge p1, p3, :cond_3

    sub-int/2addr p3, p1

    return p3

    :cond_3
    return v1

    :cond_4
    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p1

    if-le p1, p3, :cond_6

    sub-int/2addr p1, p3

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-ge p1, p3, :cond_6

    sub-int/2addr p3, p1

    return p3

    :cond_6
    return v1

    :cond_7
    const v0, 0x7fffffff

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->Zo(III)I

    move-result v3

    if-ge v3, v0, :cond_8

    move v0, v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method private Zo(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->Zo(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private aM(II)I
    .locals 4

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcf;->XL(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcf;->aM(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private et(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcf;->ca(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf;->x9(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private gn(III)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->gn(III)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private gn(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->gn(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private j3(II)I
    .locals 2

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcf;->Eq(I)I

    move-result v0

    :cond_0
    add-int/2addr v0, p2

    iget-object p1, p0, Lcf;->gn:[I

    array-length p1, p1

    if-le v0, p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcf;->gn:[I

    aget p1, p1, v0

    return p1
.end method

.method private j6(IIIIII)I
    .locals 12

    move-object v7, p0

    move v8, p1

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, -0x1

    if-ge v10, v9, :cond_1

    invoke-virtual {p0, p1, v10}, Lcf;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcf;->j6(IIIIII)I

    move-result v0

    if-eq v0, v11, :cond_0

    return v0

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v0

    move v1, p2

    if-ne v0, v1, :cond_2

    move v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, p1, p3, v1}, Lcf;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {p0, p1, v0, v1}, Lcf;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    return v11
.end method

.method private j6(Ljava/lang/StringBuffer;Ljava/lang/String;Lcg;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p4}, Lcg;->DW(Lcf;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p4}, Lcg;->FH(Lcf;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p4}, Lcg;->Hw(Lcf;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p4}, Lcg;->v5(Lcf;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "                     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p4}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbh;->gn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p4}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbh;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p4}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v0, p0, Lcf;->EQ:Lbh;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p4}, Lcf;->rN(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcf;->Xa(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4, v0}, Lcf;->j3(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4}, Lcf;->et(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcf;->XL(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p0, p4}, Lcf;->er(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " synthetic"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v1, p3, v2}, Lcf;->j6(Ljava/lang/StringBuffer;Ljava/lang/String;Lcg;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private tp(III)I
    .locals 4

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->tp(III)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private u7(III)I
    .locals 4

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcf;->FH(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->u7(III)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private u7(IIIII)I
    .locals 9

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->u7(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcf;->vJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcf;->DW(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcf;->FH(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method private v5(IIIII)I
    .locals 9

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcf;->v5(IIIII)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private we(III)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lcf;->we(III)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcf;->FH(III)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v2
.end method


# virtual methods
.method public BT(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcf;->FH:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    iget-object v1, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW()J
    .locals 2

    iget-object v0, p0, Lcf;->Zo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcf;->gn:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public DW(IIII)Ldk;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcf;->v5(IIII)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p0, v5, p1, p2}, Lcf;->DW(III)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v5, p1, p2}, Lcf;->v5(III)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v0, v3}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lcf;->DW(III)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1, p3, p4}, Lcf;->Hw(III)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :cond_6
    :goto_3
    if-eq v5, v2, :cond_a

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    if-le v4, v3, :cond_8

    return-object v1

    :cond_8
    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    :goto_4
    if-gt v4, v3, :cond_9

    invoke-virtual {p0, v0, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-object p1

    :cond_a
    :goto_5
    return-object v1
.end method

.method public DW(I)V
    .locals 0

    iput p1, p0, Lcf;->J8:I

    return-void
.end method

.method public DW(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    return-void
.end method

.method public DW(ILck;)V
    .locals 1

    iget-object v0, p0, Lcf;->FH:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {v0, p2}, Lbp;->j6(Lbo;)I

    move-result p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    return-void
.end method

.method public DW(III)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    if-le p2, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p2

    if-ge p3, p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-lt p3, p1, :cond_6

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result v0

    if-ge p3, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-lt p3, p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public EQ(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->gn(III)I

    move-result p1

    return p1
.end method

.method public EQ()Lby;
    .locals 1

    iget-object v0, p0, Lcf;->FH:Lby;

    return-object v0
.end method

.method public EQ(I)Lck;
    .locals 2

    iget-object v0, p0, Lcf;->FH:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Lcf;->j3(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1
.end method

.method public FH(I)I
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    return p1
.end method

.method public FH(IIII)I
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcf;->v5(IIII)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3}, Lcf;->lg(I)I

    move-result p4

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p3, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lcf;->DW(III)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lcf;->v5(III)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    if-nez p4, :cond_4

    return p3

    :cond_4
    invoke-virtual {p0, p3, v1}, Lcf;->Hw(II)I

    move-result p1

    return p1
.end method

.method public FH()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcf;->v5:I

    const/4 v0, 0x0

    iput v0, p0, Lcf;->VH:I

    const/4 v1, -0x1

    iput v1, p0, Lcf;->tp:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcf;->Ws:J

    iput v0, p0, Lcf;->u7:I

    iput-wide v1, p0, Lcf;->QX:J

    iput-wide v1, p0, Lcf;->XL:J

    iput-wide v1, p0, Lcf;->aM:J

    return-void
.end method

.method public FH(II)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    return-void
.end method

.method public FH(III)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    if-le p2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-le p3, p1, :cond_5

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result v0

    if-ge p3, v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-le p3, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public Hw(II)I
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public Hw(IIII)I
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcf;->v5(IIII)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3}, Lcf;->lg(I)I

    move-result p4

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p3, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, v1}, Lcf;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lbh;->EQ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lcf;->DW(III)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Lcf;->v5(III)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v1}, Lcf;->Hw(II)I

    move-result p1

    if-eqz p4, :cond_5

    iget-object p2, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p4

    invoke-interface {p2, p4}, Lbh;->EQ(I)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    return p3
.end method

.method public Hw()V
    .locals 1

    iget-boolean v0, p0, Lcf;->j3:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lcf;->CU(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf;->j3:Z

    const/4 v0, 0x0

    iput v0, p0, Lcf;->u7:I

    :cond_0
    return-void
.end method

.method public Hw(I)Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Hw(III)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result v0

    const/4 v2, 0x1

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    if-gt p1, p3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public I(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->J0(I)Z

    move-result p1

    return p1
.end method

.method public J0(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->we(III)I

    move-result p1

    return p1
.end method

.method public J0()J
    .locals 2

    iget-wide v0, p0, Lcf;->J0:J

    return-wide v0
.end method

.method public J0(I)Z
    .locals 3

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->P8(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J8()I
    .locals 1

    iget v0, p0, Lcf;->J8:I

    return v0
.end method

.method public J8(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    return p1
.end method

.method public J8(II)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    add-int/lit8 v5, p2, 0x1

    move-object v0, p0

    move v2, p1

    move v3, v5

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcf;->v5(IIIII)I

    move-result p1

    return p1
.end method

.method public KD(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_4
    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public Mr()I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0}, Lbh;->Hw(Lcf;)I

    move-result v0

    return v0
.end method

.method public Mr(I)I
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Mz(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcf;->Sf(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public OW(I)Z
    .locals 2

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->j6(Lcf;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P8(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->J8(I)Z

    move-result p1

    return p1
.end method

.method public QX(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->J0(III)I

    move-result p1

    return p1
.end method

.method public QX(I)Lbo;
    .locals 2

    iget-object v0, p0, Lcf;->FH:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lcf;->j3(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    return-object p1
.end method

.method public QX()Ldk;
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0}, Lbh;->j6(Lcf;)Ldk;

    move-result-object v0

    return-object v0
.end method

.method public Qq(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->VH(I)Z

    move-result p1

    return p1
.end method

.method public SI(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf;->SI(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1

    :cond_4
    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public Sf(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->gn(Lcf;I)Z

    move-result p1

    return p1
.end method

.method public U2()I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0}, Lbh;->FH(Lcf;)I

    move-result v0

    return v0
.end method

.method public U2(I)I
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    iget-object v0, p0, Lcf;->Hw:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public VH()J
    .locals 5

    iget-wide v0, p0, Lcf;->XL:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-interface {v0, p0}, Lbg;->FH(Lcf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcf;->XL:J

    iget-wide v0, p0, Lcf;->XL:J

    return-wide v0
.end method

.method public VH(IIII)Ldk;
    .locals 8

    invoke-virtual {p0, p1, p2, p3, p4}, Lcf;->Zo(IIII)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v0, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p0, v6, p1, p2}, Lcf;->DW(III)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v6, p1, p2}, Lcf;->v5(III)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    :goto_1
    if-ltz v5, :cond_5

    invoke-virtual {p0, v0, v5}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lcf;->DW(III)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1, p3, p4}, Lcf;->Hw(III)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :cond_6
    :goto_2
    if-eq v6, v2, :cond_a

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    if-le v4, v5, :cond_8

    return-object v1

    :cond_8
    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    :goto_3
    if-gt v4, v5, :cond_9

    invoke-virtual {p0, v0, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public VH(I)Z
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public VH(II)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcf;->rN(I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcf;->lg(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v3

    invoke-interface {v1, v3}, Lbh;->gn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcf;->gW(I)I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v3

    invoke-interface {v1, v3}, Lbh;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcf;->j3(I)[C

    move-result-object v1

    invoke-virtual {p0, p1}, Lcf;->Mr(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lcf;->U2(I)I

    move-result v4

    invoke-virtual {p0, p2}, Lcf;->j3(I)[C

    move-result-object v5

    invoke-virtual {p0, p2}, Lcf;->Mr(I)I

    move-result v6

    invoke-virtual {p0, p2}, Lcf;->U2(I)I

    move-result v7

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    add-int v8, v3, v7

    aget-char v8, v1, v8

    add-int v9, v6, v7

    aget-char v9, v5, v9

    if-eq v8, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p0, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcf;->VH(II)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public Ws()I
    .locals 1

    iget v0, p0, Lcf;->tp:I

    return v0
.end method

.method public Ws(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    return p1
.end method

.method public Ws(II)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcf;->Zo(IIIII)I

    move-result p1

    return p1
.end method

.method public XG(I)I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->v5(Lcf;I)I

    move-result p1

    return p1
.end method

.method public XL(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x8

    aget p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v2, v0, v1

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x4

    aget v1, v0, v1

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public XL()Ldk;
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0}, Lbh;->DW(Lcf;)Ldk;

    move-result-object v0

    return-object v0
.end method

.method public XX(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->v5(I)Z

    move-result p1

    return p1
.end method

.method public Zo(I)I
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    return p1
.end method

.method public Zo(IIII)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcf;->FH(IIIII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcf;->Ws()I

    move-result p3

    if-eq p1, p3, :cond_1

    iget-object p3, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p4

    invoke-interface {p3, p4}, Lbh;->Zo(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->aM(I)I

    move-result p1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public Zo()J
    .locals 5

    iget-wide v0, p0, Lcf;->aM:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-interface {v0, p0}, Lbg;->j6(Lcf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcf;->aM:J

    iget-wide v0, p0, Lcf;->aM:J

    return-wide v0
.end method

.method public Zo(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    if-eq p2, v1, :cond_1

    invoke-virtual {p0, p2}, Lcf;->aM(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a8(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcf;->Hw:[C

    add-int/lit8 v2, p1, 0x1

    aget-char p1, v1, p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public aM()I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0}, Lbh;->Zo(Lcf;)I

    move-result v0

    return v0
.end method

.method public aM(I)I
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public aj(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->tp(I)Z

    move-result p1

    return p1
.end method

.method public br(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->DW(I)Z

    move-result p1

    return p1
.end method

.method public ca(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->FH(I)Z

    move-result p1

    return p1
.end method

.method public cb(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcf;->Hw(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public cn(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcf;->aM(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcf;->Hw(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dx(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->aM(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcf;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcf;->Hw(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcf;->Hw(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ef(I)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcf;->aM(II)I

    move-result p1

    return p1
.end method

.method public ei(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->QX(I)Z

    move-result p1

    return p1
.end method

.method public er(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    aget p1, v0, p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g3(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->lg(I)Z

    move-result p1

    return p1
.end method

.method public gW(I)I
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public gn(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->u7(III)I

    move-result p1

    return p1
.end method

.method public gn(IIII)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcf;->VH(IIIII)I

    move-result p1

    return p1
.end method

.method public gn()J
    .locals 5

    iget-wide v0, p0, Lcf;->QX:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-interface {v0, p0}, Lbg;->Hw(Lcf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcf;->QX:J

    iget-wide v0, p0, Lcf;->QX:J

    return-wide v0
.end method

.method public gn(I)J
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lcf;->j3(II)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j3()I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0}, Lbh;->v5(Lcf;)I

    move-result v0

    return v0
.end method

.method public j3(I)[C
    .locals 0

    iget-object p1, p0, Lcf;->Hw:[C

    return-object p1
.end method

.method public j6(IIII)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcf;->DW(IIIII)I

    move-result p1

    return p1
.end method

.method public j6(IIIII)I
    .locals 7

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcf;->j6(IIIIII)I

    move-result p1

    return p1
.end method

.method public j6(IZIII)I
    .locals 4

    iget p5, p0, Lcf;->VH:I

    add-int/lit8 v0, p5, 0x5

    iput v0, p0, Lcf;->VH:I

    :goto_0
    iget v0, p0, Lcf;->VH:I

    iget-object v1, p0, Lcf;->Zo:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcf;->Zo:[I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p5, 0x1

    if-eqz p2, :cond_1

    const/high16 v3, 0x100000

    :cond_1
    or-int/2addr p1, v3

    const/high16 p2, 0x10000000

    or-int/2addr p1, p2

    aput p1, v1, p5

    add-int/lit8 p1, v0, 0x1

    const/4 p2, -0x1

    aput p2, v1, v0

    add-int/lit8 v0, p1, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    aput p3, v1, v0

    aput p4, v1, p1

    return p5
.end method

.method public j6(IZIIII)I
    .locals 5

    iget v0, p0, Lcf;->VH:I

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcf;->VH:I

    :goto_0
    iget v1, p0, Lcf;->VH:I

    iget-object v2, p0, Lcf;->Zo:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcf;->Zo:[I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    const/high16 v4, 0x100000

    :cond_1
    or-int/2addr p1, v4

    const/high16 p2, 0x10000000

    or-int/2addr p1, p2

    aput p1, v2, v0

    add-int/lit8 p1, v1, 0x1

    const/4 p2, -0x1

    aput p2, v2, v1

    add-int/lit8 v1, p1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x1

    aput p3, v2, v1

    add-int/lit8 p2, p1, 0x1

    aput p4, v2, p1

    add-int/lit8 p1, p2, 0x1

    aput p5, v2, p2

    aput p6, v2, p1

    return v0
.end method

.method public j6(IZIIIII)I
    .locals 5

    iget v0, p0, Lcf;->VH:I

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcf;->VH:I

    :goto_0
    iget v1, p0, Lcf;->VH:I

    iget-object v2, p0, Lcf;->Zo:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcf;->Zo:[I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    const/high16 v4, 0x100000

    :cond_1
    or-int/2addr p1, v4

    const/high16 p2, 0x10000000

    or-int/2addr p1, p2

    aput p1, v2, v0

    add-int/lit8 p1, v1, 0x1

    const/4 p2, -0x1

    aput p2, v2, v1

    add-int/lit8 v1, p1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x1

    aput p3, v2, v1

    add-int/lit8 p2, p1, 0x1

    aput p4, v2, p1

    add-int/lit8 p1, p2, 0x1

    aput p5, v2, p2

    add-int/lit8 p2, p1, 0x1

    aput p6, v2, p1

    aput p7, v2, p2

    return v0
.end method

.method public j6(IZIIIIII)I
    .locals 5

    iget v0, p0, Lcf;->VH:I

    add-int/lit8 v1, v0, 0x9

    iput v1, p0, Lcf;->VH:I

    :goto_0
    iget v1, p0, Lcf;->VH:I

    iget-object v2, p0, Lcf;->Zo:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcf;->Zo:[I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    const/high16 v4, 0x100000

    :cond_1
    or-int/2addr p1, v4

    const/high16 p2, 0x10000000

    or-int/2addr p1, p2

    aput p1, v2, v0

    add-int/lit8 p1, v1, 0x1

    const/4 p2, -0x1

    aput p2, v2, v1

    add-int/lit8 v1, p1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x1

    aput p3, v2, v1

    add-int/lit8 p2, p1, 0x1

    aput p4, v2, p1

    add-int/lit8 p1, p2, 0x1

    aput p5, v2, p2

    add-int/lit8 p2, p1, 0x1

    aput p6, v2, p1

    add-int/lit8 p1, p2, 0x1

    aput p7, v2, p2

    aput p8, v2, p1

    return v0
.end method

.method public j6(IZ[IIIII)I
    .locals 5

    iget v0, p0, Lcf;->VH:I

    if-lez p5, :cond_0

    add-int/lit8 v1, p5, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcf;->VH:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    iput v1, p0, Lcf;->VH:I

    :goto_0
    iget v1, p0, Lcf;->VH:I

    iget-object v2, p0, Lcf;->Zo:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcf;->Zo:[I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_2

    const/high16 p2, 0x100000

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    aput p1, v2, v0

    add-int/lit8 p1, v1, 0x1

    const/4 p2, -0x1

    aput p2, v2, v1

    add-int/lit8 v1, p1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x1

    aput p5, v2, v1

    if-lez p5, :cond_3

    invoke-static {p3, p4, v2, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v4, p5, :cond_4

    add-int p1, p4, v4

    aget p1, p3, p1

    add-int/lit8 p1, p1, 0x1

    aput v0, v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, 0x1

    aput p6, v2, p1

    aput p7, v2, p2

    :cond_4
    return v0
.end method

.method public j6(IZ[IIIIII)I
    .locals 5

    iget v0, p0, Lcf;->VH:I

    if-lez p5, :cond_0

    add-int/lit8 v1, p5, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lcf;->VH:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p5, 0x7

    add-int/2addr v1, v0

    iput v1, p0, Lcf;->VH:I

    :goto_0
    iget v1, p0, Lcf;->VH:I

    iget-object v2, p0, Lcf;->Zo:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcf;->Zo:[I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_2

    const/high16 p2, 0x100000

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    aput p1, v2, v0

    add-int/lit8 p1, v1, 0x1

    const/4 p2, -0x1

    aput p2, v2, v1

    add-int/lit8 v1, p1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x1

    aput p5, v2, v1

    if-lez p5, :cond_4

    invoke-static {p3, p4, v2, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v4, p5, :cond_3

    add-int p2, p4, v4

    aget p2, p3, p2

    add-int/lit8 p2, p2, 0x1

    aput v0, v2, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, p5

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p1, 0x1

    aput p6, v2, p1

    add-int/lit8 p1, p2, 0x1

    aput p7, v2, p2

    :goto_3
    aput p8, v2, p1

    return v0
.end method

.method public j6([CII)I
    .locals 4

    iget v0, p0, Lcf;->v5:I

    add-int v1, v0, p3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcf;->Hw:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lcf;->Hw:[C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcf;->Hw:[C

    :cond_0
    iget v0, p0, Lcf;->v5:I

    iget-object v1, p0, Lcf;->Hw:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcf;->v5:I

    int-to-char v2, p3

    aput-char v2, v1, v0

    iget v2, p0, Lcf;->v5:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcf;->v5:I

    add-int/2addr p1, p3

    iput p1, p0, Lcf;->v5:I

    return v0
.end method

.method public j6()J
    .locals 2

    iget v0, p0, Lcf;->VH:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcf;->u7:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lcf;->tp:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcf;->j3:Z

    return-void
.end method

.method public j6(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    return-void
.end method

.method public j6(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcf;->J8(III)V

    return-void
.end method

.method public j6(IILbo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    iget-object p2, p0, Lcf;->FH:Lby;

    iget-object p2, p2, Lby;->cb:Lbp;

    invoke-virtual {p2, p3}, Lbp;->j6(Lbo;)I

    move-result p2

    const/4 p3, 0x5

    invoke-direct {p0, p1, p3, p2}, Lcf;->J8(III)V

    return-void
.end method

.method public j6(IJ)V
    .locals 2

    long-to-int v0, p2

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcf;->J8(III)V

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    const/4 p3, 0x2

    invoke-direct {p0, p1, p3, p2}, Lcf;->J8(III)V

    return-void
.end method

.method public j6(ILck;)V
    .locals 2

    iget-object v0, p0, Lcf;->FH:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcf;->J8(III)V

    :cond_0
    iget-object v1, p0, Lcf;->FH:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-virtual {v1, p2}, Lbp;->j6(Lbo;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcf;->J8(III)V

    :cond_1
    return-void
.end method

.method public j6(J)V
    .locals 0

    iput-wide p1, p0, Lcf;->J0:J

    return-void
.end method

.method public j6(Lbr;Lbf;)V
    .locals 0

    iput-object p1, p0, Lcf;->we:Lbr;

    iput-object p2, p0, Lcf;->Mr:Lbf;

    invoke-interface {p2}, Lbf;->Hw()Lbh;

    move-result-object p1

    iput-object p1, p0, Lcf;->EQ:Lbh;

    return-void
.end method

.method public j6(Lcf;)V
    .locals 4

    iget-object v0, p1, Lcf;->Zo:[I

    array-length v0, v0

    iget v1, p0, Lcf;->VH:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p1, Lcf;->Zo:[I

    :cond_0
    iget-object v0, p0, Lcf;->Zo:[I

    iget-object v1, p1, Lcf;->Zo:[I

    iget v2, p0, Lcf;->VH:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcf;->Hw:[C

    array-length v0, v0

    iget v1, p0, Lcf;->v5:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    new-array v0, v1, [C

    iput-object v0, p1, Lcf;->Hw:[C

    :cond_1
    iget-object v0, p0, Lcf;->Hw:[C

    iget-object v1, p1, Lcf;->Hw:[C

    iget v2, p0, Lcf;->v5:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcf;->v5:I

    iput v0, p1, Lcf;->v5:I

    iget v0, p0, Lcf;->VH:I

    iput v0, p1, Lcf;->VH:I

    iget v0, p0, Lcf;->tp:I

    iput v0, p1, Lcf;->tp:I

    iget-wide v0, p0, Lcf;->Ws:J

    iput-wide v0, p1, Lcf;->Ws:J

    iget-wide v0, p0, Lcf;->QX:J

    iput-wide v0, p1, Lcf;->QX:J

    iget-wide v0, p0, Lcf;->XL:J

    iput-wide v0, p1, Lcf;->XL:J

    iget-wide v0, p0, Lcf;->aM:J

    iput-wide v0, p1, Lcf;->aM:J

    iget-object v0, p0, Lcf;->we:Lbr;

    iput-object v0, p1, Lcf;->we:Lbr;

    iget-object v0, p0, Lcf;->Mr:Lbf;

    iput-object v0, p1, Lcf;->Mr:Lbf;

    iget-object v0, p0, Lcf;->EQ:Lbh;

    iput-object v0, p1, Lcf;->EQ:Lbh;

    iget-wide v0, p0, Lcf;->J0:J

    iput-wide v0, p1, Lcf;->J0:J

    iput v3, p1, Lcf;->u7:I

    iget-boolean v0, p0, Lcf;->j3:Z

    iput-boolean v0, p1, Lcf;->j3:Z

    iget v0, p0, Lcf;->u7:I

    iput v0, p1, Lcf;->u7:I

    iget-object v0, p1, Lcf;->gn:[I

    array-length v0, v0

    iget v1, p0, Lcf;->u7:I

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p1, Lcf;->gn:[I

    :cond_2
    iget-object v0, p0, Lcf;->gn:[I

    iget-object p1, p1, Lcf;->gn:[I

    iget v1, p0, Lcf;->u7:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public j6(Lci;)V
    .locals 3

    iget v0, p1, Lci;->gn:I

    iput v0, p0, Lcf;->v5:I

    iget-object v0, p0, Lcf;->Hw:[C

    array-length v0, v0

    iget v1, p0, Lcf;->v5:I

    if-gt v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    new-array v0, v1, [C

    iput-object v0, p0, Lcf;->Hw:[C

    :cond_0
    iget-object p1, p1, Lci;->VH:[C

    iget-object v0, p0, Lcf;->Hw:[C

    iget v1, p0, Lcf;->v5:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public jJ(I)I
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->Zo(Lcf;I)I

    move-result p1

    return p1
.end method

.method public kQ(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->FH(Lcf;I)Z

    move-result p1

    return p1
.end method

.method public lg(I)I
    .locals 3

    iget-object v0, p0, Lcf;->Zo:[I

    aget v1, v0, p1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public lp(I)Z
    .locals 2

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->DW(Lcf;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public nw(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1

    :cond_4
    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public rN(I)I
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    aget p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ro(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcf;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf;->ro(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcf;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lcf;->er(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_5
    iget-object v0, p0, Lcf;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    iget-object v1, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->aM(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public sG(I)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcf;->XL(II)I

    move-result p1

    return p1
.end method

.method public sh(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcf;->aM(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcf;->lg(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v0, v2}, Lcf;->Hw(II)I

    move-result v3

    if-ne v3, p1, :cond_0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcf;->Hw(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public sy(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->gn(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcf;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    new-instance v2, Lcg;

    invoke-direct {v2}, Lcg;-><init>()V

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcf;->j6(Ljava/lang/StringBuffer;Ljava/lang/String;Lcg;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->VH(III)I

    move-result p1

    return p1
.end method

.method public tp(IIII)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcf;->u7(IIIII)I

    move-result p1

    return p1
.end method

.method public tp()Lbf;
    .locals 1

    iget-object v0, p0, Lcf;->Mr:Lbf;

    return-object v0
.end method

.method public tp(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u7(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->tp(III)I

    move-result p1

    return p1
.end method

.method public u7(IIII)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcf;->gn(IIIII)I

    move-result p1

    return p1
.end method

.method public u7()Z
    .locals 2

    iget v0, p0, Lcf;->tp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u7(I)Z
    .locals 6

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->ei(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->gn(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcf;->DW:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v5(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcf;->j3(II)I

    move-result p1

    return p1
.end method

.method public v5(II)I
    .locals 1

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->Zo(III)I

    move-result p1

    return p1
.end method

.method public v5(IIII)I
    .locals 6

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcf;->Hw(IIIII)I

    move-result p1

    return p1
.end method

.method public v5()J
    .locals 5

    iget-wide v0, p0, Lcf;->Ws:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-interface {v0, p0}, Lbg;->DW(Lcf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcf;->Ws:J

    iget-wide v0, p0, Lcf;->Ws:J

    return-wide v0
.end method

.method public v5(III)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcf;->nw(I)I

    move-result v0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcf;->KD(I)I

    move-result p1

    if-le p1, p3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public vJ(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->u7(Lcf;I)Z

    move-result p1

    return p1
.end method

.method public vy(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->j6(I)Z

    move-result p1

    return p1
.end method

.method public wc(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->VH(Lcf;I)Z

    move-result p1

    return p1
.end method

.method public we(II)I
    .locals 2

    invoke-virtual {p0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcf;->EQ(III)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->Zo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public we()Lbr;
    .locals 1

    iget-object v0, p0, Lcf;->we:Lbr;

    return-object v0
.end method

.method public we(I)Lck;
    .locals 2

    iget-object v0, p0, Lcf;->FH:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcf;->j3(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1
.end method

.method public x9(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-virtual {p0, p1}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->Hw(I)Z

    move-result p1

    return p1
.end method

.method public yO(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->EQ:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->Hw(Lcf;I)Z

    move-result p1

    return p1
.end method

.method public yS(I)Z
    .locals 1

    iget-object v0, p0, Lcf;->Zo:[I

    aget p1, v0, p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
