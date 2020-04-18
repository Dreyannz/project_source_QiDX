.class public Lcom/android/dx/cf/code/OneLocalsArray;
.super Lcom/android/dx/cf/code/LocalsArray;
.source "OneLocalsArray.java"


# instance fields
.field private final locals:[Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    new-array v0, p1, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 3

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v3, v0

    if-nez v2, :cond_1

    const-string v1, "<invalid>"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locals["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic copy()Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, v0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public get(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    const-string v1, "invalid"

    invoke-static {p1, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxLocals()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v0, v0

    return v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 0

    return-object p0
.end method

.method public invalidate(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 4

    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v2, v3

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object v1, v3, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    instance-of v0, p1, Lcom/android/dx/cf/code/OneLocalsArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    goto :goto_0
.end method

.method public merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    throw v0
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object v1

    return-object v1
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    :try_start_0
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    if-gez p1, :cond_0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "idx < 0"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v2, p1, 0x1

    aput-object v3, v1, v2

    :cond_1
    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object p2, v1, p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v2, p1, -0x1

    aput-object v3, v1, v2

    :cond_2
    return-void
.end method

.method public set(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v4, v4

    if-lt v0, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v4, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v3, v4, v0

    if-nez v3, :cond_1

    const-string v1, "<invalid>"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "locals["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
