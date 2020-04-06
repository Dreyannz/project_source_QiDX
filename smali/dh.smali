.class public Ldh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[I

.field private FH:[I

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field private gn:I

.field private j6:[I

.field private v5:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    new-array v1, v0, [I

    iput-object v1, p0, Ldh;->j6:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ldh;->DW:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ldh;->FH:[I

    const/16 v0, 0x3e8

    new-array v1, v0, [I

    iput-object v1, p0, Ldh;->Hw:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ldh;->v5:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ldh;->Zo:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ldh;->VH:[I

    const/4 v0, 0x0

    iput v0, p0, Ldh;->gn:I

    return-void
.end method

.method private Zo()V
    .locals 10

    iget-object v0, p0, Ldh;->j6:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ldh;->gn:I

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Ldh;->Hw:[I

    aget v5, v5, v4

    if-eqz v5, :cond_2

    iget-object v6, p0, Ldh;->v5:[I

    aget v6, v6, v4

    iget-object v7, p0, Ldh;->Zo:[I

    aget v7, v7, v4

    const v8, 0x7fffffff

    and-int/2addr v8, v5

    array-length v9, v1

    rem-int/2addr v8, v9

    :cond_0
    :goto_1
    aget v9, v1, v8

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    array-length v9, v1

    if-lt v8, v9, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    aput v5, v1, v8

    aput v7, v2, v8

    aput v6, v0, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Ldh;->j6:[I

    iput-object v0, p0, Ldh;->FH:[I

    iput-object v2, p0, Ldh;->DW:[I

    return-void
.end method

.method private v5()V
    .locals 4

    iget-object v0, p0, Ldh;->Hw:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldh;->Hw:[I

    iget-object v0, p0, Ldh;->v5:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldh;->v5:[I

    iget-object v0, p0, Ldh;->Zo:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldh;->Zo:[I

    iget-object v0, p0, Ldh;->VH:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldh;->VH:[I

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Ldh;->Hw:[I

    array-length v0, v0

    iget v1, p0, Ldh;->gn:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Ldh;->v5()V

    :cond_0
    iget-object v0, p0, Ldh;->Hw:[I

    iget v1, p0, Ldh;->gn:I

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldh;->gn:I

    return-void
.end method

.method public DW(II)Z
    .locals 5

    iget-object v0, p0, Ldh;->j6:[I

    array-length v1, v0

    const v2, 0x7fffffff

    and-int/2addr v2, p1

    rem-int/2addr v2, v1

    :cond_0
    aget v3, v0, v2

    if-ne v3, p1, :cond_1

    iget-object v4, p0, Ldh;->FH:[I

    aget v4, v4, v2

    if-ne v4, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-lt v2, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v3, :cond_0

    return v4
.end method

.method public FH()V
    .locals 3

    iget-object v0, p0, Ldh;->Hw:[I

    array-length v0, v0

    iget v1, p0, Ldh;->gn:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Ldh;->v5()V

    :cond_0
    iget-object v0, p0, Ldh;->Hw:[I

    iget v1, p0, Ldh;->gn:I

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldh;->gn:I

    return-void
.end method

.method public Hw()V
    .locals 8

    iget-object v0, p0, Ldh;->j6:[I

    array-length v1, v0

    iget v2, p0, Ldh;->gn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldh;->gn:I

    iget-object v2, p0, Ldh;->Hw:[I

    iget v3, p0, Ldh;->gn:I

    aget v2, v2, v3

    :goto_0
    if-eqz v2, :cond_4

    const v3, 0x7fffffff

    and-int/2addr v3, v2

    rem-int/2addr v3, v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_0
    aget v6, v0, v3

    if-ne v6, v2, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    if-lt v3, v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v6, :cond_0

    if-eq v5, v4, :cond_3

    aput v7, v0, v5

    :cond_3
    iget v2, p0, Ldh;->gn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldh;->gn:I

    iget-object v2, p0, Ldh;->Hw:[I

    iget v3, p0, Ldh;->gn:I

    aget v2, v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j6(II)I
    .locals 6

    iget-object v0, p0, Ldh;->j6:[I

    array-length v1, v0

    const v2, 0x7fffffff

    and-int/2addr v2, p1

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    :cond_0
    aget v4, v0, v2

    if-ne v4, p1, :cond_1

    iget-object v5, p0, Ldh;->FH:[I

    aget v5, v5, v2

    if-ne v5, p2, :cond_1

    iget-object v3, p0, Ldh;->DW:[I

    aget v3, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v4, :cond_0

    return v3
.end method

.method public j6()V
    .locals 4

    iget v0, p0, Ldh;->gn:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldh;->j6:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ldh;->gn:I

    return-void
.end method

.method public j6(III)V
    .locals 4

    iget-object v0, p0, Ldh;->j6:[I

    array-length v0, v0

    iget v1, p0, Ldh;->gn:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Ldh;->Zo()V

    :cond_0
    iget-object v0, p0, Ldh;->Hw:[I

    array-length v0, v0

    iget v1, p0, Ldh;->gn:I

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Ldh;->v5()V

    :cond_1
    iget-object v0, p0, Ldh;->Hw:[I

    iget v1, p0, Ldh;->gn:I

    aput p1, v0, v1

    iget-object v0, p0, Ldh;->v5:[I

    aput p3, v0, v1

    iget-object v0, p0, Ldh;->Zo:[I

    aput p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldh;->gn:I

    iget-object v0, p0, Ldh;->j6:[I

    array-length v1, v0

    const v2, 0x7fffffff

    and-int/2addr v2, p1

    rem-int/2addr v2, v1

    :cond_2
    :goto_0
    aget v3, v0, v2

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    aput p1, v0, v2

    iget-object p1, p0, Ldh;->DW:[I

    aput p2, p1, v2

    iget-object p1, p0, Ldh;->FH:[I

    aput p3, p1, v2

    return-void
.end method
