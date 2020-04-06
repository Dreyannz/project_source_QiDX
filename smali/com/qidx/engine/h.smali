.class public Lcom/qidx/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    return-void
.end method

.method private DW(I)I
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    :cond_0
    aget-object p1, v0, p1

    array-length v0, p1

    if-nez v0, :cond_1

    return v2

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_3

    aget-byte v3, p1, v1

    if-eq v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private FH(II)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v1, v0

    add-int/lit8 v2, p1, 0x2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p1, 0x1

    array-length v3, v0

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object p1, v0, p1

    array-length v2, p1

    new-array v2, v2, [B

    aput-object v2, v0, v1

    array-length v0, p1

    if-le v0, p2, :cond_1

    aget-byte v0, p1, p2

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_1

    aget-byte v3, p1, p2

    aput-byte v3, v2, v1

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(III)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v0, v0

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/qidx/engine/h;->DW(I)I

    move-result v0

    if-gt v0, p2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-ne v1, p2, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/qidx/engine/h;->DW(II)V

    iget-object v1, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget-byte v2, v1, v2

    sget-object v3, Lcom/qidx/engine/f;->EQ:Lcom/qidx/engine/f;

    invoke-virtual {v3}, Lcom/qidx/engine/f;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    aput-byte v2, v1, p2

    return-void

    :cond_3
    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/qidx/engine/h;->DW(II)V

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object p1, v0, p1

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {p1, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p3, 0x0

    if-lez p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    aget-byte v1, p1, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    aget-byte v2, p1, p2

    sget-object v3, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    invoke-virtual {v3}, Lcom/qidx/engine/f;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    sget-object p3, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    invoke-virtual {p3}, Lcom/qidx/engine/f;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    :cond_5
    if-ne v1, v2, :cond_6

    sget-object v2, Lcom/qidx/engine/f;->VH:Lcom/qidx/engine/f;

    invoke-virtual {v2}, Lcom/qidx/engine/f;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/qidx/engine/f;->gn:Lcom/qidx/engine/f;

    invoke-virtual {v2}, Lcom/qidx/engine/f;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_6

    move p3, v1

    :cond_6
    :goto_1
    if-ge p2, v0, :cond_7

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public DW(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/qidx/engine/h;->j6(I)V

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object v0, v0, p1

    array-length v1, v0

    if-gt v1, p2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    mul-int/lit8 p2, p2, 0x5

    div-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/qidx/engine/h;->j6:[[B

    aput-object p2, v2, p1

    array-length p1, v0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aput-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DW(IIII)V
    .locals 3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v0, p3

    if-ge p1, v0, :cond_2

    aget-object p1, p3, p1

    add-int/lit8 p3, p4, 0x1

    array-length v0, p1

    if-ge p3, v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v0, v0

    if-ge p3, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/qidx/engine/h;->DW(I)I

    move-result v0

    invoke-direct {p0, p3}, Lcom/qidx/engine/h;->DW(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/qidx/engine/h;->DW(II)V

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object v1, v0, p1

    aget-object v0, v0, p3

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v2, v0

    if-ge p4, v2, :cond_1

    array-length v2, v1

    if-ge p2, v2, :cond_1

    aget-byte v2, v0, p4

    aput-byte v2, v1, p2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p3, 0x1

    iget-object p4, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v0, p4

    if-ge p2, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    array-length v1, p4

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x2

    invoke-static {p4, p2, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_2

    iget-object p2, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length p4, p2

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x5

    new-array v0, v0, [B

    aput-object v0, p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public j6(II)B
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-object p1, v0, p1

    array-length v0, p1

    if-lt p2, v0, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte p1, p1, p2

    return p1

    :cond_1
    aget-byte p1, p1, p2

    return p1
.end method

.method public j6()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(BIIII)V
    .locals 3

    if-ne p2, p4, :cond_1

    add-int/lit8 p2, p5, 0x1

    invoke-virtual {p0, p4, p2}, Lcom/qidx/engine/h;->DW(II)V

    iget-object p2, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object p2, p2, p4

    :goto_0
    if-gt p3, p5, :cond_8

    aget-byte p4, p2, p3

    sget-object v0, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    invoke-virtual {v0}, Lcom/qidx/engine/f;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt p4, v0, :cond_0

    invoke-static {}, Lcom/qidx/engine/f;->values()[Lcom/qidx/engine/f;

    move-result-object p4

    array-length p4, p4

    add-int/2addr p4, p1

    int-to-byte p4, p4

    aput-byte p4, p2, p3

    goto :goto_1

    :cond_0
    aput-byte p1, p2, p3

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/qidx/engine/h;->DW(II)V

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/qidx/engine/h;->DW(II)V

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object v0, v0, p2

    :goto_2
    array-length v1, v0

    if-ge p3, v1, :cond_3

    aget-byte v1, v0, p3

    sget-object v2, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    invoke-virtual {v2}, Lcom/qidx/engine/f;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/qidx/engine/f;->values()[Lcom/qidx/engine/f;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    goto :goto_3

    :cond_2
    aput-byte p1, v0, p3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-ge p2, p4, :cond_6

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object v0, v0, p2

    :goto_5
    array-length v1, v0

    if-ge p3, v1, :cond_5

    aget-byte v1, v0, p3

    sget-object v2, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    invoke-virtual {v2}, Lcom/qidx/engine/f;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/qidx/engine/f;->values()[Lcom/qidx/engine/f;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    goto :goto_6

    :cond_4
    aput-byte p1, v0, p3

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/qidx/engine/h;->j6:[[B

    aget-object p2, p2, p4

    :goto_7
    if-gt p3, p5, :cond_8

    aget-byte p4, p2, p3

    sget-object v0, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    invoke-virtual {v0}, Lcom/qidx/engine/f;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt p4, v0, :cond_7

    invoke-static {}, Lcom/qidx/engine/f;->values()[Lcom/qidx/engine/f;

    move-result-object p4

    array-length p4, p4

    add-int/2addr p4, p1

    int-to-byte p4, p4

    aput-byte p4, p2, p3

    goto :goto_8

    :cond_7
    aput-byte p1, p2, p3

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public j6(I)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v0, v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x5

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x4

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, B

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iget-object v0, p0, Lcom/qidx/engine/h;->j6:[[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/qidx/engine/h;->j6:[[B

    :cond_0
    return-void
.end method

.method public j6(IIII)V
    .locals 1

    if-ne p1, p3, :cond_0

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/qidx/engine/h;->j6(III)V

    goto :goto_1

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/h;->FH(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p3, p1, p4}, Lcom/qidx/engine/h;->j6(III)V

    :goto_1
    return-void
.end method

.method public j6(ILcom/qidx/engine/h;I)V
    .locals 2

    iget-object v0, p2, Lcom/qidx/engine/h;->j6:[[B

    array-length v0, v0

    if-gt v0, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/engine/h;->j6(I)V

    iget-object p2, p2, Lcom/qidx/engine/h;->j6:[[B

    aget-object v0, p2, p3

    array-length v0, v0

    new-array v0, v0, [B

    aget-object p2, p2, p3

    array-length p3, v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/qidx/engine/h;->j6:[[B

    aput-object v0, p2, p1

    return-void
.end method

.method public j6([Lcom/qidx/engine/f;[I[I[I[II)V
    .locals 7

    invoke-virtual {p0}, Lcom/qidx/engine/h;->j6()V

    add-int/lit8 p6, p6, -0x1

    :goto_0
    if-ltz p6, :cond_1

    aget-object v0, p1, p6

    if-eqz v0, :cond_0

    aget-object v0, p1, p6

    invoke-virtual {v0}, Lcom/qidx/engine/f;->ordinal()I

    move-result v0

    int-to-byte v2, v0

    aget v0, p2, p6

    add-int/lit8 v3, v0, -0x1

    aget v0, p3, p6

    add-int/lit8 v4, v0, -0x1

    aget v0, p4, p6

    add-int/lit8 v5, v0, -0x1

    aget v0, p5, p6

    add-int/lit8 v6, v0, -0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/h;->j6(BIIII)V

    :cond_0
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
