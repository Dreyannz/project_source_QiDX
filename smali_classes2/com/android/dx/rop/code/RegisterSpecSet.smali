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
    .locals 2

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpecSet;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    new-array v0, p1, [Lcom/android/dx/rop/code/RegisterSpec;

    iput-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    iput v1, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v6, 0x0

    instance-of v7, p1, Lcom/android/dx/rop/code/RegisterSpecSet;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget-object v3, v2, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    iget-object v7, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, v7

    array-length v7, v3

    if-ne v1, v7, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v7, v0

    aget-object v5, v3, v0

    if-ne v4, v5, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0
.end method

.method public findMatchingLocal(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v3, v1

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1
.end method

.method public get(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus reg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v2, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v5, v1

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v5, v0, 0x1f

    add-int v0, v5, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->hashCode()I

    move-result v3

    goto :goto_1
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->throwIfImmutable()V

    iget-object v3, p1, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v5, v6

    array-length v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, -0x1

    iput v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    move v0, v2

    :goto_1
    if-lt v0, v5, :cond_3

    return-void

    :cond_0
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v6, v0

    if-nez v4, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v6, v3, v0

    invoke-virtual {v4, v6, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eq v1, v4, :cond_1

    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object v1, v6, v0

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v7, 0x0

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v0, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v3, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 5

    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v2, v4

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    iput v4, v0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v4, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public put(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->throwIfImmutable()V

    if-nez p1, :cond_0

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "spec == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p1, v3, v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v1, v3, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "spec.getReg() out of range"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public putAll(Lcom/android/dx/rop/code/RegisterSpecSet;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public remove(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus reg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 4

    iget v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    if-gez v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    iput v2, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v2, 0x19

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x7b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    const/16 v5, 0x7d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v4, v5, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 5

    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, v4

    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    add-int v4, v1, p1

    invoke-direct {v2, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    iput v4, v2, Lcom/android/dx/rop/code/RegisterSpecSet;->size:I

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecSet;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    :cond_0
    return-object v2

    :cond_1
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpecSet;->specs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v3, v4, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
