.class public Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldk;->j6:[I

    const/4 v0, 0x0

    iput v0, p0, Ldk;->DW:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Ldk;->j6:[I

    iput p1, p0, Ldk;->DW:I

    return-void
.end method

.method public constructor <init>(Lea;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldk;->DW:I

    iget v0, p0, Ldk;->DW:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Ldk;->j6:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldk;->j6:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW(II)V
    .locals 6

    if-ge p1, p2, :cond_4

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object v1, p0, Ldk;->j6:[I

    aget v0, v1, v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    :goto_1
    iget-object v3, p0, Ldk;->j6:[I

    aget v3, v3, v1

    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v3, p0, Ldk;->j6:[I

    aget v4, v3, v2

    if-ge v0, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    aget v4, v3, v2

    aget v5, v3, v1

    aput v5, v3, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2}, Ldk;->DW(II)V

    invoke-direct {p0, v1, p2}, Ldk;->DW(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 2

    iget v0, p0, Ldk;->DW:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Ldk;->j6:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldk;->DW:I

    aget v0, v1, v0

    return v0
.end method

.method public DW(I)V
    .locals 4

    iget-object v0, p0, Ldk;->j6:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ldk;->j6:[I

    goto :goto_0

    :cond_0
    iget v1, p0, Ldk;->DW:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldk;->j6:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Ldk;->j6:[I

    iget v1, p0, Ldk;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldk;->DW:I

    aput p1, v0, v1

    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ldk;->DW:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldk;->FH(I)I

    move-result v0

    return v0
.end method

.method public FH(I)I
    .locals 3

    iget-object v0, p0, Ldk;->j6:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ldk;->DW:I

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    aget p1, v0, p1

    return p1
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Ldk;->DW:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    iput p1, p0, Ldk;->DW:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldk;

    iget v0, p0, Ldk;->DW:I

    iget v2, p1, Ldk;->DW:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldk;->DW:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ldk;->FH(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk;->DW:I

    return-void
.end method

.method public j6(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldk;->DW(I)V

    return-void
.end method

.method public j6(II)V
    .locals 4

    iget-object v0, p0, Ldk;->j6:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldk;->j6:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-lt p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Ldk;->j6:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldk;->j6:[I

    :cond_1
    :goto_0
    iget v0, p0, Ldk;->DW:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ldk;->DW:I

    :cond_2
    iget-object v0, p0, Ldk;->j6:[I

    aput p2, v0, p1

    return-void
.end method

.method public j6(Leb;)V
    .locals 2

    iget-object v0, p0, Ldk;->j6:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Ldk;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    :goto_0
    iget v0, p0, Ldk;->DW:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ldk;->j6:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldk;->DW:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldk;->j6:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 2

    iget v0, p0, Ldk;->DW:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldk;->DW(II)V

    return-void
.end method

.method public v5(I)V
    .locals 3

    iget-object v0, p0, Ldk;->j6:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldk;->DW:I

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldk;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldk;->DW:I

    return-void
.end method
