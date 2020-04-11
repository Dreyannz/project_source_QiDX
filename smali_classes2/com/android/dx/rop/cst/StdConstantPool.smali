.class public final Lcom/android/dx/rop/cst/StdConstantPool;
.super Lcom/android/dx/util/MutabilityControl;
.source "StdConstantPool.java"

# interfaces
.implements Lcom/android/dx/rop/cst/ConstantPool;


# instance fields
.field private final entries:[Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .prologue
    const/4 v1, 0x1

    .line 41
    if-le p1, v1, :cond_11

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 43
    if-ge p1, v1, :cond_13

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 47
    :cond_13
    new-array v0, p1, [Lcom/android/dx/rop/cst/Constant;

    iput-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    .line 48
    return-void
.end method

.method private static throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    .registers 4
    .param p0, "idx"    # I

    .prologue
    .line 150
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid constant pool index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .registers 5
    .param p1, "n"    # I

    .prologue
    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v2, p1

    .line 83
    .local v1, "result":Lcom/android/dx/rop/cst/Constant;
    if-nez v1, :cond_9

    .line 84
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_a

    .line 90
    .end local v1    # "result":Lcom/android/dx/rop/cst/Constant;
    :cond_9
    :goto_9
    return-object v1

    .line 88
    :catch_a
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    goto :goto_9
.end method

.method public get0Ok(I)Lcom/android/dx/rop/cst/Constant;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 70
    if-nez p1, :cond_4

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    goto :goto_3
.end method

.method public getEntries()[Lcom/android/dx/rop/cst/Constant;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/cst/Constant;
    .registers 4
    .param p1, "n"    # I

    .prologue
    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v1, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 63
    :goto_4
    return-object v1

    .line 61
    :catch_5
    move-exception v0

    .line 63
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    goto :goto_4
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .registers 8
    .param p1, "n"    # I
    .param p2, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/StdConstantPool;->throwIfImmutable()V

    .line 113
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v3

    if-eqz v3, :cond_18

    move v0, v2

    .line 115
    .local v0, "cat2":Z
    :goto_e
    if-ge p1, v2, :cond_1a

    .line 116
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "n < 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    .end local v0    # "cat2":Z
    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    .line 119
    .restart local v0    # "cat2":Z
    :cond_1a
    if-eqz v0, :cond_31

    .line 121
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2b

    .line 122
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_2b
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    add-int/lit8 v3, p1, 0x1

    aput-object v4, v2, v3

    .line 128
    :cond_31
    if-eqz p2, :cond_4d

    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    if-nez v2, :cond_4d

    .line 133
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    .line 134
    .local v1, "prev":Lcom/android/dx/rop/cst/Constant;
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 135
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    add-int/lit8 v3, p1, -0x1

    aput-object v4, v2, v3

    .line 139
    .end local v1    # "prev":Lcom/android/dx/rop/cst/Constant;
    :cond_4d
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aput-object p2, v2, p1

    .line 140
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v0, v0

    return v0
.end method
