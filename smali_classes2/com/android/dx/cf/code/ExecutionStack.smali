.class public final Lcom/android/dx/cf/code/ExecutionStack;
.super Lcom/android/dx/util/MutabilityControl;
.source "ExecutionStack.java"


# instance fields
.field private final local:[Z

.field private final stack:[Lcom/android/dx/rop/type/TypeBearer;

.field private stackPtr:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    new-array v0, p1, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iput v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "<invalid>"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 3

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 5

    iget v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v3, -0x1

    const/4 v0, 0x0

    :goto_0
    if-le v0, v2, :cond_0

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v1, "top0"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stack["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/android/dx/cf/code/ExecutionStack;->stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v3, v2, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public change(ILcom/android/dx/rop/type/TypeBearer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    :try_start_0
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incompatible substitution: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/cf/code/ExecutionStack;->stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/android/dx/cf/code/ExecutionStack;->stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/cf/code/ExecutionStack;->throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    :cond_1
    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object p2, v2, v0

    return-void

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "type == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-lt v0, v1, :cond_0

    iput v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public copy()Lcom/android/dx/cf/code/ExecutionStack;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/android/dx/cf/code/ExecutionStack;

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/ExecutionStack;-><init>(I)V

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, v0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget-object v2, v0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    iput v1, v0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    return-object v0
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 3

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object v1, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeStack(Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "underlay stack:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const-string v1, "overlay stack:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    throw v0
.end method

.method public peek(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-lt p1, v0, :cond_1

    const-string v0, "underflow"

    invoke-static {v0}, Lcom/android/dx/cf/code/ExecutionStack;->throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public peekLocal(I)Z
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-lt p1, v0, :cond_1

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "stack: underflow"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public peekType(I)Lcom/android/dx/rop/type/Type;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/android/dx/rop/type/TypeBearer;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v2, -0x1

    aput-boolean v4, v1, v2

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    return-object v0
.end method

.method public push(Lcom/android/dx/rop/type/TypeBearer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    :try_start_0
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getCategory()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v2, v2

    if-le v1, v2, :cond_0

    const-string v1, "overflow"

    invoke-static {v1}, Lcom/android/dx/cf/code/ExecutionStack;->throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    :cond_1
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    aput-object p1, v1, v2

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    goto :goto_0
.end method

.method public setLocal()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    return v0
.end method
