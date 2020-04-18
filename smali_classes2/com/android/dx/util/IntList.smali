.class public final Lcom/android/dx/util/IntList;
.super Lcom/android/dx/util/MutabilityControl;
.source "IntList.java"


# static fields
.field public static final EMPTY:Lcom/android/dx/util/IntList;


# instance fields
.field private size:I

.field private sorted:Z

.field private values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    sput-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/util/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    :try_start_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/dx/util/IntList;->values:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    iput-boolean v1, p0, Lcom/android/dx/util/IntList;->sorted:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private growIfNeeded()V
    .locals 4

    const/4 v3, 0x0

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    new-array v0, v1, [I

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    :cond_0
    return-void
.end method

.method public static makeImmutable(I)Lcom/android/dx/util/IntList;
    .locals 2

    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    return-object v0
.end method

.method public static makeImmutable(II)Lcom/android/dx/util/IntList;
    .locals 2

    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    invoke-direct {p0}, Lcom/android/dx/util/IntList;->growIfNeeded()V

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/dx/util/IntList;->size:I

    aput p1, v1, v2

    iget-boolean v1, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    if-lt p1, v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public binarysearch(I)I
    .locals 7

    iget v5, p0, Lcom/android/dx/util/IntList;->size:I

    iget-boolean v6, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-nez v6, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v5, :cond_1

    neg-int v2, v5

    :cond_0
    :goto_1
    return v2

    :cond_1
    iget-object v6, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v6, v6, v2

    if-eq v6, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    move v3, v5

    :goto_2
    add-int/lit8 v6, v4, 0x1

    if-gt v3, v6, :cond_3

    if-eq v3, v5, :cond_6

    iget-object v6, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v6, v6, v3

    if-ne p1, v6, :cond_5

    :goto_3
    move v2, v3

    goto :goto_1

    :cond_3
    sub-int v6, v3, v4

    shr-int/lit8 v6, v6, 0x1

    add-int v1, v4, v6

    iget-object v6, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v0, v6, v1

    if-gt p1, v0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    neg-int v6, v3

    add-int/lit8 v3, v6, -0x1

    goto :goto_3

    :cond_6
    neg-int v6, v5

    add-int/lit8 v2, v6, -0x1

    goto :goto_1
.end method

.method public contains(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v4, p1, Lcom/android/dx/util/IntList;

    if-nez v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/dx/util/IntList;

    iget-boolean v4, p0, Lcom/android/dx/util/IntList;->sorted:Z

    iget-boolean v5, v1, Lcom/android/dx/util/IntList;->sorted:Z

    if-eq v4, v5, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/android/dx/util/IntList;->size:I

    iget v5, v1, Lcom/android/dx/util/IntList;->size:I

    if-eq v4, v5, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v4, v4, v0

    iget-object v5, v1, Lcom/android/dx/util/IntList;->values:[I

    aget v5, v5, v0

    if-eq v4, v5, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public get(I)I
    .locals 2

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v3, v3, v0

    add-int v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public indexOf(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public insert(II)V
    .locals 4

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n > size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/android/dx/util/IntList;->growIfNeeded()V

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/android/dx/util/IntList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    aput p2, v0, p1

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    iget-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-le p2, v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    if-ge p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mutableCopy()Lcom/android/dx/util/IntList;
    .locals 4

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    new-instance v1, Lcom/android/dx/util/IntList;

    invoke-direct {v1, v2}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public pop()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/util/IntList;->size:I

    return v0
.end method

.method public removeIndex(I)V
    .locals 4

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v3, p0, Lcom/android/dx/util/IntList;->size:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    return-void
.end method

.method public set(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    aput p2, v0, p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shrink(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize > size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    iput p1, p0, Lcom/android/dx/util/IntList;->size:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    return v0
.end method

.method public sort()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    iget-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt v0, v2, :cond_0

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public top()I
    .locals 1

    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method
