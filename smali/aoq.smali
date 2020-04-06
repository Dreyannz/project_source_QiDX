.class public Laoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[Laoq;

.field private static final FH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:[B


# instance fields
.field private Hw:Laoq;

.field private VH:Larn;

.field private Zo:I

.field private gn:[Laoq;

.field private u7:I

.field private v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Laoq;->j6:[B

    new-array v0, v0, [Laoq;

    sput-object v0, Laoq;->DW:[Laoq;

    new-instance v0, Laoq$1;

    invoke-direct {v0}, Laoq$1;-><init>()V

    sput-object v0, Laoq;->FH:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoq;->j6:[B

    iput-object v0, p0, Laoq;->v5:[B

    sget-object v0, Laoq;->DW:[Laoq;

    iput-object v0, p0, Laoq;->gn:[Laoq;

    const/4 v0, 0x0

    iput v0, p0, Laoq;->u7:I

    const/4 v0, -0x1

    iput v0, p0, Laoq;->Zo:I

    return-void
.end method

.method private constructor <init>(Laoq;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoq;->Hw:Laoq;

    new-array p1, p4, [B

    iput-object p1, p0, Laoq;->v5:[B

    iget-object p1, p0, Laoq;->v5:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Laoq;->DW:[Laoq;

    iput-object p1, p0, Laoq;->gn:[Laoq;

    iput v0, p0, Laoq;->u7:I

    const/4 p1, -0x1

    iput p1, p0, Laoq;->Zo:I

    return-void
.end method

.method constructor <init>([BLbav;Laoq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laoq;->Hw:Laoq;

    iget p3, p2, Lbav;->j6:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lbaz;->j6([BIC)I

    move-result p3

    iget v1, p2, Lbav;->j6:I

    sub-int v1, p3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    new-array v3, v1, [B

    iput-object v3, p0, Laoq;->v5:[B

    iget v3, p2, Lbav;->j6:I

    iget-object v4, p0, Laoq;->v5:[B

    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sget-object v1, Laoq;->j6:[B

    iput-object v1, p0, Laoq;->v5:[B

    :goto_0
    invoke-static {p1, p3, p2}, Lbaz;->j6([BILbav;)I

    move-result p3

    iput p3, p0, Laoq;->Zo:I

    iget p3, p2, Lbav;->j6:I

    invoke-static {p1, p3, p2}, Lbaz;->j6([BILbav;)I

    move-result p3

    iget v1, p2, Lbav;->j6:I

    const/16 v3, 0xa

    invoke-static {p1, v1, v3}, Lbaz;->j6([BIC)I

    move-result v1

    iput v1, p2, Lbav;->j6:I

    iget v1, p0, Laoq;->Zo:I

    if-ltz v1, :cond_1

    iget v1, p2, Lbav;->j6:I

    invoke-static {p1, v1}, Larn;->Hw([BI)Larn;

    move-result-object v1

    iput-object v1, p0, Laoq;->VH:Larn;

    iget v1, p2, Lbav;->j6:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p2, Lbav;->j6:I

    :cond_1
    if-lez p3, :cond_4

    new-array v1, p3, [Laoq;

    iput-object v1, p0, Laoq;->gn:[Laoq;

    const/4 v1, 0x0

    :goto_1
    if-lt v1, p3, :cond_2

    if-nez v2, :cond_5

    iget-object p1, p0, Laoq;->gn:[Laoq;

    sget-object p2, Laoq;->FH:Ljava/util/Comparator;

    invoke-static {p1, v0, p3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Laoq;->gn:[Laoq;

    new-instance v4, Laoq;

    invoke-direct {v4, p1, p2, p0}, Laoq;-><init>([BLbav;Laoq;)V

    aput-object v4, v3, v1

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    sget-object v3, Laoq;->FH:Ljava/util/Comparator;

    iget-object v4, p0, Laoq;->gn:[Laoq;

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v4, v5

    aget-object v4, v4, v1

    invoke-interface {v3, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Laoq;->DW:[Laoq;

    iput-object p1, p0, Laoq;->gn:[Laoq;

    :cond_5
    :goto_2
    iput p3, p0, Laoq;->u7:I

    return-void
.end method

.method private DW([Laoo;IILarr;)I
    .locals 7

    iget v0, p0, Laoq;->Zo:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    aget-object v3, p1, p2

    invoke-virtual {v3}, Laoo;->VH()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Laoo;->j6:[B

    iget v5, p0, Laoq;->u7:I

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Laoq;->gn:[Laoq;

    aget-object v5, v5, v2

    array-length v6, v4

    invoke-virtual {v5, v4, p3, v6}, Laoq;->j6([BII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Laoq;->v5()I

    move-result v3

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, p1, p2, v3, p4}, Laoq;->j6([Laoo;IILarr;)Larn;

    sget-object v3, Larg;->j6:Larg;

    invoke-virtual {v5}, Laoq;->v5()I

    move-result v4

    invoke-static {v3, v4}, Lasj;->j6(Larg;I)I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v5, Laoq;->Zo:I

    add-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Laoo;->tp()Larg;

    move-result-object v3

    array-length v4, v4

    sub-int/2addr v4, p3

    invoke-static {v3, v4}, Lasj;->j6(Larg;I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lapx;

    invoke-direct {p1, v3}, Lapx;-><init>(Laoo;)V

    throw p1

    return-void
.end method

.method private DW(I)V
    .locals 4

    iget v0, p0, Laoq;->u7:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laoq;->u7:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Laoq;->gn:[Laoq;

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v0, p1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Laoq;->gn:[Laoq;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method

.method private static j6([BI)I
    .locals 3

    array-length v0, p0

    :goto_0
    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static j6([BILaoq;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p2, Laoq;->v5:[B

    array-length v1, p0

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v1, :cond_3

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v4, v2, :cond_5

    aget-byte p0, p0, p1

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    sub-int/2addr v1, v2

    return v1
.end method

.method private j6(ILaoq;)V
    .locals 4

    iget-object v0, p0, Laoq;->gn:[Laoq;

    iget v1, p0, Laoq;->u7:I

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-gt v2, v3, :cond_1

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Laoq;->u7:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoq;->u7:I

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Laoq;

    if-lez p1, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    aput-object p2, v2, p1

    if-ge p1, v1, :cond_3

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v2, p0, Laoq;->gn:[Laoq;

    iget p1, p0, Laoq;->u7:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoq;->u7:I

    return-void
.end method

.method static j6([B[BI)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    aget-byte v0, p0, p2

    aget-byte v2, p1, p2

    if-eq v0, v2, :cond_0

    return v1
.end method

.method static synthetic j6(Laoq;)[B
    .locals 0

    iget-object p0, p0, Laoq;->v5:[B

    return-object p0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Laoq;->Zo:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Laoq;->u7:I

    return v0
.end method

.method Hw()Larn;
    .locals 1

    iget-object v0, p0, Laoq;->VH:Larn;

    return-object v0
.end method

.method public j6(I)Laoq;
    .locals 1

    iget-object v0, p0, Laoq;->gn:[Laoq;

    aget-object p1, v0, p1

    return-object p1
.end method

.method j6([Laoo;IILarr;)Larn;
    .locals 10

    iget-object v0, p0, Laoq;->VH:Larn;

    if-nez v0, :cond_2

    iget v0, p0, Laoq;->Zo:I

    add-int/2addr v0, p2

    new-instance v8, Lasj;

    invoke-direct {p0, p1, p2, p3, p4}, Laoq;->DW([Laoo;IILarr;)I

    move-result v1

    invoke-direct {v8, v1}, Lasj;-><init>(I)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-lt p2, v0, :cond_0

    invoke-virtual {p4, v8}, Larr;->j6(Lasj;)Larn;

    move-result-object p1

    iput-object p1, p0, Laoq;->VH:Larn;

    goto :goto_1

    :cond_0
    aget-object v1, p1, p2

    iget-object v2, v1, Laoo;->j6:[B

    iget v3, p0, Laoq;->u7:I

    if-ge v9, v3, :cond_1

    iget-object v3, p0, Laoq;->gn:[Laoq;

    aget-object v3, v3, v9

    array-length v4, v2

    invoke-virtual {v3, v2, p3, v4}, Laoq;->j6([BII)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v3, Laoq;->v5:[B

    sget-object v2, Larg;->j6:Larg;

    iget-object v4, v3, Laoq;->VH:Larn;

    invoke-virtual {v8, v1, v2, v4}, Lasj;->j6([BLarg;Laqw;)V

    iget v1, v3, Laoq;->Zo:I

    add-int/2addr p2, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v2

    sub-int v4, v3, p3

    invoke-virtual {v1}, Laoo;->tp()Larg;

    move-result-object v5

    invoke-virtual {v1}, Laoo;->FH()[B

    move-result-object v6

    invoke-virtual {v1}, Laoo;->Hw()I

    move-result v7

    move-object v1, v8

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Lasj;->j6([BIILarg;[BI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Laoq;->VH:Larn;

    return-object p1
.end method

.method j6([BLjava/io/OutputStream;)V
    .locals 3

    array-length v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/16 v2, 0xa

    aput-byte v2, p1, v0

    iget v2, p0, Laoq;->u7:I

    invoke-static {p1, v0, v2}, Lbaz;->j6([BII)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v2, 0x20

    aput-byte v2, p1, v0

    invoke-virtual {p0}, Laoq;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Laoq;->Zo:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {p1, v0, v2}, Lbaz;->j6([BII)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    iget-object v2, p0, Laoq;->v5:[B

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Laoq;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoq;->VH:Larn;

    invoke-virtual {v0, p1, v1}, Larn;->DW([BI)V

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    :goto_1
    iget v0, p0, Laoq;->u7:I

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laoq;->gn:[Laoq;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Laoq;->j6([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method j6([Laoo;III)V
    .locals 5

    iget v0, p0, Laoq;->Zo:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laoq;->Zo:I

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-object v1, p1, p3

    iget-object v1, v1, Laoo;->j6:[B

    :goto_0
    if-lt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, p1, p3

    iget-object v2, v2, Laoo;->j6:[B

    if-lez p4, :cond_4

    invoke-static {v1, v2, p4}, Laoq;->j6([B[BI)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    iget p1, p0, Laoq;->u7:I

    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Laoq;->DW(I)V

    goto :goto_1

    :cond_4
    iget v3, p0, Laoq;->u7:I

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Laoq;->gn:[Laoq;

    aget-object v3, v3, v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, p4, v3}, Laoq;->j6([BILaoq;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-direct {p0, v0}, Laoq;->DW(I)V

    goto :goto_0

    :cond_6
    if-gez v4, :cond_8

    invoke-static {v2, p4}, Laoq;->j6([BI)I

    move-result v3

    if-gez v3, :cond_7

    add-int/lit8 p3, p3, 0x1

    iget v2, p0, Laoq;->Zo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoq;->Zo:I

    goto :goto_0

    :cond_7
    new-instance v4, Laoq;

    sub-int/2addr v3, p4

    invoke-direct {v4, p0, v2, p4, v3}, Laoq;-><init>(Laoq;[BII)V

    invoke-direct {p0, v0, v4}, Laoq;->j6(ILaoq;)V

    move-object v3, v4

    :cond_8
    invoke-virtual {v3}, Laoq;->v5()I

    move-result v2

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p1, p2, p3, v2}, Laoq;->j6([Laoo;III)V

    iget v2, v3, Laoq;->Zo:I

    add-int/2addr p3, v2

    iget v3, p0, Laoq;->Zo:I

    add-int/2addr v3, v2

    iput v3, p0, Laoq;->Zo:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Laoq;->VH:Larn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final j6([BII)Z
    .locals 6

    iget-object v0, p0, Laoq;->v5:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    if-lt v3, p3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v4, v0, p2

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v3, p3, :cond_3

    return v2

    :cond_3
    aget-byte p1, p1, v3

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method final v5()I
    .locals 1

    iget-object v0, p0, Laoq;->v5:[B

    array-length v0, v0

    return v0
.end method
