.class public final Lcom/android/dx/rop/cst/StdConstantPool;
.super Lcom/android/dx/util/MutabilityControl;
.source "StdConstantPool.java"

# interfaces
.implements Lcom/android/dx/rop/cst/ConstantPool;


# instance fields
.field private final entries:[Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    if-ge p1, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-array v0, p1, [Lcom/android/dx/rop/cst/Constant;

    iput-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    return-void
.end method

.method private static throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    .locals 3

    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid constant pool index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    goto :goto_0
.end method

.method public get0Ok(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    goto :goto_0
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/StdConstantPool;->throwIfImmutable()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :goto_0
    if-ge p1, v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "n < 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    add-int/lit8 v3, p1, 0x1

    aput-object v4, v2, v3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    add-int/lit8 v3, p1, -0x1

    aput-object v4, v2, v3

    :cond_4
    iget-object v2, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aput-object p2, v2, p1

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v0, v0

    return v0
.end method
