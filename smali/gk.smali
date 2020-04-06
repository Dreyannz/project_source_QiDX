.class public Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AL:Ldk;

.field private BT:I

.field private CU:Ldj;

.field private DW:Ldp;

.field private EQ:Ljava/lang/String;

.field private Eq:Z

.field private Ev:Ldk;

.field private FH:Ldp;

.field private FN:I

.field private Hw:Lds;

.field private I:I

.field private J0:Ljava/lang/String;

.field private J8:I

.field private KD:I

.field private Mr:[B

.field private Mz:I

.field private OW:I

.field private P8:I

.field private Q6:Ldk;

.field private QX:I

.field private Qq:Ldk;

.field private SI:I

.field private Sf:[B

.field private U2:I

.field private VH:Lds;

.field private WB:Ldk;

.field private Ws:Z

.field private XG:Z

.field private XL:I

.field private XX:I

.field private Xa:Z

.field private Z1:Ldk;

.field private Zo:Lds;

.field private a8:I

.field private aM:Ldk;

.field private aj:I

.field private aq:I

.field private br:I

.field private cT:Ldk;

.field private ca:Z

.field private cb:I

.field private cn:I

.field private dx:I

.field private ef:Z

.field private ei:I

.field private er:I

.field private et:[B

.field private fY:Ldk;

.field private g3:I

.field private gW:I

.field private gn:I

.field private hK:Ldk;

.field private hz:I

.field private j3:I

.field private j6:Lbu;

.field private jJ:Z

.field private jO:I

.field private jw:Ldk;

.field private k2:I

.field private kQ:Z

.field private ko:Ldk;

.field private lg:I

.field private lp:I

.field private mb:Ldk;

.field private n5:Ldk;

.field private nw:I

.field private oY:Ldp;

.field private q7:Ldk;

.field private qp:[B

.field private rN:I

.field private ro:I

.field private sG:I

.field private sh:I

.field private sy:I

.field private tp:[B

.field private u7:I

.field private v5:Lds;

.field private vJ:Z

.field private vy:I

.field private w9:Ldk;

.field private wc:I

.field private we:Ljava/lang/String;

.field private x9:[B

.field private yO:Z

.field private yS:I

.field private ye:Ldp;

.field private zh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lgk;->j6:Lbu;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgk;->DW:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgk;->FH:Ldp;

    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    iput-object v0, p0, Lgk;->Hw:Lds;

    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    iput-object v0, p0, Lgk;->v5:Lds;

    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    iput-object v0, p0, Lgk;->Zo:Lds;

    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    iput-object v0, p0, Lgk;->VH:Lds;

    const/16 v0, 0x3e8

    new-array v1, v0, [B

    iput-object v1, p0, Lgk;->tp:[B

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->aM:Ldk;

    new-array v1, v0, [B

    iput-object v1, p0, Lgk;->Mr:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lgk;->Sf:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lgk;->x9:[B

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->Qq:Ldk;

    new-array v1, v0, [B

    iput-object v1, p0, Lgk;->et:[B

    new-instance v1, Ldj;

    invoke-direct {v1}, Ldj;-><init>()V

    iput-object v1, p0, Lgk;->CU:Ldj;

    new-instance v1, Ldp;

    invoke-direct {v1}, Ldp;-><init>()V

    iput-object v1, p0, Lgk;->oY:Ldp;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->ko:Ldk;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->Ev:Ldk;

    new-instance v1, Ldp;

    invoke-direct {v1}, Ldp;-><init>()V

    iput-object v1, p0, Lgk;->ye:Ldp;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->WB:Ldk;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->mb:Ldk;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->jw:Ldk;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    iput-object v1, p0, Lgk;->fY:Ldk;

    new-array v0, v0, [B

    iput-object v0, p0, Lgk;->qp:[B

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->AL:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->w9:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->hK:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->cT:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->q7:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->Z1:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->n5:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgk;->Q6:Ldk;

    return-void
.end method

.method private FH(D)I
    .locals 8

    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x9

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_0
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x38

    ushr-long v4, p1, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x30

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x28

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x20

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x18

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x10

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x8

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-long/2addr p1, v3

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lgk;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk;->gn:I

    iget p2, p0, Lgk;->gn:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgk;->gn:I

    return p1
.end method

.method private FH(F)I
    .locals 4

    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_0
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lgk;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk;->gn:I

    return p1
.end method

.method private FH(J)I
    .locals 8

    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x9

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_0
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x38

    ushr-long v4, p1, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x30

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x28

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x20

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x18

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x10

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x8

    ushr-long v4, p1, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-long/2addr p1, v3

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lgk;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk;->gn:I

    iget p2, p0, Lgk;->gn:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgk;->gn:I

    return p1
.end method

.method private J0([CII)I
    .locals 4

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    :goto_0
    aget-char v0, p1, p2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_5

    aget-char v0, p1, p2

    const/16 v1, 0x44

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3b

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_2

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    :goto_1
    aget-char v0, p1, p2

    if-ne v0, v3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    aget-char v0, p1, p2

    if-ne v0, v2, :cond_4

    :goto_2
    aget-char v0, p1, p2

    if-eq v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    :goto_3
    aget-char v0, p1, p2

    if-eq v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x2

    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return p3
.end method

.method private J8([CII)I
    .locals 9

    iget-object v0, p0, Lgk;->j6:Lbu;

    invoke-virtual {v0, p1, p2, p3}, Lbu;->j6([CII)I

    move-result v0

    iget-object v1, p0, Lgk;->DW:Ldp;

    invoke-virtual {v1, v0}, Ldp;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lgk;->DW:Ldp;

    invoke-virtual {p1, v0}, Ldp;->Hw(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7f

    const/16 v5, 0x7ff

    const/4 v6, 0x1

    if-ge v2, p3, :cond_3

    add-int v7, v2, p2

    aget-char v7, p1, v7

    if-lt v7, v6, :cond_1

    if-gt v7, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-le v7, v5, :cond_2

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x3

    iget v7, p0, Lgk;->u7:I

    add-int/2addr v2, v7

    iget-object v7, p0, Lgk;->tp:[B

    array-length v8, v7

    if-gt v8, v2, :cond_4

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    iget-object v7, p0, Lgk;->tp:[B

    array-length v8, v7

    invoke-static {v7, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lgk;->tp:[B

    :cond_4
    iget-object v2, p0, Lgk;->tp:[B

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    aput-byte v6, v2, v7

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    ushr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    ushr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    :goto_2
    if-ge v1, p3, :cond_7

    add-int v2, v1, p2

    aget-char v2, p1, v2

    if-lt v2, v6, :cond_5

    if-gt v2, v4, :cond_5

    iget-object v3, p0, Lgk;->tp:[B

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto :goto_3

    :cond_5
    if-le v2, v5, :cond_6

    iget-object v3, p0, Lgk;->tp:[B

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lgk;->tp:[B

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    iget v7, p0, Lgk;->u7:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->u7:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Lgk;->gn:I

    add-int/2addr p1, v6

    iput p1, p0, Lgk;->gn:I

    iget-object p1, p0, Lgk;->DW:Ldp;

    iget p2, p0, Lgk;->gn:I

    invoke-virtual {p1, v0, p2}, Ldp;->j6(II)V

    iget p1, p0, Lgk;->gn:I

    return p1
.end method

.method private Mr(I)I
    .locals 4

    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_0
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lgk;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk;->gn:I

    return p1
.end method

.method private U2(I)I
    .locals 4

    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_0
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lgk;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk;->gn:I

    return p1
.end method

.method private VH(II)I
    .locals 4

    iget-object v0, p0, Lgk;->v5:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk;->v5:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->j6(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    if-gt v2, v0, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_1
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lgk;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->gn:I

    iget-object v1, p0, Lgk;->v5:Lds;

    invoke-virtual {v1, p1, p2, v0}, Lds;->j6(III)V

    return v0
.end method

.method private VH(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_4

    if-eq v0, v6, :cond_3

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_4

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method private Zo(II)I
    .locals 4

    iget-object v0, p0, Lgk;->Zo:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk;->Zo:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->j6(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    if-gt v2, v0, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_1
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lgk;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->gn:I

    iget-object v1, p0, Lgk;->Zo:Lds;

    invoke-virtual {v1, p1, p2, v0}, Lds;->j6(III)V

    return v0
.end method

.method private a8(I)I
    .locals 4

    iget-object v0, p0, Lgk;->FH:Ldp;

    invoke-virtual {v0, p1}, Ldp;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk;->FH:Ldp;

    invoke-virtual {v0, p1}, Ldp;->Hw(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    if-gt v2, v0, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_1
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lgk;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->gn:I

    iget-object v1, p0, Lgk;->FH:Ldp;

    invoke-virtual {v1, p1, v0}, Ldp;->j6(II)V

    return v0
.end method

.method private fN()V
    .locals 14

    iget-boolean v0, p0, Lgk;->ef:Z

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iput-boolean v4, p0, Lgk;->ef:Z

    iget-boolean v0, p0, Lgk;->vJ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-boolean v0, p0, Lgk;->yO:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x6

    :cond_1
    iget-boolean v0, p0, Lgk;->XG:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x6

    :cond_2
    iget v0, p0, Lgk;->sh:I

    if-eq v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x8

    :cond_3
    iget-boolean v0, p0, Lgk;->Xa:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->DW()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lgk;->sG:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lgk;->Sf:[B

    array-length v6, v0

    if-gt v6, v1, :cond_5

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->Sf:[B

    array-length v6, v1

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->Sf:[B

    :cond_5
    iget-boolean v0, p0, Lgk;->vJ:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget-boolean v0, p0, Lgk;->yO:Z

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    iget-boolean v0, p0, Lgk;->XG:Z

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    iget-boolean v0, p0, Lgk;->Xa:Z

    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    :cond_9
    iget v0, p0, Lgk;->sh:I

    if-eq v0, v3, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    iget-object v0, p0, Lgk;->Sf:[B

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    iget-boolean v0, p0, Lgk;->yO:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lgk;->P8:I

    if-ne v0, v3, :cond_b

    const-string v0, "Synthetic"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->P8:I

    :cond_b
    iget-object v0, p0, Lgk;->Sf:[B

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    iget v5, p0, Lgk;->P8:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    :cond_c
    iget-boolean v0, p0, Lgk;->Xa:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lgk;->vy:I

    if-ne v0, v3, :cond_d

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->vy:I

    :cond_d
    iget-object v0, p0, Lgk;->Sf:[B

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    iget v5, p0, Lgk;->vy:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->DW()I

    move-result v0

    iget-object v1, p0, Lgk;->Sf:[B

    iget v5, p0, Lgk;->sG:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget v5, p0, Lgk;->sG:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget v5, p0, Lgk;->sG:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget v5, p0, Lgk;->sG:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/lit8 v6, v0, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    iget-object v5, p0, Lgk;->Sf:[B

    iget v6, p0, Lgk;->sG:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->sG:I

    iget-object v7, p0, Lgk;->CU:Ldj;

    invoke-virtual {v7, v1}, Ldj;->j6(I)B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Lgk;->XG:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lgk;->cn:I

    if-ne v0, v3, :cond_f

    const-string v0, "Deprecated"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->cn:I

    :cond_f
    iget-object v0, p0, Lgk;->Sf:[B

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    iget v5, p0, Lgk;->cn:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    :cond_10
    iget-boolean v0, p0, Lgk;->vJ:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lgk;->er:I

    if-ne v0, v3, :cond_11

    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->er:I

    :cond_11
    iget-object v0, p0, Lgk;->Sf:[B

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    iget v5, p0, Lgk;->er:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    iget v5, p0, Lgk;->g3:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lgk;->sG:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    :cond_12
    iget v0, p0, Lgk;->sh:I

    if-eq v0, v3, :cond_42

    iget v0, p0, Lgk;->gW:I

    if-ne v0, v3, :cond_13

    const-string v0, "Signature"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->gW:I

    :cond_13
    iget-object v0, p0, Lgk;->Sf:[B

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgk;->sG:I

    iget v3, p0, Lgk;->gW:I

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lgk;->sG:I

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgk;->sG:I

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgk;->sG:I

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->sG:I

    iget v2, p0, Lgk;->sh:I

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget v1, p0, Lgk;->sG:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgk;->sG:I

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_e

    :cond_14
    iget-boolean v0, p0, Lgk;->ca:Z

    if-eqz v0, :cond_42

    iput-boolean v4, p0, Lgk;->ca:Z

    iget v0, p0, Lgk;->Mz:I

    add-int/2addr v0, v5

    iput v0, p0, Lgk;->Mz:I

    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, Lgk;->WB:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-ge v0, v6, :cond_16

    iget-object v6, p0, Lgk;->ye:Ldp;

    iget-object v7, p0, Lgk;->WB:Ldk;

    invoke-virtual {v7, v0}, Ldk;->FH(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ldp;->Hw(I)I

    move-result v6

    iget-object v7, p0, Lgk;->ye:Ldp;

    iget-object v8, p0, Lgk;->jw:Ldk;

    invoke-virtual {v8, v0}, Ldk;->FH(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ldp;->Hw(I)I

    move-result v7

    if-ne v6, v7, :cond_15

    iget-object v6, p0, Lgk;->WB:Ldk;

    invoke-virtual {v6, v0}, Ldk;->v5(I)V

    iget-object v6, p0, Lgk;->jw:Ldk;

    invoke-virtual {v6, v0}, Ldk;->v5(I)V

    iget-object v6, p0, Lgk;->mb:Ldk;

    invoke-virtual {v6, v0}, Ldk;->v5(I)V

    iget-object v6, p0, Lgk;->fY:Ldk;

    invoke-virtual {v6, v0}, Ldk;->v5(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_15
    add-int/2addr v0, v5

    goto :goto_3

    :cond_16
    iget-object v0, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    goto :goto_4

    :cond_17
    const/4 v0, 0x2

    :goto_4
    iget-boolean v6, p0, Lgk;->kQ:Z

    if-eqz v6, :cond_18

    iget v6, p0, Lgk;->wc:I

    add-int/lit8 v6, v6, 0x12

    iget-object v7, p0, Lgk;->WB:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    :cond_18
    iget-boolean v6, p0, Lgk;->Xa:Z

    if-nez v6, :cond_19

    iget-boolean v6, p0, Lgk;->Eq:Z

    if-eqz v6, :cond_1a

    :cond_19
    iget-object v6, p0, Lgk;->CU:Ldj;

    invoke-virtual {v6}, Ldj;->DW()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v0, v6

    :cond_1a
    iget-boolean v6, p0, Lgk;->yO:Z

    if-eqz v6, :cond_1b

    add-int/lit8 v0, v0, 0x6

    :cond_1b
    iget-boolean v6, p0, Lgk;->jJ:Z

    if-eqz v6, :cond_1c

    add-int/lit8 v0, v0, 0x6

    :cond_1c
    iget-boolean v6, p0, Lgk;->XG:Z

    if-eqz v6, :cond_1d

    add-int/lit8 v0, v0, 0x6

    :cond_1d
    iget-boolean v6, p0, Lgk;->kQ:Z

    if-eqz v6, :cond_1e

    iget v6, p0, Lgk;->zh:I

    if-eq v6, v3, :cond_1e

    iget v6, p0, Lgk;->k2:I

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    :cond_1e
    iget-object v6, p0, Lgk;->cT:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-lez v6, :cond_1f

    iget-object v6, p0, Lgk;->cT:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    :cond_1f
    iget-object v6, p0, Lgk;->n5:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-lez v6, :cond_20

    iget-object v6, p0, Lgk;->n5:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    :cond_20
    iget v6, p0, Lgk;->sh:I

    if-eq v6, v3, :cond_21

    add-int/lit8 v0, v0, 0x8

    :cond_21
    add-int/lit8 v0, v0, 0x6

    iget v6, p0, Lgk;->I:I

    add-int/2addr v0, v6

    iget-object v6, p0, Lgk;->x9:[B

    array-length v7, v6

    if-gt v7, v0, :cond_22

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v6, p0, Lgk;->x9:[B

    array-length v7, v6

    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->x9:[B

    :cond_22
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->OW:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->br:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->XX:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-boolean v0, p0, Lgk;->kQ:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_5

    :cond_23
    const/4 v0, 0x0

    :goto_5
    iget-boolean v6, p0, Lgk;->Xa:Z

    if-eqz v6, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    iget-boolean v6, p0, Lgk;->Eq:Z

    if-eqz v6, :cond_25

    add-int/lit8 v0, v0, 0x1

    :cond_25
    iget-boolean v6, p0, Lgk;->yO:Z

    if-eqz v6, :cond_26

    add-int/lit8 v0, v0, 0x1

    :cond_26
    iget-boolean v6, p0, Lgk;->jJ:Z

    if-eqz v6, :cond_27

    add-int/lit8 v0, v0, 0x1

    :cond_27
    iget-boolean v6, p0, Lgk;->XG:Z

    if-eqz v6, :cond_28

    add-int/lit8 v0, v0, 0x1

    :cond_28
    iget-object v6, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-lez v6, :cond_29

    add-int/lit8 v0, v0, 0x1

    :cond_29
    iget-object v6, p0, Lgk;->n5:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-lez v6, :cond_2a

    add-int/lit8 v0, v0, 0x1

    :cond_2a
    iget v6, p0, Lgk;->sh:I

    if-eq v6, v3, :cond_2b

    add-int/lit8 v0, v0, 0x1

    :cond_2b
    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    iget-boolean v0, p0, Lgk;->yO:Z

    if-eqz v0, :cond_2d

    iget v0, p0, Lgk;->P8:I

    if-ne v0, v3, :cond_2c

    const-string v0, "Synthetic"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->P8:I

    :cond_2c
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->P8:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    :cond_2d
    iget-boolean v0, p0, Lgk;->Xa:Z

    if-eqz v0, :cond_30

    iget v0, p0, Lgk;->vy:I

    if-ne v0, v3, :cond_2e

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->vy:I

    :cond_2e
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->vy:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->DW()I

    move-result v0

    iget-boolean v6, p0, Lgk;->Eq:Z

    if-eqz v6, :cond_2f

    iget v0, p0, Lgk;->hz:I

    :cond_2f
    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v0, :cond_30

    iget-object v7, p0, Lgk;->x9:[B

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    iget-object v9, p0, Lgk;->CU:Ldj;

    invoke-virtual {v9, v6}, Ldj;->j6(I)B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_30
    iget-boolean v0, p0, Lgk;->Eq:Z

    if-eqz v0, :cond_32

    iget v0, p0, Lgk;->KD:I

    if-ne v0, v3, :cond_31

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->KD:I

    :cond_31
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->KD:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->DW()I

    move-result v0

    iget v6, p0, Lgk;->hz:I

    sub-int/2addr v0, v6

    iget-object v7, p0, Lgk;->x9:[B

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    ushr-int/lit8 v9, v0, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    ushr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    ushr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    :goto_7
    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->DW()I

    move-result v0

    if-ge v6, v0, :cond_32

    iget-object v0, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    iget-object v8, p0, Lgk;->CU:Ldj;

    invoke-virtual {v8, v6}, Ldj;->j6(I)B

    move-result v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_32
    iget-boolean v0, p0, Lgk;->jJ:Z

    if-eqz v0, :cond_34

    iget v0, p0, Lgk;->BT:I

    if-ne v0, v3, :cond_33

    const-string v0, "Varargs"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->BT:I

    :cond_33
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->BT:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    :cond_34
    iget-boolean v0, p0, Lgk;->XG:Z

    if-eqz v0, :cond_36

    iget v0, p0, Lgk;->cn:I

    if-ne v0, v3, :cond_35

    const-string v0, "Deprecated"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->cn:I

    :cond_35
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->cn:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    :cond_36
    iget-object v0, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->yS:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-object v0, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lgk;->I:I

    iget-object v7, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget-object v7, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    const/4 v0, 0x0

    :goto_8
    iget-object v6, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-ge v0, v6, :cond_37

    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    iget-object v8, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v8, v0}, Ldk;->FH(I)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    iget-object v8, p0, Lgk;->Qq:Ldk;

    invoke-virtual {v8, v0}, Ldk;->FH(I)I

    move-result v8

    ushr-int/2addr v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_37
    iget v0, p0, Lgk;->sh:I

    if-eq v0, v3, :cond_39

    iget v0, p0, Lgk;->gW:I

    if-ne v0, v3, :cond_38

    const-string v0, "Signature"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->gW:I

    :cond_38
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->gW:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v4, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    aput-byte v2, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->sh:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    :cond_39
    iget-object v0, p0, Lgk;->n5:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-lez v0, :cond_3a

    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->ro:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-object v0, p0, Lgk;->n5:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lgk;->I:I

    iget-object v7, p0, Lgk;->n5:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget-object v7, p0, Lgk;->n5:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    const/4 v0, 0x0

    :goto_9
    iget-object v6, p0, Lgk;->n5:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-ge v0, v6, :cond_3a

    iget-object v6, p0, Lgk;->n5:Ldk;

    invoke-virtual {v6, v0}, Ldk;->FH(I)I

    move-result v6

    iget-object v7, p0, Lgk;->Z1:Ldk;

    invoke-virtual {v7, v0}, Ldk;->FH(I)I

    move-result v7

    iget-object v8, p0, Lgk;->Q6:Ldk;

    invoke-virtual {v8, v0}, Ldk;->FH(I)I

    move-result v8

    iget-object v9, p0, Lgk;->x9:[B

    iget v10, p0, Lgk;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lgk;->I:I

    int-to-byte v11, v4

    aput-byte v11, v9, v10

    iget v10, p0, Lgk;->I:I

    add-int/lit8 v12, v10, 0x1

    iput v12, p0, Lgk;->I:I

    int-to-byte v12, v4

    aput-byte v12, v9, v10

    iget v10, p0, Lgk;->I:I

    add-int/lit8 v13, v10, 0x1

    iput v13, p0, Lgk;->I:I

    aput-byte v11, v9, v10

    iget v10, p0, Lgk;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lgk;->I:I

    aput-byte v12, v9, v10

    iget v10, p0, Lgk;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lgk;->I:I

    ushr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    iget v10, p0, Lgk;->I:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lgk;->I:I

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lgk;->I:I

    ushr-int/2addr v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v9, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_3a
    iget-boolean v0, p0, Lgk;->kQ:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    :goto_a
    iget-object v6, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-ge v0, v6, :cond_3b

    iget-object v6, p0, Lgk;->ko:Ldk;

    invoke-virtual {v6, v0}, Ldk;->FH(I)I

    move-result v6

    iget-object v7, p0, Lgk;->oY:Ldp;

    invoke-virtual {v7, v6}, Ldp;->Hw(I)I

    move-result v7

    iget-object v8, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v8, v0}, Ldk;->FH(I)I

    move-result v8

    iget-object v9, p0, Lgk;->ye:Ldp;

    invoke-virtual {v9, v8}, Ldp;->Hw(I)I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v7, p0, Lgk;->et:[B

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    add-int/2addr v6, v5

    ushr-int/2addr v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_3b
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->aq:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v0, v0, 0xc

    iget-object v6, p0, Lgk;->WB:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    iget v6, p0, Lgk;->zh:I

    if-eq v6, v3, :cond_3c

    iget v6, p0, Lgk;->k2:I

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    :cond_3c
    iget-object v6, p0, Lgk;->cT:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-lez v6, :cond_3d

    iget-object v6, p0, Lgk;->cT:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    :cond_3d
    iget-object v6, p0, Lgk;->x9:[B

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget v7, p0, Lgk;->I:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->aj:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->lp:I

    add-int/lit8 v8, v7, 0x2

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lgk;->I:I

    add-int/2addr v7, v2

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lgk;->I:I

    iget v7, p0, Lgk;->wc:I

    ushr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v7, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    iget-object v0, p0, Lgk;->et:[B

    iget v8, p0, Lgk;->I:I

    invoke-static {v0, v4, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lgk;->I:I

    iget v6, p0, Lgk;->wc:I

    add-int/2addr v0, v6

    iput v0, p0, Lgk;->I:I

    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget-object v7, p0, Lgk;->WB:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    iget-object v7, p0, Lgk;->WB:Ldk;

    invoke-virtual {v7}, Ldk;->Hw()I

    move-result v7

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    const/4 v0, 0x0

    :goto_b
    iget-object v6, p0, Lgk;->WB:Ldk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v6

    if-ge v0, v6, :cond_3e

    iget-object v6, p0, Lgk;->ye:Ldp;

    iget-object v7, p0, Lgk;->WB:Ldk;

    invoke-virtual {v7, v0}, Ldk;->FH(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ldp;->Hw(I)I

    move-result v6

    iget-object v7, p0, Lgk;->ye:Ldp;

    iget-object v8, p0, Lgk;->jw:Ldk;

    invoke-virtual {v8, v0}, Ldk;->FH(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ldp;->Hw(I)I

    move-result v7

    iget-object v8, p0, Lgk;->ye:Ldp;

    iget-object v9, p0, Lgk;->mb:Ldk;

    invoke-virtual {v9, v0}, Ldk;->FH(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ldp;->Hw(I)I

    move-result v8

    iget-object v9, p0, Lgk;->fY:Ldk;

    invoke-virtual {v9, v0}, Ldk;->FH(I)I

    move-result v9

    iget-object v10, p0, Lgk;->x9:[B

    iget v11, p0, Lgk;->I:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lgk;->I:I

    ushr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    iget v11, p0, Lgk;->I:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lgk;->I:I

    ushr-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v11, v6, 0x1

    iput v11, p0, Lgk;->I:I

    ushr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v11, v6, 0x1

    iput v11, p0, Lgk;->I:I

    ushr-int/2addr v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v8, 0x0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v9, 0x0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :cond_3e
    iget v0, p0, Lgk;->zh:I

    if-eq v0, v3, :cond_3f

    goto :goto_c

    :cond_3f
    const/4 v5, 0x0

    :goto_c
    iget-object v0, p0, Lgk;->cT:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-lez v0, :cond_40

    add-int/lit8 v5, v5, 0x1

    :cond_40
    iget-object v0, p0, Lgk;->x9:[B

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    iget v5, p0, Lgk;->zh:I

    if-eq v5, v3, :cond_41

    iget v3, p0, Lgk;->I:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lgk;->I:I

    iget v5, p0, Lgk;->ei:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    iget v3, p0, Lgk;->I:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lgk;->I:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget v3, p0, Lgk;->k2:I

    add-int/lit8 v5, v3, 0x2

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v6, p0, Lgk;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lgk;->I:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    iget v5, p0, Lgk;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgk;->I:I

    div-int/lit8 v6, v3, 0x4

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    iget v5, p0, Lgk;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgk;->I:I

    div-int/lit8 v6, v3, 0x4

    ushr-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    iget-object v5, p0, Lgk;->qp:[B

    iget v6, p0, Lgk;->I:I

    invoke-static {v5, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lgk;->I:I

    iget v3, p0, Lgk;->k2:I

    add-int/2addr v0, v3

    iput v0, p0, Lgk;->I:I

    :cond_41
    iget-object v0, p0, Lgk;->cT:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-lez v0, :cond_42

    iget-object v0, p0, Lgk;->x9:[B

    iget v3, p0, Lgk;->I:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lgk;->I:I

    iget v5, p0, Lgk;->nw:I

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    iget v3, p0, Lgk;->I:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lgk;->I:I

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget-object v0, p0, Lgk;->cT:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    iget-object v1, p0, Lgk;->x9:[B

    iget v2, p0, Lgk;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgk;->I:I

    ushr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lgk;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgk;->I:I

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lgk;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgk;->I:I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lgk;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgk;->I:I

    ushr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget v0, p0, Lgk;->I:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lgk;->I:I

    iget-object v2, p0, Lgk;->cT:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget-object v0, p0, Lgk;->x9:[B

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    iget-object v2, p0, Lgk;->cT:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v2

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lgk;->cT:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Lgk;->ye:Ldp;

    iget-object v2, p0, Lgk;->AL:Ldk;

    invoke-virtual {v2, v0}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldp;->Hw(I)I

    move-result v1

    iget-object v2, p0, Lgk;->ye:Ldp;

    iget-object v3, p0, Lgk;->w9:Ldk;

    invoke-virtual {v3, v0}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldp;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lgk;->cT:Ldk;

    invoke-virtual {v3, v0}, Ldk;->FH(I)I

    move-result v3

    iget-object v5, p0, Lgk;->hK:Ldk;

    invoke-virtual {v5, v0}, Ldk;->FH(I)I

    move-result v5

    iget-object v6, p0, Lgk;->q7:Ldk;

    invoke-virtual {v6, v0}, Ldk;->FH(I)I

    move-result v6

    iget-object v7, p0, Lgk;->x9:[B

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    ushr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget v8, p0, Lgk;->I:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->I:I

    ushr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lgk;->I:I

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    ushr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    ushr-int/lit8 v2, v5, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    ushr-int/lit8 v2, v6, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    ushr-int/lit8 v2, v6, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    ushr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    iget v1, p0, Lgk;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->I:I

    ushr-int/lit8 v2, v3, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_42
    :goto_e
    return-void
.end method

.method private gn(II)I
    .locals 4

    iget-object v0, p0, Lgk;->Hw:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk;->Hw:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->j6(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    if-gt v2, v0, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_1
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lgk;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->gn:I

    iget-object v1, p0, Lgk;->Hw:Lds;

    invoke-virtual {v1, p1, p2, v0}, Lds;->j6(III)V

    return v0
.end method

.method private gn(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    const/16 v5, 0x4c

    if-eq v3, v5, :cond_2

    const/16 v6, 0x5b

    if-eq v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_4
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    return v2
.end method

.method private j3(I)V
    .locals 4

    iget v0, p0, Lgk;->wc:I

    iget-object v1, p0, Lgk;->et:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->et:[B

    :cond_0
    iget-object v0, p0, Lgk;->et:[B

    iget v1, p0, Lgk;->wc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->wc:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private u7(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lgk;->j6:Lbu;

    invoke-virtual {v1, p1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lgk;->DW:Ldp;

    invoke-virtual {v2, v1}, Ldp;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lgk;->DW:Ldp;

    invoke-virtual {p1, v1}, Ldp;->Hw(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x7f

    const/16 v6, 0x7ff

    const/4 v7, 0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    if-gt v8, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-le v8, v6, :cond_2

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x3

    iget v8, p0, Lgk;->u7:I

    add-int/2addr v3, v8

    iget-object v8, p0, Lgk;->tp:[B

    array-length v9, v8

    if-gt v9, v3, :cond_4

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [B

    iget-object v8, p0, Lgk;->tp:[B

    array-length v9, v8

    invoke-static {v8, v2, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lgk;->tp:[B

    :cond_4
    iget-object v3, p0, Lgk;->tp:[B

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    aput-byte v7, v3, v8

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    ushr-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_5

    if-gt v3, v5, :cond_5

    iget-object v4, p0, Lgk;->tp:[B

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    int-to-byte v3, v3

    aput-byte v3, v4, v8

    goto :goto_3

    :cond_5
    if-le v3, v6, :cond_6

    iget-object v4, p0, Lgk;->tp:[B

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    shr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v8

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lgk;->tp:[B

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x1f

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    iget v8, p0, Lgk;->u7:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lgk;->u7:I

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Lgk;->gn:I

    add-int/2addr p1, v7

    iput p1, p0, Lgk;->gn:I

    iget-object p1, p0, Lgk;->DW:Ldp;

    iget v0, p0, Lgk;->gn:I

    invoke-virtual {p1, v1, v0}, Ldp;->j6(II)V

    iget p1, p0, Lgk;->gn:I

    return p1
.end method

.method private v5(II)I
    .locals 4

    iget-object v0, p0, Lgk;->VH:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk;->VH:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->j6(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lgk;->u7:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    if-gt v2, v0, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->tp:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->tp:[B

    :cond_1
    iget-object v0, p0, Lgk;->tp:[B

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->u7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->u7:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lgk;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->gn:I

    iget-object v1, p0, Lgk;->VH:Lds;

    invoke-virtual {v1, p1, p2, v0}, Lds;->j6(III)V

    return v0
.end method

.method private we([CII)I
    .locals 6

    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    aget-char v1, p1, v0

    const/16 v2, 0x56

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-char v1, p1, v0

    const/16 v2, 0x44

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    if-eq p3, v5, :cond_1

    add-int/lit8 v1, p2, -0x2

    aget-char v1, p1, v1

    if-eq v1, v3, :cond_2

    :cond_1
    return v4

    :cond_2
    aget-char v0, p1, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_4

    if-eq p3, v5, :cond_3

    sub-int/2addr p2, v4

    aget-char p1, p1, p2

    if-eq p1, v3, :cond_4

    :cond_3
    return v4

    :cond_4
    return v5
.end method


# virtual methods
.method public AL()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public BT()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public BT(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x9f

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa0

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public CU()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x71

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public DW()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgk;->sy:I

    iput v0, p0, Lgk;->aj:I

    iput v0, p0, Lgk;->wc:I

    iput v0, p0, Lgk;->FN:I

    iget-object v1, p0, Lgk;->WB:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->jw:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->mb:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->fY:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->AL:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->w9:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->hK:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->cT:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->q7:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->Z1:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->n5:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->Q6:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->ko:Ldk;

    invoke-virtual {v1}, Ldk;->j6()V

    iget-object v1, p0, Lgk;->oY:Ldp;

    invoke-virtual {v1}, Ldp;->DW()V

    iget-object v1, p0, Lgk;->ye:Ldp;

    invoke-virtual {v1}, Ldp;->DW()V

    iput v0, p0, Lgk;->k2:I

    const/4 v0, -0x1

    iput v0, p0, Lgk;->zh:I

    return-void
.end method

.method public DW(D)V
    .locals 5

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_2

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lgk;->FH(D)I

    move-result p1

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void
.end method

.method public DW(F)V
    .locals 5

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_3

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lgk;->FH(F)I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    ushr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v0

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void
.end method

.method public DW(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->Xa:Z

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->j6()V

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldj;->j6(B)V

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ldj;->j6(B)V

    return-void
.end method

.method public DW(II)V
    .locals 4

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->wc:I

    iput v0, p0, Lgk;->jO:I

    const/16 v0, 0xab

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    iget v0, p0, Lgk;->wc:I

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    iget-object v0, p0, Lgk;->oY:Ldp;

    iget v1, p0, Lgk;->wc:I

    iget v3, p0, Lgk;->jO:I

    invoke-virtual {v0, v1, v3}, Ldp;->j6(II)V

    iget-object v0, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget v0, p0, Lgk;->wc:I

    invoke-virtual {p1, v0}, Ldk;->DW(I)V

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public DW(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0xc6

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xc7

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public DW(J)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lgk;->FH(J)I

    move-result p1

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->U2(I)I

    move-result p1

    iput p1, p0, Lgk;->g3:I

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p3}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public DW([CII)V
    .locals 1

    iget-object v0, p0, Lgk;->aM:Ldk;

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    return-void
.end method

.method public DW([CIII)V
    .locals 5

    iget v0, p0, Lgk;->sy:I

    sub-int/2addr v0, p4

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    add-int/lit8 v0, p2, 0x1

    aget-char v2, p1, v0

    const/16 v3, 0x4c

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbc

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    const/16 p1, 0x46

    if-eq v2, p1, :cond_3

    const/16 p1, 0x53

    if-eq v2, p1, :cond_2

    const/16 p1, 0x5a

    if-eq v2, p1, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto/16 :goto_2

    :pswitch_1
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto/16 :goto_2

    :pswitch_2
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p4, v1, :cond_6

    const/16 p4, 0xbd

    invoke-direct {p0, p4}, Lgk;->j3(I)V

    if-ne v2, v3, :cond_5

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    goto :goto_1

    :cond_5
    sub-int/2addr p3, v1

    invoke-direct {p0, p1, v0, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    :goto_1
    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xc5

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p4}, Lgk;->j3(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public DW([CIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p5}, Lgk;->gn(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p5}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p5}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public DW([CIILjava/lang/String;[CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p5, p6, p7}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public DW([CII[CII[CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xb5

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public EQ()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xbf

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public EQ(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_1

    iput p1, p0, Lgk;->lp:I

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x17

    const/16 v1, 0xff

    if-gt p1, v1, :cond_2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x25

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x24

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x23

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x22

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public EQ(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x95

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9b

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x96

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9c

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public EQ([CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->U2(I)I

    move-result p1

    const/16 p2, 0xff

    if-gt p1, p2, :cond_1

    const/16 p2, 0x12

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x13

    invoke-direct {p0, p3}, Lgk;->j3(I)V

    ushr-int/lit8 p3, p1, 0x8

    and-int/2addr p3, p2

    invoke-direct {p0, p3}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, p2

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void
.end method

.method public Eq()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Ev()V
    .locals 1

    const/16 v0, 0x76

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public FH()V
    .locals 1

    iget-boolean v0, p0, Lgk;->Xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->j6()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->Eq:Z

    iget-object v0, p0, Lgk;->CU:Ldj;

    invoke-virtual {v0}, Ldj;->DW()I

    move-result v0

    iput v0, p0, Lgk;->hz:I

    return-void
.end method

.method public FH(I)V
    .locals 2

    iget-object v0, p0, Lgk;->CU:Ldj;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ldj;->j6(B)V

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldj;->j6(B)V

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ldj;->j6(B)V

    return-void
.end method

.method public FH(II)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    const/4 v0, 0x0

    ushr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    iget-object p1, p0, Lgk;->oY:Ldp;

    iget v1, p0, Lgk;->wc:I

    iget v2, p0, Lgk;->jO:I

    invoke-virtual {p1, v1, v2}, Ldp;->j6(II)V

    iget-object p1, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public FH(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0xa5

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa6

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lgk;->CU:Ldj;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ldj;->j6(B)V

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldj;->j6(B)V

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ldj;->j6(B)V

    return-void
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p3}, Lgk;->gn(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    invoke-direct {p0, p3}, Lgk;->VH(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    iget v2, p0, Lgk;->aj:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lgk;->aj:I

    :cond_0
    const/16 v1, 0xb9

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->v5(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/4 p2, 0x0

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    return-void
.end method

.method public FH([CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    iget-object p2, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ldj;->j6(B)V

    iget-object p2, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ldj;->j6(B)V

    return-void
.end method

.method public FH([CIILjava/lang/String;[CII)V
    .locals 2

    invoke-direct {p0, p5, p6, p7}, Lgk;->J0([CII)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p5, p6, p7}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public FH([CII[CII[CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public FN()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lgk;->CU:Ldj;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ldj;->j6(B)V

    return-void
.end method

.method public Hw(I)V
    .locals 5

    iget v0, p0, Lgk;->zh:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lgk;->zh:I

    iget v0, p0, Lgk;->k2:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lgk;->qp:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->qp:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->qp:[B

    :cond_0
    iget-object v0, p0, Lgk;->qp:[B

    iget v1, p0, Lgk;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->k2:I

    iget v2, p0, Lgk;->wc:I

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget v1, p0, Lgk;->k2:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lgk;->k2:I

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->k2:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lgk;->k2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk;->k2:I

    ushr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_1
    return-void
.end method

.method public Hw(II)V
    .locals 3

    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lgk;->lp:I

    :cond_0
    const/16 v0, -0x80

    const/16 v1, 0x84

    const/16 v2, 0xff

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_1

    if-gt p1, v2, :cond_1

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7fff

    if-gt p2, v0, :cond_2

    const/16 v0, -0x8000

    if-lt p2, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v2

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x8

    and-int/2addr p1, v2

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x0

    and-int/2addr p1, v2

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lgk;->tp(I)V

    invoke-virtual {p0, p2}, Lgk;->gn(I)V

    invoke-virtual {p0}, Lgk;->g3()V

    invoke-virtual {p0, p1}, Lgk;->Ws(I)V

    :goto_0
    return-void
.end method

.method public Hw(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->FH(IZ)V

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xbb

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3}, Lgk;->gn(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p3}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Hw([CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    iget-object p2, p0, Lgk;->CU:Ldj;

    const/16 p3, 0x63

    invoke-virtual {p2, p3}, Ldj;->j6(B)V

    iget-object p2, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ldj;->j6(B)V

    iget-object p2, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ldj;->j6(B)V

    return-void
.end method

.method public Hw([CIILjava/lang/String;[CII)V
    .locals 2

    invoke-direct {p0, p5, p6, p7}, Lgk;->J0([CII)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p5, p6, p7}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb7

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Hw([CII[CII[CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public I()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public J0()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xac

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public J0(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lgk;->lp:I

    if-lt v0, v1, :cond_1

    iput v0, p0, Lgk;->lp:I

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x16

    const/16 v1, 0xff

    if-gt p1, v1, :cond_2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x21

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->J8(IZ)V

    return-void
.end method

.method public J8()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xad

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public J8(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lgk;->lp:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x3a

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x4e

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x4d

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x4c

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x4b

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J8(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x95

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9e

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x96

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9d

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Jl()V
    .locals 1

    const/16 v0, 0x92

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public KD()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Mr()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Mr(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->j3(IZ)V

    return-void
.end method

.method public Mz()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public OW()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public P8()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Q6()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public QX()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xaf

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public QX(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lgk;->lp:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x38

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x46

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x45

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x44

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x43

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public QX(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x95

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x99

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x96

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9a

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Qq()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public SI()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Sf()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public U2()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public U2(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->a8(IZ)V

    return-void
.end method

.method public VH()V
    .locals 1

    const/16 v0, 0xa7

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public VH(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    iget-object v1, p0, Lgk;->oY:Ldp;

    iget v2, p0, Lgk;->wc:I

    iget v3, p0, Lgk;->jO:I

    invoke-virtual {v1, v2, v3}, Ldp;->j6(II)V

    iget-object v1, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v1, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget v1, p0, Lgk;->wc:I

    invoke-virtual {p1, v1}, Ldk;->DW(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public VH(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x94

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x9d

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9e

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public VH([CII)V
    .locals 1

    iget-object v0, p0, Lgk;->Qq:Ldk;

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    return-void
.end method

.method public VH([CII[CII[CII)V
    .locals 2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J0([CII)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb6

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public WB()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Ws()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xae

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Ws(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lgk;->lp:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x36

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3e

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3d

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x3c

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3b

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ws(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->QX(IZ)V

    return-void
.end method

.method public XG()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public XL()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xb0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public XL(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lgk;->lp:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lgk;->lp:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x37

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x41

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3f

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public XL(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x97

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9b

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x98

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9c

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public XX()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Xa()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Z1()V
    .locals 1

    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Zo()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public Zo(I)V
    .locals 3

    const/16 v0, 0xa7

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    iget-object v0, p0, Lgk;->oY:Ldp;

    iget v1, p0, Lgk;->wc:I

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1, v2}, Ldp;->j6(II)V

    iget-object v0, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget v0, p0, Lgk;->wc:I

    invoke-virtual {p1, v0}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Zo(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->v5(IZ)V

    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->U2(I)I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    ushr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v0

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void
.end method

.method public Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3}, Lgk;->gn(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p3}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb7

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public Zo([CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    iput p1, p0, Lgk;->cb:I

    return-void
.end method

.method public Zo([CII[CII[CII)V
    .locals 2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J0([CII)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb8

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public a8()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public a8(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x98

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    const/16 p2, 0x99

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lgk;->j3(I)V

    const/16 p2, 0x9a

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public aM()V
    .locals 1

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public aM(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lgk;->lp:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lgk;->lp:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x39

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x4a

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x49

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x48

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x47

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aM(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->XL(IZ)V

    return-void
.end method

.method public aj()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public aq()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public br()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public cT()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public ca()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public cb()V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public cn()V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public dx()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public e3()V
    .locals 1

    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public eU()V
    .locals 1

    const/16 v0, 0x93

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public ef()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public ei()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public er()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public er(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0xa4

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa3

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public et()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public fY()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public g3()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public gW()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public gW(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->BT(IZ)V

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0xbe

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public gn(I)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7fff

    const/16 v1, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_2

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lgk;->Mr(I)I

    move-result p1

    if-gt p1, v1, :cond_3

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gn(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->VH(IZ)V

    return-void
.end method

.method public gn([CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xbb

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public gn([CII[CII[CII)V
    .locals 2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J0([CII)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb7

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public hK()V
    .locals 1

    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public hz()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public iW()V
    .locals 1

    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public j3()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public j3(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x97

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9e

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x98

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/16 p2, 0x9d

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lgk;->wc:I

    return v0
.end method

.method public j6(CD)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lgk;->FH(D)I

    move-result p2

    iget-object p3, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p3, p1}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p3, p2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    return-void
.end method

.method public j6(CF)V
    .locals 1

    invoke-direct {p0, p2}, Lgk;->FH(F)I

    move-result p2

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    return-void
.end method

.method public j6(CI)V
    .locals 1

    invoke-direct {p0, p2}, Lgk;->Mr(I)I

    move-result p2

    iget-object v0, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    return-void
.end method

.method public j6(CJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lgk;->FH(J)I

    move-result p2

    iget-object p3, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p3, p1}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p3, p2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    return-void
.end method

.method public j6(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgk;->FH(D)I

    move-result p1

    iput p1, p0, Lgk;->g3:I

    return-void
.end method

.method public j6(F)V
    .locals 0

    invoke-direct {p0, p1}, Lgk;->FH(F)I

    move-result p1

    iput p1, p0, Lgk;->g3:I

    return-void
.end method

.method public j6(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgk;->Mr(I)I

    move-result p1

    iput p1, p0, Lgk;->g3:I

    return-void
.end method

.method public j6(II)V
    .locals 3

    invoke-virtual {p0}, Lgk;->v5()I

    move-result v0

    invoke-virtual {p0, v0}, Lgk;->v5(I)V

    iget v1, p0, Lgk;->sy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    iget v2, p0, Lgk;->aj:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lgk;->aj:I

    :cond_0
    iget-object v1, p0, Lgk;->WB:Ldk;

    invoke-virtual {v1, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->jw:Ldk;

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->mb:Ldk;

    invoke-virtual {p1, v0}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->fY:Ldk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    return-void
.end method

.method public j6(III)V
    .locals 4

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->wc:I

    iput v0, p0, Lgk;->jO:I

    const/16 v0, 0xaa

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    iget v0, p0, Lgk;->wc:I

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    iget-object v0, p0, Lgk;->oY:Ldp;

    iget v1, p0, Lgk;->wc:I

    iget v3, p0, Lgk;->jO:I

    invoke-virtual {v0, v1, v3}, Ldp;->j6(II)V

    iget-object v0, p0, Lgk;->Ev:Ldk;

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget v0, p0, Lgk;->wc:I

    invoke-virtual {p1, v0}, Ldk;->DW(I)V

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p2, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p3, 0x10

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p3, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p3, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6(II[CII)V
    .locals 3

    invoke-virtual {p0}, Lgk;->v5()I

    move-result v0

    invoke-virtual {p0, v0}, Lgk;->v5(I)V

    iget v1, p0, Lgk;->sy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    iget v2, p0, Lgk;->aj:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lgk;->aj:I

    :cond_0
    iget-object v1, p0, Lgk;->WB:Ldk;

    invoke-virtual {v1, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->jw:Ldk;

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->mb:Ldk;

    invoke-virtual {p1, v0}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->fY:Ldk;

    invoke-direct {p0, p3, p4, p5}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p2}, Lgk;->a8(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    return-void
.end method

.method public j6(II[CII[CII)V
    .locals 2

    invoke-virtual {p0}, Lgk;->v5()I

    move-result v0

    invoke-virtual {p0, v0}, Lgk;->v5(I)V

    iget-object v1, p0, Lgk;->AL:Ldk;

    invoke-virtual {v1, v0}, Ldk;->DW(I)V

    iget-object v0, p0, Lgk;->w9:Ldk;

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    invoke-direct {p0, p6, p7, p8}, Lgk;->J8([CII)I

    move-result p1

    iget-object p6, p0, Lgk;->q7:Ldk;

    invoke-virtual {p6, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->hK:Ldk;

    invoke-direct {p0, p3, p4, p5}, Lgk;->J8([CII)I

    move-result p3

    invoke-virtual {p1, p3}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->cT:Ldk;

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    return-void
.end method

.method public j6(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v8, p4

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Lgk;->j6(I[CII[CIIZZ)V

    return-void
.end method

.method public j6(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lgk;->j6(I[CII[CIIZZZ)V

    return-void
.end method

.method public j6(ILjava/lang/String;[CIIZZ)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lgk;->j6(I[CII[CIIZZ)V

    return-void
.end method

.method public j6(ILjava/lang/String;[CIIZZZ)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lgk;->j6(I[CII[CIIZZZ)V

    return-void
.end method

.method public j6(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0x9a

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x99

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6(I[CII[CII)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p5

    iget-object p6, p0, Lgk;->Q6:Ldk;

    invoke-virtual {p6, p5}, Ldk;->DW(I)V

    iget-object p5, p0, Lgk;->Z1:Ldk;

    invoke-direct {p0, p2, p3, p4}, Lgk;->J8([CII)I

    move-result p2

    invoke-virtual {p5, p2}, Ldk;->DW(I)V

    iget-object p2, p0, Lgk;->n5:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    return-void
.end method

.method public j6(I[CII[CIIZZ)V
    .locals 3

    invoke-direct {p0}, Lgk;->fN()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->ef:Z

    iput-boolean p9, p0, Lgk;->vJ:Z

    const/4 p9, 0x0

    iput-boolean p9, p0, Lgk;->Xa:Z

    const/4 v1, -0x1

    iput v1, p0, Lgk;->sh:I

    iput-boolean p8, p0, Lgk;->yO:Z

    iget p8, p0, Lgk;->dx:I

    add-int/2addr p8, v0

    iput p8, p0, Lgk;->dx:I

    iget p8, p0, Lgk;->sG:I

    add-int/lit8 p8, p8, 0x8

    iget-object v1, p0, Lgk;->Sf:[B

    array-length v2, v1

    if-gt v2, p8, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-static {p8, v1}, Ljava/lang/Math;->max(II)I

    move-result p8

    new-array p8, p8, [B

    iget-object v0, p0, Lgk;->Sf:[B

    array-length v1, v0

    invoke-static {v0, p9, p8, p9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p8, p0, Lgk;->Sf:[B

    :cond_0
    iput-boolean p9, p0, Lgk;->XG:Z

    iget-object p8, p0, Lgk;->Sf:[B

    iget v0, p0, Lgk;->sG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgk;->sG:I

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p8, v0

    iget v0, p0, Lgk;->sG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgk;->sG:I

    ushr-int/2addr p1, p9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p8, v0

    invoke-direct {p0, p2, p3, p4}, Lgk;->J8([CII)I

    move-result p1

    iget-object p2, p0, Lgk;->Sf:[B

    iget p3, p0, Lgk;->sG:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lgk;->sG:I

    ushr-int/lit8 p4, p1, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, p2, p3

    iget p3, p0, Lgk;->sG:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lgk;->sG:I

    ushr-int/2addr p1, p9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p1

    iget-object p2, p0, Lgk;->Sf:[B

    iget p3, p0, Lgk;->sG:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lgk;->sG:I

    ushr-int/lit8 p4, p1, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, p2, p3

    iget p3, p0, Lgk;->sG:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lgk;->sG:I

    ushr-int/2addr p1, p9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public j6(I[CII[CIIZZZ)V
    .locals 1

    invoke-direct {p0}, Lgk;->fN()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->ca:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5, p6, p7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lgk;->EQ:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lgk;->we:Ljava/lang/String;

    sget-object v0, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    invoke-direct {p0, p2, p3, p4}, Lgk;->J8([CII)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/qidx/engine/service/Native;->d(I)I

    move-result p2

    iput p2, p0, Lgk;->br:I

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p2

    iput p2, p0, Lgk;->XX:I

    iput p1, p0, Lgk;->OW:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgk;->XG:Z

    const/4 p2, -0x1

    iput p2, p0, Lgk;->sh:I

    iget-object p2, p0, Lgk;->Qq:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    iput-boolean p10, p0, Lgk;->kQ:Z

    iput-boolean p8, p0, Lgk;->yO:Z

    iput-boolean p9, p0, Lgk;->jJ:Z

    invoke-direct {p0, p5, p6, p7}, Lgk;->J0([CII)I

    move-result p2

    iput p2, p0, Lgk;->lp:I

    iput-boolean p1, p0, Lgk;->Xa:Z

    iput-boolean p1, p0, Lgk;->Eq:Z

    invoke-virtual {p0}, Lgk;->DW()V

    return-void
.end method

.method public j6(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgk;->FH(J)I

    move-result p1

    iput p1, p0, Lgk;->g3:I

    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 5

    invoke-direct {p0}, Lgk;->fN()V

    iget-boolean v0, p0, Lgk;->Xa:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lgk;->vy:I

    if-ne v0, v1, :cond_0

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->vy:I

    :cond_0
    iget-boolean v0, p0, Lgk;->Ws:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lgk;->cn:I

    if-ne v0, v1, :cond_1

    const-string v0, "Deprecated"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->cn:I

    :cond_1
    iget v0, p0, Lgk;->U2:I

    if-lez v0, :cond_2

    const-string v0, "InnerClasses"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->SI:I

    :cond_2
    iget v0, p0, Lgk;->cb:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lgk;->gW:I

    if-ne v0, v1, :cond_3

    const-string v0, "Signature"

    invoke-direct {p0, v0}, Lgk;->u7(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgk;->gW:I

    :cond_3
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const p1, -0x35014542    # -8346975.0f

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Lgk;->lg:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget p1, p0, Lgk;->a8:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget p1, p0, Lgk;->gn:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object p1, p0, Lgk;->tp:[B

    iget v3, p0, Lgk;->u7:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V

    iget p1, p0, Lgk;->J8:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget p1, p0, Lgk;->QX:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget p1, p0, Lgk;->XL:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object p1, p0, Lgk;->aM:Ldk;

    invoke-virtual {p1}, Ldk;->Hw()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lgk;->aM:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lgk;->aM:Ldk;

    invoke-virtual {v3, p1}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeChar(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lgk;->dx:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object p1, p0, Lgk;->Sf:[B

    iget v3, p0, Lgk;->sG:I

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V

    iget p1, p0, Lgk;->Mz:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object p1, p0, Lgk;->x9:[B

    iget v3, p0, Lgk;->I:I

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V

    iget-boolean p1, p0, Lgk;->Xa:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    :cond_5
    iget p1, p0, Lgk;->U2:I

    if-lez p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget p1, p0, Lgk;->cb:I

    if-eq p1, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-boolean p1, p0, Lgk;->Ws:Z

    if-eqz p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget p1, p0, Lgk;->rN:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Lgk;->j3:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-boolean p1, p0, Lgk;->Ws:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lgk;->cn:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_9
    iget p1, p0, Lgk;->U2:I

    if-lez p1, :cond_a

    iget p1, p0, Lgk;->SI:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget p1, p0, Lgk;->U2:I

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Lgk;->U2:I

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object p1, p0, Lgk;->Mr:[B

    iget v2, p0, Lgk;->U2:I

    invoke-virtual {v0, p1, v4, v2}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_a
    iget p1, p0, Lgk;->cb:I

    if-eq p1, v1, :cond_b

    iget p1, p0, Lgk;->gW:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Lgk;->cb:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    :cond_b
    iget-boolean p1, p0, Lgk;->Xa:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lgk;->vy:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    invoke-virtual {p1}, Ldj;->DW()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    iget-object p1, p0, Lgk;->CU:Ldj;

    invoke-virtual {p1}, Ldj;->DW()I

    move-result p1

    if-ge v4, p1, :cond_c

    iget-object p1, p0, Lgk;->CU:Ldj;

    invoke-virtual {p1, v4}, Ldj;->j6(I)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    iput p1, p0, Lgk;->XL:I

    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lgk;->DW([CIII)V

    return-void
.end method

.method public j6(Ljava/lang/String;I[CIILjava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lgk;->j6:Lbu;

    invoke-virtual {v0}, Lbu;->j6()V

    iget-object v0, p0, Lgk;->DW:Ldp;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldp;->j6(I)V

    iget-object v0, p0, Lgk;->FH:Ldp;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ldp;->j6(I)V

    iget-object v0, p0, Lgk;->Zo:Lds;

    invoke-virtual {v0, v1}, Lds;->j6(I)V

    iget-object v0, p0, Lgk;->VH:Lds;

    invoke-virtual {v0, v1}, Lds;->j6(I)V

    iget-object v0, p0, Lgk;->v5:Lds;

    invoke-virtual {v0, v1}, Lds;->j6(I)V

    iget-object v0, p0, Lgk;->Hw:Lds;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lds;->j6(I)V

    iput p8, p0, Lgk;->lg:I

    iput p7, p0, Lgk;->a8:I

    const/4 p8, 0x0

    iput-boolean p8, p0, Lgk;->Xa:Z

    iput p8, p0, Lgk;->gn:I

    iput p8, p0, Lgk;->u7:I

    iput-boolean p8, p0, Lgk;->Ws:Z

    const/16 v0, 0x31

    if-ge p7, v0, :cond_0

    or-int/lit8 p2, p2, 0x20

    :cond_0
    iput p2, p0, Lgk;->J8:I

    invoke-direct {p0, p3, p4, p5}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p2}, Lgk;->a8(I)I

    move-result p2

    iput p2, p0, Lgk;->QX:I

    iput p8, p0, Lgk;->XL:I

    iget-object p2, p0, Lgk;->aM:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgk;->j3:I

    const/4 p1, -0x1

    iput p1, p0, Lgk;->cb:I

    iput p8, p0, Lgk;->U2:I

    iput-object p6, p0, Lgk;->J0:Ljava/lang/String;

    iput p8, p0, Lgk;->Mz:I

    iput p8, p0, Lgk;->I:I

    iput-boolean p8, p0, Lgk;->ca:Z

    iput-boolean p8, p0, Lgk;->ef:Z

    iput p8, p0, Lgk;->dx:I

    iput p8, p0, Lgk;->sG:I

    iput-boolean p8, p0, Lgk;->ef:Z

    const-string p2, "SourceFile"

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lgk;->rN:I

    const-string p2, "Code"

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lgk;->aq:I

    const-string p2, "Exceptions"

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lgk;->yS:I

    const-string p2, "LineNumberTable"

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lgk;->ei:I

    const-string p2, "LocalVariableTable"

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lgk;->nw:I

    const-string p2, "ParameterTable"

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lgk;->ro:I

    iput p1, p0, Lgk;->P8:I

    iput p1, p0, Lgk;->SI:I

    iput p1, p0, Lgk;->gW:I

    iput p1, p0, Lgk;->cn:I

    iput p1, p0, Lgk;->BT:I

    iput p1, p0, Lgk;->er:I

    iput p1, p0, Lgk;->vy:I

    iput p1, p0, Lgk;->KD:I

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p3}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xb3

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6([CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    iput p1, p0, Lgk;->XL:I

    return-void
.end method

.method public j6([CIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    iget-object p2, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ldj;->j6(B)V

    iget-object p2, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p4, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p4, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    return-void
.end method

.method public j6([CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lgk;->CU:Ldj;

    const/16 p4, 0x65

    invoke-virtual {p3, p4}, Ldj;->j6(B)V

    iget-object p3, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p4, p1, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {p3, p4}, Ldj;->j6(B)V

    iget-object p3, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p3, p1}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p3, p2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ldj;->j6(B)V

    iget-object p1, p0, Lgk;->CU:Ldj;

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ldj;->j6(B)V

    return-void
.end method

.method public j6([CIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p5}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p5}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6([CIILjava/lang/String;[CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p5, p6, p7}, Lgk;->we([CII)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xb5

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p5, p6, p7}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6([CII[CII[CII)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xb3

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->VH(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public j6([CII[CII[CIII)V
    .locals 4

    iget v0, p0, Lgk;->U2:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lgk;->Mr:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lgk;->Mr:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgk;->Mr:[B

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p2}, Lgk;->a8(I)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    iget-object p4, p0, Lgk;->Mr:[B

    iget p5, p0, Lgk;->U2:I

    add-int/lit8 p6, p5, 0x1

    iput p6, p0, Lgk;->U2:I

    ushr-int/lit8 p6, p1, 0x8

    and-int/lit16 p6, p6, 0xff

    int-to-byte p6, p6

    aput-byte p6, p4, p5

    iget p5, p0, Lgk;->U2:I

    add-int/lit8 p6, p5, 0x1

    iput p6, p0, Lgk;->U2:I

    ushr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    iget p1, p0, Lgk;->U2:I

    add-int/lit8 p5, p1, 0x1

    iput p5, p0, Lgk;->U2:I

    ushr-int/lit8 p5, p2, 0x8

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    aput-byte p5, p4, p1

    iget p1, p0, Lgk;->U2:I

    add-int/lit8 p5, p1, 0x1

    iput p5, p0, Lgk;->U2:I

    ushr-int/2addr p2, v3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    iget p1, p0, Lgk;->U2:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgk;->U2:I

    ushr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    iget p1, p0, Lgk;->U2:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgk;->U2:I

    ushr-int/lit8 p2, p3, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    iget p1, p0, Lgk;->U2:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgk;->U2:I

    ushr-int/lit8 p2, p10, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    iget p1, p0, Lgk;->U2:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgk;->U2:I

    ushr-int/lit8 p2, p10, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    return-void
.end method

.method public jJ()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public jO()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x62

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public jw()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public k2()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public kQ()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public kf()V
    .locals 1

    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public ko()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x6a

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public lg()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public lg(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    if-eqz p2, :cond_0

    const/16 p2, 0xa1

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa2

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public lp()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x7a

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public mb()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public n5()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public nw()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public oY()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public pO()V
    .locals 1

    invoke-direct {p0}, Lgk;->fN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgk;->Xa:Z

    return-void
.end method

.method public q7()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x8c

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public qp()V
    .locals 1

    const/16 v0, 0x77

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public rN()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public rN(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->lg(IZ)V

    return-void
.end method

.method public ro()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public sE()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x89

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public sG()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public sg()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public sh()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public sy()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x70

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public tp()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xc3

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public tp(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_1

    iput p1, p0, Lgk;->lp:I

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x15

    const/16 v1, 0xff

    if-gt p1, v1, :cond_2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tp(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x94

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x99

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9a

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public tp([CII)V
    .locals 1

    const/16 v0, 0xc1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public u7()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0xc2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public u7(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    iget v0, p0, Lgk;->lp:I

    if-lt p1, v0, :cond_1

    iput p1, p0, Lgk;->lp:I

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x19

    const/16 v1, 0xff

    if-gt p1, v1, :cond_2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x2d

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x2c

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2b

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u7(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->tp(IZ)V

    return-void
.end method

.method public u7([CII)V
    .locals 1

    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public v5()I
    .locals 2

    iget v0, p0, Lgk;->FN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgk;->FN:I

    return v0
.end method

.method public v5(I)V
    .locals 2

    iget-object v0, p0, Lgk;->ye:Ldp;

    iget v1, p0, Lgk;->wc:I

    invoke-virtual {v0, p1, v1}, Ldp;->j6(II)V

    return-void
.end method

.method public v5(IZ)V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x94

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x9b

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9c

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    :goto_0
    iget-object p2, p0, Lgk;->oY:Ldp;

    iget v0, p0, Lgk;->wc:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0, v1}, Ldp;->j6(II)V

    iget-object p2, p0, Lgk;->Ev:Ldk;

    invoke-virtual {p2, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lgk;->ko:Ldk;

    iget p2, p0, Lgk;->wc:I

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3}, Lgk;->gn(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    invoke-direct {p0, p3}, Lgk;->VH(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0xb6

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->u7(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p2}, Lgk;->u7(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3}, Lgk;->u7(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->Zo(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    return-void
.end method

.method public v5([CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    iput p1, p0, Lgk;->sh:I

    return-void
.end method

.method public v5([CII[CII[CII)V
    .locals 3

    invoke-direct {p0, p7, p8, p9}, Lgk;->J0([CII)I

    move-result v0

    iget v1, p0, Lgk;->sy:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    invoke-direct {p0, p7, p8, p9}, Lgk;->we([CII)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->sy:I

    iget v2, p0, Lgk;->aj:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lgk;->aj:I

    :cond_0
    const/16 v1, 0xb9

    invoke-direct {p0, v1}, Lgk;->j3(I)V

    invoke-direct {p0, p1, p2, p3}, Lgk;->J8([CII)I

    move-result p1

    invoke-direct {p0, p1}, Lgk;->a8(I)I

    move-result p1

    invoke-direct {p0, p4, p5, p6}, Lgk;->J8([CII)I

    move-result p2

    invoke-direct {p0, p7, p8, p9}, Lgk;->J8([CII)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lgk;->gn(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgk;->v5(II)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    const/4 p2, 0x0

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p2}, Lgk;->j3(I)V

    return-void
.end method

.method public vJ()V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v2, p0, Lgk;->aj:I

    if-le v0, v2, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    invoke-direct {p0, v1}, Lgk;->j3(I)V

    return-void
.end method

.method public vy()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x51

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public w9()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public wc()V
    .locals 1

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public we()V
    .locals 1

    const/16 v0, 0xb1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public we(I)V
    .locals 3

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lgk;->lp:I

    if-lt v0, v1, :cond_1

    iput v0, p0, Lgk;->lp:I

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x18

    const/16 v1, 0xff

    if-gt p1, v1, :cond_2

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x27

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x26

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc4

    invoke-direct {p0, v2}, Lgk;->j3(I)V

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    ushr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    invoke-direct {p0, p1}, Lgk;->j3(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public we(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->EQ(IZ)V

    return-void
.end method

.method public x9()V
    .locals 1

    const/16 v0, 0x74

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public yO()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public yS()V
    .locals 2

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgk;->sy:I

    iget v0, p0, Lgk;->sy:I

    iget v1, p0, Lgk;->aj:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lgk;->aj:I

    :cond_0
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public yS(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgk;->er(IZ)V

    return-void
.end method

.method public ye()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method

.method public zh()V
    .locals 1

    iget v0, p0, Lgk;->sy:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgk;->sy:I

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lgk;->j3(I)V

    return-void
.end method
