.class public final Lcom/android/dx/cf/code/ExecutionStack;
.super Lcom/android/dx/util/MutabilityControl;
.source "ExecutionStack.java"


# instance fields
.field private final local:[Z

.field private final stack:[Lcom/android/dx/rop/type/TypeBearer;

.field private stackPtr:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "maxStack"    # I

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 55
    new-array v0, p1, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    .line 56
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    .line 57
    iput v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    .line 58
    return-void

    :cond_12
    move v0, v1

    .line 54
    goto :goto_4
.end method

.method private static stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;
    .registers 2
    .param p0, "type"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 327
    if-nez p0, :cond_5

    .line 328
    const-string v0, "<invalid>"

    .line 331
    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;
    .registers 4
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 341
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .registers 7
    .param p1, "ex"    # Lcom/android/dex/util/ExceptionWithContext;

    .prologue
    .line 82
    iget v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v3, -0x1

    .line 84
    .local v2, "limit":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-gt v0, v2, :cond_3d

    .line 85
    if-ne v0, v2, :cond_36

    const-string v1, "top0"

    .line 87
    .local v1, "idx":Ljava/lang/String;
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stack["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v4, v4, v0

    .line 88
    invoke-static {v4}, Lcom/android/dx/cf/code/ExecutionStack;->stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 85
    .end local v1    # "idx":Ljava/lang/String;
    :cond_36
    sub-int v3, v2, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 90
    :cond_3d
    return-void
.end method

.method public change(ILcom/android/dx/rop/type/TypeBearer;)V
    .registers 8
    .param p1, "n"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    .line 278
    :try_start_3
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_51

    move-result-object p2

    .line 284
    iget v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    sub-int/2addr v3, p1

    add-int/lit8 v1, v3, -0x1

    .line 285
    .local v1, "idx":I
    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v3, v1

    .line 287
    .local v2, "orig":Lcom/android/dx/rop/type/TypeBearer;
    if-eqz v2, :cond_24

    .line 288
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    if-eq v3, v4, :cond_4c

    .line 289
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incompatible substitution: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 290
    invoke-static {v2}, Lcom/android/dx/cf/code/ExecutionStack;->stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 291
    invoke-static {p2}, Lcom/android/dx/cf/code/ExecutionStack;->stackElementString(Lcom/android/dx/rop/type/TypeBearer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Lcom/android/dx/cf/code/ExecutionStack;->throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    .line 294
    :cond_4c
    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object p2, v3, v1

    .line 295
    return-void

    .line 279
    .end local v1    # "idx":I
    .end local v2    # "orig":Lcom/android/dx/rop/type/TypeBearer;
    :catch_51
    move-exception v0

    .line 281
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "type == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-ge v0, v1, :cond_15

    .line 140
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 141
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    aput-boolean v3, v1, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 144
    :cond_15
    iput v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    .line 145
    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/ExecutionStack;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 66
    new-instance v0, Lcom/android/dx/cf/code/ExecutionStack;

    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/ExecutionStack;-><init>(I)V

    .line 68
    .local v0, "result":Lcom/android/dx/cf/code/ExecutionStack;
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, v0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget-object v2, v0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    iput v1, v0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    .line 72
    return-object v0
.end method

.method public getMaxStack()I
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v0, v0

    return v0
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .registers 5
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 99
    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-nez v2, :cond_5

    .line 113
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    .line 106
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 108
    .local v1, "initializedType":Lcom/android/dx/rop/type/Type;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-ge v0, v2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1b

    .line 110
    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object v1, v2, v0

    .line 108
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    .registers 4
    .param p1, "other"    # Lcom/android/dx/cf/code/ExecutionStack;

    .prologue
    .line 308
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeStack(Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    :try_end_3
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v1

    return-object v1

    .line 309
    :catch_5
    move-exception v0

    .line 310
    .local v0, "ex":Lcom/android/dx/cf/code/SimException;
    const-string v1, "underlay stack:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 312
    const-string v1, "overlay stack:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 314
    throw v0
.end method

.method public peek(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 4
    .param p1, "n"    # I

    .prologue
    .line 201
    if-gez p1, :cond_a

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_a
    iget v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-lt p1, v0, :cond_15

    .line 206
    const-string v0, "underflow"

    invoke-static {v0}, Lcom/android/dx/cf/code/ExecutionStack;->throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 209
    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_14
.end method

.method public peekLocal(I)Z
    .registers 4
    .param p1, "n"    # I

    .prologue
    .line 221
    if-gez p1, :cond_a

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_a
    iget v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    if-lt p1, v0, :cond_16

    .line 226
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "stack: underflow"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_16
    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public peekType(I)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/android/dx/rop/type/TypeBearer;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    .line 253
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 255
    .local v0, "result":Lcom/android/dx/rop/type/TypeBearer;
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 256
    iget-object v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v2, -0x1

    aput-boolean v4, v1, v2

    .line 257
    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    .line 259
    return-object v0
.end method

.method public push(Lcom/android/dx/rop/type/TypeBearer;)V
    .registers 7
    .param p1, "type"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    .line 160
    :try_start_3
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_e} :catch_1d

    move-result v0

    .line 167
    .local v0, "category":I
    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    if-le v2, v3, :cond_26

    .line 168
    const-string v2, "overflow"

    invoke-static {v2}, Lcom/android/dx/cf/code/ExecutionStack;->throwSimException(Ljava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    .line 179
    :goto_1c
    return-void

    .line 162
    .end local v0    # "category":I
    :catch_1d
    move-exception v1

    .line 164
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "type == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    .restart local v0    # "category":I
    :cond_26
    const/4 v2, 0x2

    if-ne v0, v2, :cond_36

    .line 173
    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 174
    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    .line 177
    :cond_36
    iget-object v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stack:[Lcom/android/dx/rop/type/TypeBearer;

    iget v3, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    aput-object p1, v2, v3

    .line 178
    iget v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    goto :goto_1c
.end method

.method public setLocal()V
    .registers 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->throwIfImmutable()V

    .line 187
    iget-object v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->local:[Z

    iget v1, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 188
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/android/dx/cf/code/ExecutionStack;->stackPtr:I

    return v0
.end method
