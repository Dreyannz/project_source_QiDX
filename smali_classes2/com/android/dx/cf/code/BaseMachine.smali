.class public abstract Lcom/android/dx/cf/code/BaseMachine;
.super Ljava/lang/Object;
.source "BaseMachine.java"

# interfaces
.implements Lcom/android/dx/cf/code/Machine;


# instance fields
.field private argCount:I

.field private args:[Lcom/android/dx/rop/type/TypeBearer;

.field private auxCases:Lcom/android/dx/cf/code/SwitchList;

.field private auxCst:Lcom/android/dx/rop/cst/Constant;

.field private auxInitValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field

.field private auxInt:I

.field private auxTarget:I

.field private auxType:Lcom/android/dx/rop/type/Type;

.field private localIndex:I

.field private localInfo:Z

.field private localTarget:Lcom/android/dx/rop/code/RegisterSpec;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;

.field private resultCount:I

.field private results:[Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .registers 4
    .param p1, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_d

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_d
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->prototype:Lcom/android/dx/rop/type/Prototype;

    .line 93
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    .line 95
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearArgs()V

    .line 96
    return-void
.end method

.method public static throwLocalMismatch(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)V
    .registers 5
    .param p0, "found"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p1, "local"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 587
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local variable type mismatch: attempt to set or access a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 589
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " using a local variable of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 591
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This is symptomatic of .class transformation tools that ignore local variable information."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final addResult(Lcom/android/dx/rop/type/TypeBearer;)V
    .registers 4
    .param p1, "result"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 486
    if-nez p1, :cond_a

    .line 487
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    iget v1, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    aput-object p1, v0, v1

    .line 491
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    .line 492
    return-void
.end method

.method protected final arg(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 5
    .param p1, "n"    # I

    .prologue
    .line 312
    iget v1, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    if-lt p1, v1, :cond_c

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n >= argCount"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v1, v1, p1
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_10} :catch_11

    return-object v1

    .line 318
    :catch_11
    move-exception v0

    .line 320
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final argCount()I
    .registers 2

    .prologue
    .line 286
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    return v0
.end method

.method protected final argWidth()I
    .registers 4

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 298
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    if-ge v0, v2, :cond_16

    .line 299
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_16
    return v1
.end method

.method public final auxCstArg(Lcom/android/dx/rop/cst/Constant;)V
    .registers 4
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 245
    if-nez p1, :cond_a

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_a
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCst:Lcom/android/dx/rop/cst/Constant;

    .line 250
    return-void
.end method

.method public final auxInitValues(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p1, "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInitValues:Ljava/util/ArrayList;

    .line 272
    return-void
.end method

.method public final auxIntArg(I)V
    .registers 2
    .param p1, "value"    # I

    .prologue
    .line 239
    iput p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInt:I

    .line 240
    return-void
.end method

.method public final auxSwitchArg(Lcom/android/dx/cf/code/SwitchList;)V
    .registers 4
    .param p1, "cases"    # Lcom/android/dx/cf/code/SwitchList;

    .prologue
    .line 261
    if-nez p1, :cond_a

    .line 262
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_a
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCases:Lcom/android/dx/cf/code/SwitchList;

    .line 266
    return-void
.end method

.method public final auxTargetArg(I)V
    .registers 2
    .param p1, "target"    # I

    .prologue
    .line 255
    iput p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxTarget:I

    .line 256
    return-void
.end method

.method public final auxType(Lcom/android/dx/rop/type/Type;)V
    .registers 2
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxType:Lcom/android/dx/rop/type/Type;

    .line 234
    return-void
.end method

.method public final clearArgs()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    iput v1, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    .line 108
    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxType:Lcom/android/dx/rop/type/Type;

    .line 109
    iput v1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInt:I

    .line 110
    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCst:Lcom/android/dx/rop/cst/Constant;

    .line 111
    iput v1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxTarget:I

    .line 112
    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCases:Lcom/android/dx/cf/code/SwitchList;

    .line 113
    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInitValues:Ljava/util/ArrayList;

    .line 114
    iput v2, p0, Lcom/android/dx/cf/code/BaseMachine;->localIndex:I

    .line 115
    iput-boolean v1, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    .line 116
    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    .line 117
    iput v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    .line 118
    return-void
.end method

.method protected final clearResult()V
    .registers 2

    .prologue
    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    .line 459
    return-void
.end method

.method protected final getAuxCases()Lcom/android/dx/cf/code/SwitchList;
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCases:Lcom/android/dx/cf/code/SwitchList;

    return-object v0
.end method

.method protected final getAuxCst()Lcom/android/dx/rop/cst/Constant;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCst:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method protected final getAuxInt()I
    .registers 2

    .prologue
    .line 339
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInt:I

    return v0
.end method

.method protected final getAuxTarget()I
    .registers 2

    .prologue
    .line 357
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxTarget:I

    return v0
.end method

.method protected final getAuxType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method protected final getInitValues()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInitValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getLocalIndex()I
    .registers 2

    .prologue
    .line 384
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localIndex:I

    return v0
.end method

.method protected final getLocalInfo()Z
    .registers 2

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    return v0
.end method

.method protected final getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 8
    .param p1, "isMove"    # Z

    .prologue
    const/4 v3, 0x0

    .line 411
    iget-object v4, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v4, :cond_6

    .line 451
    :goto_5
    return-object v3

    .line 415
    :cond_6
    iget v4, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_33

    .line 416
    new-instance v4, Lcom/android/dx/cf/code/SimException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local target with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 417
    iget v3, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-nez v3, :cond_30

    const-string v3, "no"

    :goto_1e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " results"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_30
    const-string v3, "multiple"

    goto :goto_1e

    .line 420
    :cond_33
    iget-object v4, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v5, 0x0

    aget-object v1, v4, v5

    .line 421
    .local v1, "result":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 422
    .local v2, "resultType":Lcom/android/dx/rop/type/Type;
    iget-object v4, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 424
    .local v0, "localType":Lcom/android/dx/rop/type/Type;
    if-ne v2, v0, :cond_50

    .line 430
    if-eqz p1, :cond_4d

    .line 431
    iget-object v3, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    goto :goto_5

    .line 433
    :cond_4d
    iget-object v3, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    goto :goto_5

    .line 437
    :cond_50
    invoke-static {v0, v2}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 439
    invoke-static {v2, v0}, Lcom/android/dx/cf/code/BaseMachine;->throwLocalMismatch(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_5

    .line 443
    :cond_5a
    sget-object v3, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne v0, v3, :cond_66

    .line 448
    iget-object v3, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    iput-object v3, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    .line 451
    :cond_66
    iget-object v3, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    goto :goto_5
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final localArg(Lcom/android/dx/cf/code/Frame;I)V
    .registers 6
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "idx"    # I

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearArgs()V

    .line 219
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/dx/cf/code/LocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    .line 221
    iput p2, p0, Lcom/android/dx/cf/code/BaseMachine;->localIndex:I

    .line 222
    return-void
.end method

.method public final localInfo(Z)V
    .registers 2
    .param p1, "local"    # Z

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    .line 228
    return-void
.end method

.method public final localTarget(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/code/LocalItem;)V
    .registers 5
    .param p1, "idx"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/Type;
    .param p3, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 277
    invoke-static {p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    .line 278
    return-void
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;I)V
    .registers 7
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "count"    # I

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    .line 125
    .local v1, "stack":Lcom/android/dx/cf/code/ExecutionStack;
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearArgs()V

    .line 127
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v2, v2

    if-le p2, v2, :cond_12

    .line 129
    add-int/lit8 v2, p2, 0xa

    new-array v2, v2, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    .line 132
    :cond_12
    add-int/lit8 v0, p2, -0x1

    .local v0, "i":I
    :goto_14
    if-ltz v0, :cond_21

    .line 133
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ExecutionStack;->pop()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 136
    :cond_21
    iput p2, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    .line 137
    return-void
.end method

.method public popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Prototype;)V
    .registers 9
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 142
    invoke-virtual {p2}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v2

    .line 143
    .local v2, "types":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual {v2}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    .line 146
    .local v1, "size":I
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 150
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v1, :cond_63

    .line 151
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 152
    new-instance v3, Lcom/android/dx/cf/code/SimException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at stack depth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", expected type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 153
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v5, v5, v0

    .line 154
    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 157
    :cond_63
    return-void
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V
    .registers 7
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    const/4 v3, 0x0

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 165
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 166
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v3

    .line 167
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_42
    return-void
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V
    .registers 9
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "type1"    # Lcom/android/dx/rop/type/Type;
    .param p3, "type2"    # Lcom/android/dx/rop/type/Type;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 179
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 180
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v3

    .line 181
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_43
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 185
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v4

    .line 186
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_80
    return-void
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V
    .registers 11
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "type1"    # Lcom/android/dx/rop/type/Type;
    .param p3, "type2"    # Lcom/android/dx/rop/type/Type;
    .param p4, "type3"    # Lcom/android/dx/rop/type/Type;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 199
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 200
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v3

    .line 201
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_44
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 205
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v4

    .line 206
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_81
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v5

    invoke-static {p4, v0}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v0

    if-nez v0, :cond_be

    .line 210
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v5

    .line 211
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_be
    return-void
.end method

.method protected final result(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 5
    .param p1, "n"    # I

    .prologue
    .line 531
    iget v1, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-lt p1, v1, :cond_c

    .line 532
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n >= resultCount"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v1, v1, p1
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_10} :catch_11

    return-object v1

    .line 537
    :catch_11
    move-exception v0

    .line 539
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final resultCount()I
    .registers 3

    .prologue
    .line 501
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-gez v0, :cond_c

    .line 502
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "results never set"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_c
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    return v0
.end method

.method protected final resultWidth()I
    .registers 4

    .prologue
    .line 515
    const/4 v1, 0x0

    .line 517
    .local v1, "width":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ge v0, v2, :cond_16

    .line 518
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    add-int/2addr v1, v2

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 521
    :cond_16
    return v1
.end method

.method protected final setResult(Lcom/android/dx/rop/type/TypeBearer;)V
    .registers 4
    .param p1, "result"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 470
    if-nez p1, :cond_a

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_a
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 475
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    .line 476
    return-void
.end method

.method protected final storeResults(Lcom/android/dx/cf/code/Frame;)V
    .registers 6
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;

    .prologue
    .line 552
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-gez v2, :cond_c

    .line 553
    new-instance v2, Lcom/android/dx/cf/code/SimException;

    const-string v3, "results never set"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 556
    :cond_c
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-nez v2, :cond_11

    .line 576
    :cond_10
    :goto_10
    return-void

    .line 561
    :cond_11
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v2, :cond_22

    .line 566
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/BaseMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/LocalsArray;->set(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_10

    .line 568
    :cond_22
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    .line 569
    .local v1, "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_27
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ge v0, v2, :cond_10

    .line 570
    iget-boolean v2, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    if-eqz v2, :cond_32

    .line 571
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ExecutionStack;->setLocal()V

    .line 573
    :cond_32
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/ExecutionStack;->push(Lcom/android/dx/rop/type/TypeBearer;)V

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_27
.end method
