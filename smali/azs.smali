.class public abstract Lazs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final v5:[B


# instance fields
.field protected final EQ:I

.field VH:Lazs;

.field final Zo:Lazs;

.field gn:I

.field protected tp:[B

.field protected u7:I

.field protected we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    sput-object v0, Lazs;->v5:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazs;->Zo:Lazs;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lazs;->tp:[B

    const/4 v0, 0x0

    iput v0, p0, Lazs;->EQ:I

    return-void
.end method

.method protected constructor <init>(Lazs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->Zo:Lazs;

    iget-object v0, p1, Lazs;->tp:[B

    iput-object v0, p0, Lazs;->tp:[B

    iget v0, p1, Lazs;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazs;->EQ:I

    const/16 v0, 0x2f

    :try_start_0
    iget-object v1, p0, Lazs;->tp:[B

    iget v2, p0, Lazs;->EQ:I

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p1, p1, Lazs;->we:I

    invoke-virtual {p0, p1}, Lazs;->FH(I)V

    iget-object p1, p0, Lazs;->tp:[B

    iget v1, p0, Lazs;->EQ:I

    add-int/lit8 v1, v1, -0x1

    aput-byte v0, p1, v1

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lazs;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->Zo:Lazs;

    iput-object p2, p0, Lazs;->tp:[B

    iput p3, p0, Lazs;->EQ:I

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazs;->Zo:Lazs;

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    array-length v2, p1

    iput v2, p0, Lazs;->we:I

    iget v2, p0, Lazs;->we:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lazs;->tp:[B

    iget-object v0, p0, Lazs;->tp:[B

    iget v2, p0, Lazs;->we:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lazs;->tp:[B

    iget v0, p0, Lazs;->we:I

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lazs;->we:I

    aput-byte v2, p1, v0

    :cond_0
    iget p1, p0, Lazs;->we:I

    iput p1, p0, Lazs;->EQ:I

    goto :goto_0

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lazs;->tp:[B

    iput v1, p0, Lazs;->EQ:I

    :goto_0
    return-void
.end method

.method private DW(II)V
    .locals 2

    iget-object v0, p0, Lazs;->tp:[B

    new-array p1, p1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lazs;->tp:[B

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p2, Lazs;->tp:[B

    iget-object p2, p2, Lazs;->Zo:Lazs;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static Hw(I)I
    .locals 1

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0, p0}, Larg;->DW(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j6(Lazs;Lazs;)I
    .locals 3

    :goto_0
    iget-object v0, p0, Lazs;->Zo:Lazs;

    iget-object p1, p1, Lazs;->Zo:Lazs;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lazs;->VH:Lazs;

    iget-object v2, p1, Lazs;->VH:Lazs;

    if-ne v1, v2, :cond_1

    iget p0, p0, Lazs;->EQ:I

    return p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private j6([BIIII)I
    .locals 4

    iget-object v0, p0, Lazs;->tp:[B

    iget v1, p0, Lazs;->we:I

    :goto_0
    if-ge p5, v1, :cond_2

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v0, p5

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 p5, p5, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p5, v1, :cond_3

    aget-byte p1, v0, p5

    and-int/lit16 p1, p1, 0xff

    invoke-static {p4}, Lazs;->Hw(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    if-ge p2, p3, :cond_4

    iget p3, p0, Lazs;->u7:I

    invoke-static {p3}, Lazs;->Hw(I)I

    move-result p3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p3, p1

    return p3

    :cond_4
    iget p1, p0, Lazs;->u7:I

    invoke-static {p1}, Lazs;->Hw(I)I

    move-result p1

    invoke-static {p4}, Lazs;->Hw(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public abstract DW(I)V
.end method

.method public DW(Lazs;)Z
    .locals 3

    invoke-virtual {p0}, Lazs;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lazs;->Zo()I

    move-result v1

    invoke-virtual {p1}, Lazs;->v5()[B

    move-result-object v2

    invoke-virtual {p1}, Lazs;->Zo()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Larn;->j6([BI[BI)Z

    move-result p1

    return p1
.end method

.method public EQ()Larn;
    .locals 2

    invoke-virtual {p0}, Lazs;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lazs;->Zo()I

    move-result v1

    invoke-static {v0, v1}, Larn;->Hw([BI)Larn;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lazu;
    .locals 1

    new-instance v0, Lazu;

    invoke-direct {v0, p0}, Lazu;-><init>(Lazs;)V

    return-object v0
.end method

.method protected FH(I)V
    .locals 1

    iget-object v0, p0, Lazs;->tp:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lazs;->DW(II)V

    return-void
.end method

.method public abstract Hw()Z
.end method

.method public J0()I
    .locals 1

    iget v0, p0, Lazs;->u7:I

    return v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lazx;->DW(Lazs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lazs;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazs;->DW(I)V

    goto :goto_0
.end method

.method public abstract Zo()I
.end method

.method public abstract gn()Z
.end method

.method public j6(Lazs;)I
    .locals 1

    iget v0, p1, Lazs;->u7:I

    invoke-virtual {p0, p1, v0}, Lazs;->j6(Lazs;I)I

    move-result p1

    return p1
.end method

.method j6(Lazs;I)I
    .locals 6

    invoke-static {p0, p1}, Lazs;->j6(Lazs;Lazs;)I

    move-result v5

    iget-object v1, p1, Lazs;->tp:[B

    iget v3, p1, Lazs;->we:I

    move-object v0, p0

    move v2, v5

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lazs;->j6([BIIII)I

    move-result p1

    return p1
.end method

.method public j6([BIII)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lazs;->j6([BIIII)I

    move-result p1

    return p1
.end method

.method public abstract j6(Lart;)Lazs;
.end method

.method public j6(Lart;Larj;)Lazs;
    .locals 0

    invoke-virtual {p0, p1}, Lazs;->j6(Lart;)Lazs;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazs;->j6(I)V

    return-void
.end method

.method public abstract j6(I)V
.end method

.method protected j6(II)V
    .locals 2

    iget-object v0, p0, Lazs;->tp:[B

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v0, p2}, Lazs;->DW(II)V

    return-void
.end method

.method public j6(Larj;)V
    .locals 2

    invoke-virtual {p0}, Lazs;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lazs;->Zo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Larj;->Hw([BI)V

    return-void
.end method

.method public abstract u7()Z
.end method

.method public abstract v5()[B
.end method

.method public we()Larg;
    .locals 1

    iget v0, p0, Lazs;->u7:I

    invoke-static {v0}, Larg;->j6(I)Larg;

    move-result-object v0

    return-object v0
.end method
