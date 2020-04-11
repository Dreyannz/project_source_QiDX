.class public Lcom/android/dx/util/FixedSizeList;
.super Lcom/android/dx/util/MutabilityControl;
.source "FixedSizeList.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# instance fields
.field private arr:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .param p1, "size"    # I

    .prologue
    .line 35
    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :goto_3
    invoke-direct {p0, v1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 38
    :try_start_6
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_6 .. :try_end_a} :catch_d

    .line 43
    return-void

    .line 35
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 39
    :catch_d
    move-exception v0

    .line 41
    .local v0, "ex":Ljava/lang/NegativeArraySizeException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private throwIndex(I)Ljava/lang/Object;
    .registers 4
    .param p1, "n"    # I

    .prologue
    .line 232
    if-gez p1, :cond_a

    .line 233
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "separator"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "human"    # Z

    .prologue
    .line 251
    iget-object v3, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    array-length v1, v3

    .line 252
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .local v2, "sb":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_11

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_11
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-ge v0, v1, :cond_35

    .line 259
    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    .line 260
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_1b
    if-eqz p4, :cond_2d

    .line 264
    iget-object v3, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/android/dx/util/ToHuman;

    invoke-interface {v3}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 266
    :cond_2d
    iget-object v3, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 270
    :cond_35
    if-eqz p3, :cond_3a

    .line 271
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 48
    if-ne p0, p1, :cond_4

    .line 50
    const/4 v1, 0x1

    .line 59
    :goto_3
    return v1

    .line 53
    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    .line 55
    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/android/dx/util/FixedSizeList;

    .line 59
    .local v0, "list":Lcom/android/dx/util/FixedSizeList;
    iget-object v1, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3
.end method

.method protected final get0(I)Ljava/lang/Object;
    .registers 7
    .param p1, "n"    # I

    .prologue
    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v1, v2, p1

    .line 180
    .local v1, "result":Ljava/lang/Object;
    if-nez v1, :cond_24

    .line 181
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 185
    .end local v1    # "result":Ljava/lang/Object;
    :catch_1f
    move-exception v0

    .line 187
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;->throwIndex(I)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_24
    return-object v1
.end method

.method protected final getOrNull0(I)Ljava/lang/Object;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final set0(ILjava/lang/Object;)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->throwIfImmutable()V

    .line 217
    :try_start_3
    iget-object v1, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aput-object p2, v1, p1
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_7} :catch_8

    .line 222
    :goto_7
    return-void

    .line 218
    :catch_8
    move-exception v0

    .line 220
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;->throwIndex(I)Ljava/lang/Object;

    goto :goto_7
.end method

.method public shrinkToFit()V
    .registers 8

    .prologue
    .line 134
    iget-object v6, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    array-length v5, v6

    .line 135
    .local v5, "sz":I
    const/4 v2, 0x0

    .line 137
    .local v2, "newSz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v5, :cond_12

    .line 138
    iget-object v6, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-eqz v6, :cond_f

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 137
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 143
    :cond_12
    if-ne v5, v2, :cond_15

    .line 164
    :cond_14
    :goto_14
    return-void

    .line 147
    :cond_15
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->throwIfImmutable()V

    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    .line 150
    .local v3, "newa":[Ljava/lang/Object;
    const/4 v0, 0x0

    .line 152
    .local v0, "at":I
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v5, :cond_2b

    .line 153
    iget-object v6, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    aget-object v4, v6, v1

    .line 154
    .local v4, "one":Ljava/lang/Object;
    if-eqz v4, :cond_28

    .line 155
    aput-object v4, v3, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 152
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 160
    .end local v4    # "one":Ljava/lang/Object;
    :cond_2b
    iput-object v3, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    .line 161
    if-nez v2, :cond_14

    .line 162
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->setImmutable()V

    goto :goto_14
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/dx/util/FixedSizeList;->arr:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "}"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "separator"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "}"

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "separator"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/util/FixedSizeList;->toString0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
