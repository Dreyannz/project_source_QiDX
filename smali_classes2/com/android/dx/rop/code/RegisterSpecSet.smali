.class public final Lcom/android/dx/rop/code/RegisterSpecSet;
.super Lcom/android/dx/util/MutabilityControl;
.source "RegisterSpecSet.java"


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/code/RegisterSpecSet;


# instance fields
.field private size:I

.field private final specs:[Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpecSet;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecSet;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .param p1, "maxSize"    # I

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 49
    new-array v0, p1, [Lcom/android/dx/rop/code/RegisterSpec;

    iput-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    .line 50
    iput v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 51
    return-void

    :cond_e
    move v0, v1

    .line 47
    goto :goto_4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    .line 56
    instance-of v7, p1, Lcom/android/dx/rop/code/RegisterSpecSet;

    if-nez v7, :cond_6

    .line 81
    :cond_5
    :goto_5
    return v6

    :cond_6
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 61
    .local v2, "otherSet":Lcom/android/dx/rop/code/RegisterSpecSet;
    iget-object v3, v2, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    .line 62
    .local v3, "otherSpecs":[Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v7, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, v7

    .line 64
    .local v1, "len":I
    array-length v7, v3

    if-ne v1, v7, :cond_5

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1c
    if-ge v0, v1, :cond_32

    .line 69
    iget-object v7, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v7, v0

    .line 70
    .local v4, "s1":Lcom/android/dx/rop/code/RegisterSpec;
    aget-object v5, v3, v0

    .line 72
    .local v5, "s2":Lcom/android/dx/rop/code/RegisterSpec;
    if-ne v4, v5, :cond_29

    .line 68
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 76
    :cond_29
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_5

    .line 81
    .end local v4    # "s1":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v5    # "s2":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_32
    const/4 v6, 0x1

    goto :goto_5
.end method

.method public findMatchingLocal(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 198
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v3

    .line 200
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "reg":I
    :goto_4
    if-ge v1, v0, :cond_16

    .line 201
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v3, v1

    .line 203
    .local v2, "s":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v2, :cond_f

    .line 200
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 207
    :cond_f
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 212
    .end local v2    # "s":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_15
    return-object v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_15
.end method

.method public get(I)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 5
    .param p1, "reg"    # I

    .prologue
    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v1, v1, p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v1

    .line 169
    :catch_5
    move-exception v0

    .line 171
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus reg"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 87
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v2, v5

    .line 88
    .local v2, "len":I
    const/4 v0, 0x0

    .line 90
    .local v0, "hash":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v2, :cond_1a

    .line 91
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v5, v1

    .line 92
    .local v4, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v4, :cond_15

    const/4 v3, 0x0

    .line 93
    .local v3, "oneHash":I
    :goto_e
    mul-int/lit8 v5, v0, 0x1f

    add-int v0, v5, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 92
    .end local v3    # "oneHash":I
    :cond_15
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->hashCode()I

    move-result v3

    goto :goto_e

    .line 96
    .end local v4    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1a
    return v0
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V
    .registers 11
    .param p1, "other"    # Lcom/android/dx/rop/code/RegisterSpecSet;
    .param p2, "localPrimary"    # Z

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->throwIfImmutable()V

    .line 323
    iget-object v3, p1, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    .line 324
    .local v3, "otherSpecs":[Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v5, v6

    .line 325
    .local v5, "thisLen":I
    array-length v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 327
    .local v2, "len":I
    const/4 v6, -0x1

    iput v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 329
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-ge v0, v2, :cond_29

    .line 330
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v6, v0

    .line 332
    .local v4, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v4, :cond_1c

    .line 329
    :cond_19
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 336
    :cond_1c
    aget-object v6, v3, v0

    .line 337
    invoke-virtual {v4, v6, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 338
    .local v1, "intersection":Lcom/android/dx/rop/code/RegisterSpec;
    if-eq v1, v4, :cond_19

    .line 339
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object v1, v6, v0

    goto :goto_19

    .line 343
    .end local v1    # "intersection":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v4    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_29
    move v0, v2

    :goto_2a
    if-ge v0, v5, :cond_34

    .line 344
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v7, 0x0

    aput-object v7, v6, v0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 346
    :cond_34
    return-void
.end method

.method public localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6
    .param p1, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 223
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v3

    .line 225
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "reg":I
    :goto_4
    if-ge v1, v0, :cond_1a

    .line 226
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v3, v1

    .line 228
    .local v2, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 233
    .end local v2    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_16
    return-object v2

    .line 225
    .restart local v2    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 233
    .end local v2    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1a
    const/4 v2, 0x0

    goto :goto_16
.end method

.method public mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 6

    .prologue
    .line 382
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v2, v4

    .line 383
    .local v2, "len":I
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    .line 385
    .local v0, "copy":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v1, v2, :cond_17

    .line 386
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v4, v1

    .line 387
    .local v3, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v3, :cond_14

    .line 388
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 385
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 392
    .end local v3    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_17
    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    iput v4, v0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 394
    return-object v0
.end method

.method public put(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 9
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v6, 0x2

    .line 263
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->throwIfImmutable()V

    .line 265
    if-nez p1, :cond_e

    .line 266
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "spec == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 269
    :cond_e
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 272
    :try_start_11
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 273
    .local v3, "reg":I
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p1, v4, v3

    .line 275
    if-lez v3, :cond_2e

    .line 276
    add-int/lit8 v1, v3, -0x1

    .line 277
    .local v1, "prevReg":I
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v4, v1

    .line 278
    .local v2, "prevSpec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    if-ne v4, v6, :cond_2e

    .line 279
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 283
    .end local v1    # "prevReg":I
    .end local v2    # "prevSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_2e
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    if-ne v4, v6, :cond_3b

    .line 284
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5
    :try_end_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_3b} :catch_3c

    .line 290
    :cond_3b
    return-void

    .line 286
    .end local v3    # "reg":I
    :catch_3c
    move-exception v0

    .line 288
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "spec.getReg() out of range"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public putAll(Lcom/android/dx/rop/code/RegisterSpecSet;)V
    .registers 5
    .param p1, "set"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v1

    .line 300
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v1, :cond_13

    .line 301
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 302
    .local v2, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v2, :cond_10

    .line 303
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 300
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 306
    .end local v2    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_13
    return-void
.end method

.method public remove(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 6
    .param p1, "toRemove"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 245
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 250
    return-void

    .line 246
    :catch_d
    move-exception v0

    .line 248
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus reg"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public size()I
    .registers 5

    .prologue
    .line 141
    iget v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 143
    .local v2, "result":I
    if-gez v2, :cond_18

    .line 144
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, v3

    .line 146
    .local v1, "len":I
    const/4 v2, 0x0

    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v0, v1, :cond_16

    .line 148
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v3, v0

    if-eqz v3, :cond_13

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 147
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 153
    :cond_16
    iput v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 156
    .end local v0    # "i":I
    .end local v1    # "len":I
    :cond_18
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 102
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v2, v5

    .line 103
    .local v2, "len":I
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v2, 0x19

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/16 v5, 0x7b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "any":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    if-ge v1, v2, :cond_28

    .line 109
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v5, v1

    .line 110
    .local v4, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v4, :cond_23

    .line 111
    if-eqz v0, :cond_26

    .line 112
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 114
    :cond_26
    const/4 v0, 0x1

    goto :goto_20

    .line 120
    .end local v4    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_28
    const/16 v5, 0x7d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 357
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, v4

    .line 358
    .local v1, "len":I
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    add-int v4, v1, p1

    invoke-direct {v2, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    .line 360
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v1, :cond_1d

    .line 361
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v4, v0

    .line 362
    .local v3, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v3, :cond_1a

    .line 363
    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 360
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 367
    .end local v3    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1d
    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    iput v4, v2, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    .line 369
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 370
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 373
    :cond_2a
    return-object v2
.end method
