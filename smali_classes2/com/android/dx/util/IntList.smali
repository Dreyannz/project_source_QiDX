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
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    sput-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    .line 38
    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 76
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "initialCapacity"    # I

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, v2}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 87
    :try_start_4
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/android/dx/util/IntList;->values:[I
    :try_end_8
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_8} :catch_e

    .line 93
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/util/IntList;->size:I

    .line 94
    iput-boolean v2, p0, Lcom/android/dx/util/IntList;->sorted:Z

    .line 95
    return-void

    .line 88
    :catch_e
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/NegativeArraySizeException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private growIfNeeded()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 272
    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    array-length v2, v2

    if-ne v1, v2, :cond_1b

    .line 274
    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    new-array v0, v1, [I

    .line 275
    .local v0, "newv":[I
    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iput-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    .line 278
    .end local v0    # "newv":[I
    :cond_1b
    return-void
.end method

.method public static makeImmutable(I)Lcom/android/dx/util/IntList;
    .registers 3
    .param p0, "value"    # I

    .prologue
    .line 47
    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 49
    .local v0, "result":Lcom/android/dx/util/IntList;
    invoke-virtual {v0, p0}, Lcom/android/dx/util/IntList;->add(I)V

    .line 50
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 52
    return-object v0
.end method

.method public static makeImmutable(II)Lcom/android/dx/util/IntList;
    .registers 4
    .param p0, "value0"    # I
    .param p1, "value1"    # I

    .prologue
    .line 62
    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 64
    .local v0, "result":Lcom/android/dx/util/IntList;
    invoke-virtual {v0, p0}, Lcom/android/dx/util/IntList;->add(I)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 66
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 68
    return-object v0
.end method


# virtual methods
.method public add(I)V
    .registers 6
    .param p1, "value"    # I

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    .line 217
    invoke-direct {p0}, Lcom/android/dx/util/IntList;->growIfNeeded()V

    .line 219
    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/dx/util/IntList;->size:I

    aput p1, v1, v2

    .line 221
    iget-boolean v1, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-eqz v1, :cond_25

    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    if-le v1, v0, :cond_25

    .line 222
    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    if-lt p1, v1, :cond_26

    :goto_23
    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    .line 224
    :cond_25
    return-void

    .line 222
    :cond_26
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public binarysearch(I)I
    .registers 9
    .param p1, "value"    # I

    .prologue
    .line 393
    iget v5, p0, Lcom/android/dx/util/IntList;->size:I

    .line 395
    .local v5, "sz":I
    iget-boolean v6, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-nez v6, :cond_15

    .line 397
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v5, :cond_13

    .line 398
    iget-object v6, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v6, v6, v2

    if-ne v6, p1, :cond_10

    .line 435
    .end local v2    # "i":I
    :goto_f
    return v2

    .line 397
    .restart local v2    # "i":I
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 403
    :cond_13
    neg-int v2, v5

    goto :goto_f

    .line 413
    .end local v2    # "i":I
    :cond_15
    const/4 v4, -0x1

    .line 414
    .local v4, "min":I
    move v3, v5

    .line 416
    .local v3, "max":I
    :goto_17
    add-int/lit8 v6, v4, 0x1

    if-le v3, v6, :cond_2b

    .line 422
    sub-int v6, v3, v4

    shr-int/lit8 v6, v6, 0x1

    add-int v1, v4, v6

    .line 423
    .local v1, "guessIdx":I
    iget-object v6, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v0, v6, v1

    .line 425
    .local v0, "guess":I
    if-gt p1, v0, :cond_29

    .line 426
    move v3, v1

    goto :goto_17

    .line 428
    :cond_29
    move v4, v1

    goto :goto_17

    .line 432
    .end local v0    # "guess":I
    .end local v1    # "guessIdx":I
    :cond_2b
    if-eq v3, v5, :cond_39

    .line 433
    iget-object v6, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v6, v6, v3

    if-ne p1, v6, :cond_35

    .end local v3    # "max":I
    :goto_33
    move v2, v3

    goto :goto_f

    .restart local v3    # "max":I
    :cond_35
    neg-int v6, v3

    add-int/lit8 v3, v6, -0x1

    goto :goto_33

    .line 435
    :cond_39
    neg-int v6, v5

    add-int/lit8 v2, v6, -0x1

    goto :goto_f
.end method

.method public contains(I)Z
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    if-ne p1, p0, :cond_5

    .line 136
    :cond_4
    :goto_4
    return v2

    .line 116
    :cond_5
    instance-of v4, p1, Lcom/android/dx/util/IntList;

    if-nez v4, :cond_b

    move v2, v3

    .line 117
    goto :goto_4

    :cond_b
    move-object v1, p1

    .line 120
    check-cast v1, Lcom/android/dx/util/IntList;

    .line 122
    .local v1, "otherList":Lcom/android/dx/util/IntList;
    iget-boolean v4, p0, Lcom/android/dx/util/IntList;->sorted:Z

    iget-boolean v5, v1, Lcom/android/dx/util/IntList;->sorted:Z

    if-eq v4, v5, :cond_16

    move v2, v3

    .line 123
    goto :goto_4

    .line 126
    :cond_16
    iget v4, p0, Lcom/android/dx/util/IntList;->size:I

    iget v5, v1, Lcom/android/dx/util/IntList;->size:I

    if-eq v4, v5, :cond_1e

    move v2, v3

    .line 127
    goto :goto_4

    .line 130
    :cond_1e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1f
    iget v4, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v0, v4, :cond_4

    .line 131
    iget-object v4, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v4, v4, v0

    iget-object v5, v1, Lcom/android/dx/util/IntList;->values:[I

    aget v5, v5, v0

    if-eq v4, v5, :cond_2f

    move v2, v3

    .line 132
    goto :goto_4

    .line 130
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
.end method

.method public get(I)I
    .registers 5
    .param p1, "n"    # I

    .prologue
    .line 172
    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt p1, v1, :cond_c

    .line 173
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "n >= size()"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v1, v1, p1
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_10} :catch_11

    return v1

    .line 178
    :catch_11
    move-exception v0

    .line 180
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 102
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v0, v2, :cond_11

    .line 103
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v3, v3, v0

    add-int v1, v2, v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_11
    return v1
.end method

.method public indexOf(I)I
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    move-result v0

    .line 377
    .local v0, "ret":I
    if-ltz v0, :cond_7

    .end local v0    # "ret":I
    :goto_6
    return v0

    .restart local v0    # "ret":I
    :cond_7
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public insert(II)V
    .registers 7
    .param p1, "n"    # I
    .param p2, "value"    # I

    .prologue
    .line 236
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-le p1, v0, :cond_c

    .line 237
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n > size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_c
    invoke-direct {p0}, Lcom/android/dx/util/IntList;->growIfNeeded()V

    .line 242
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/android/dx/util/IntList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    aput p2, v0, p1

    .line 244
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    .line 246
    iget-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-eqz v0, :cond_45

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-le p2, v0, :cond_45

    :cond_33
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_41

    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    if-ge p2, v0, :cond_45

    :cond_41
    const/4 v0, 0x1

    :goto_42
    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    .line 249
    return-void

    .line 246
    :cond_45
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public mutableCopy()Lcom/android/dx/util/IntList;
    .registers 5

    .prologue
    .line 344
    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    .line 345
    .local v2, "sz":I
    new-instance v1, Lcom/android/dx/util/IntList;

    invoke-direct {v1, v2}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 347
    .local v1, "result":Lcom/android/dx/util/IntList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v0, v2, :cond_14

    .line 348
    iget-object v3, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 351
    :cond_14
    return-object v1
.end method

.method public pop()I
    .registers 3

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    .line 301
    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 302
    .local v0, "result":I
    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/util/IntList;->size:I

    .line 304
    return v0
.end method

.method public pop(I)V
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    .line 316
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    .line 317
    return-void
.end method

.method public removeIndex(I)V
    .registers 6
    .param p1, "n"    # I

    .prologue
    .line 258
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt p1, v0, :cond_c

    .line 259
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    iget v3, p0, Lcom/android/dx/util/IntList;->size:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/dx/util/IntList;->size:I

    .line 266
    return-void
.end method

.method public set(II)V
    .registers 6
    .param p1, "n"    # I
    .param p2, "value"    # I

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    .line 193
    iget v1, p0, Lcom/android/dx/util/IntList;->size:I

    if-lt p1, v1, :cond_f

    .line 194
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "n >= size()"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/android/dx/util/IntList;->values:[I

    aput p2, v1, p1

    .line 199
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/dx/util/IntList;->sorted:Z
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_16} :catch_17

    .line 206
    :cond_16
    return-void

    .line 200
    :catch_17
    move-exception v0

    .line 202
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    if-gez p1, :cond_16

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public shrink(I)V
    .registers 4
    .param p1, "newSize"    # I

    .prologue
    .line 325
    if-gez p1, :cond_a

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_a
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    if-le p1, v0, :cond_16

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize > size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_16
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    .line 335
    iput p1, p0, Lcom/android/dx/util/IntList;->size:I

    .line 336
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    return v0
.end method

.method public sort()V
    .registers 4

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->throwIfImmutable()V

    .line 360
    iget-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    if-nez v0, :cond_12

    .line 361
    iget-object v0, p0, Lcom/android/dx/util/IntList;->values:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/util/IntList;->sorted:Z

    .line 364
    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    iget v2, p0, Lcom/android/dx/util/IntList;->size:I

    if-ge v0, v2, :cond_26

    .line 147
    if-eqz v0, :cond_1c

    .line 148
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1c
    iget-object v2, p0, Lcom/android/dx/util/IntList;->values:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 153
    :cond_26
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public top()I
    .registers 2

    .prologue
    .line 287
    iget v0, p0, Lcom/android/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method
