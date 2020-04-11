.class public final Lcom/android/dx/cf/code/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private final locals:Lcom/android/dx/cf/code/LocalsArray;

.field private final stack:Lcom/android/dx/cf/code/ExecutionStack;

.field private final subroutines:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(II)V
    .registers 5
    .param p1, "maxLocals"    # I
    .param p2, "maxStack"    # I

    .prologue
    .line 87
    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    new-instance v1, Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {v1, p2}, Lcom/android/dx/cf/code/ExecutionStack;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V
    .registers 4
    .param p1, "locals"    # Lcom/android/dx/cf/code/LocalsArray;
    .param p2, "stack"    # Lcom/android/dx/cf/code/ExecutionStack;

    .prologue
    .line 48
    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V
    .registers 6
    .param p1, "locals"    # Lcom/android/dx/cf/code/LocalsArray;
    .param p2, "stack"    # Lcom/android/dx/cf/code/ExecutionStack;
    .param p3, "subroutines"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_d

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_d
    if-nez p2, :cond_17

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_17
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 71
    iput-object p1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    .line 72
    iput-object p2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    .line 73
    iput-object p3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 74
    return-void
.end method

.method private static adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;
    .registers 4
    .param p0, "locals"    # Lcom/android/dx/cf/code/LocalsArray;
    .param p1, "subroutines"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 275
    instance-of v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;

    if-nez v1, :cond_5

    .line 299
    .end local p0    # "locals":Lcom/android/dx/cf/code/LocalsArray;
    :goto_4
    return-object p0

    .restart local p0    # "locals":Lcom/android/dx/cf/code/LocalsArray;
    :cond_5
    move-object v0, p0

    .line 280
    check-cast v0, Lcom/android/dx/cf/code/LocalsArraySet;

    .line 282
    .local v0, "laSet":Lcom/android/dx/cf/code/LocalsArraySet;
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-nez v1, :cond_13

    .line 290
    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object p0

    goto :goto_4

    :cond_13
    move-object p0, v0

    .line 299
    goto :goto_4
.end method

.method private mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;
    .registers 8
    .param p1, "otherSubroutines"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 243
    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 244
    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 258
    :goto_a
    return-object v1

    .line 247
    :cond_b
    new-instance v1, Lcom/android/dx/util/IntList;

    invoke-direct {v1}, Lcom/android/dx/util/IntList;-><init>()V

    .line 249
    .local v1, "resultSubroutines":Lcom/android/dx/util/IntList;
    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    .line 250
    .local v3, "szSubroutines":I
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 251
    .local v2, "szOthers":I
    const/4 v0, 0x0

    .line 252
    .local v0, "i":I
    :goto_1b
    if-ge v0, v3, :cond_31

    if-ge v0, v2, :cond_31

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_31

    .line 253
    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->add(I)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 256
    :cond_31
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->setImmutable()V

    goto :goto_a
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .registers 3
    .param p1, "ex"    # Lcom/android/dex/util/ExceptionWithContext;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 413
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 414
    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/Frame;
    .registers 5

    .prologue
    .line 98
    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->copy()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/cf/code/LocalsArray;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    return-object v0
.end method

.method public getStack()Lcom/android/dx/cf/code/ExecutionStack;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    return-object v0
.end method

.method public getSubroutines()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V
    .registers 7
    .param p1, "params"    # Lcom/android/dx/rop/type/StdTypeList;

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "at":I
    invoke-virtual {p1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v3

    .line 162
    .local v3, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    if-ge v1, v3, :cond_19

    .line 163
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 164
    .local v2, "one":Lcom/android/dx/rop/type/Type;
    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v4, v0, v2}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    .line 165
    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    add-int/2addr v0, v4

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 167
    .end local v2    # "one":Lcom/android/dx/rop/type/Type;
    :cond_19
    return-void
.end method

.method public makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;
    .registers 6
    .param p1, "exceptionClass"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    .line 399
    .local v0, "newStack":Lcom/android/dx/cf/code/ExecutionStack;
    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->clear()V

    .line 400
    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->push(Lcom/android/dx/rop/type/TypeBearer;)V

    .line 402
    new-instance v1, Lcom/android/dx/cf/code/Frame;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {v1, v2, v0, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v1
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .registers 3
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 118
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 119
    return-void
.end method

.method public makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;
    .registers 8
    .param p1, "subLabel"    # I
    .param p2, "callerLabel"    # I

    .prologue
    .line 382
    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 383
    .local v1, "newSubroutines":Lcom/android/dx/util/IntList;
    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 384
    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    .line 385
    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    .line 386
    .local v0, "newFrame":Lcom/android/dx/cf/code/Frame;
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object v2

    return-object v2
.end method

.method public mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;
    .registers 7
    .param p1, "other"    # Lcom/android/dx/cf/code/Frame;

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 218
    .local v0, "resultLocals":Lcom/android/dx/cf/code/LocalsArray;
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    .line 219
    .local v1, "resultStack":Lcom/android/dx/cf/code/ExecutionStack;
    iget-object v3, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Frame;->mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 221
    .local v2, "resultSubroutines":Lcom/android/dx/util/IntList;
    invoke-static {v0, v2}, Lcom/android/dx/cf/code/Frame;->adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v3

    if-ne v0, v3, :cond_33

    .line 225
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v3

    if-ne v1, v3, :cond_33

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    if-ne v3, v2, :cond_33

    .line 230
    .end local p0    # "this":Lcom/android/dx/cf/code/Frame;
    :goto_32
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/cf/code/Frame;
    :cond_33
    new-instance p0, Lcom/android/dx/cf/code/Frame;

    .end local p0    # "this":Lcom/android/dx/cf/code/Frame;
    invoke-direct {p0, v0, v1, v2}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    goto :goto_32
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;
    .registers 14
    .param p1, "other"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "subLabel"    # I
    .param p3, "predLabel"    # I

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v8

    .line 318
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v9

    .line 317
    invoke-virtual {v8, v9, p3}, Lcom/android/dx/cf/code/LocalsArray;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object v3

    .line 319
    .local v3, "resultLocals":Lcom/android/dx/cf/code/LocalsArray;
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v4

    .line 321
    .local v4, "resultStack":Lcom/android/dx/cf/code/ExecutionStack;
    iget-object v8, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 322
    .local v1, "newOtherSubroutines":Lcom/android/dx/util/IntList;
    invoke-virtual {v1, p2}, Lcom/android/dx/util/IntList;->add(I)V

    .line 323
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 325
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v8

    if-ne v3, v8, :cond_39

    .line 326
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v8

    if-ne v4, v8, :cond_39

    iget-object v8, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 327
    invoke-virtual {v8, v1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 365
    .end local p0    # "this":Lcom/android/dx/cf/code/Frame;
    :goto_38
    return-object p0

    .line 333
    .restart local p0    # "this":Lcom/android/dx/cf/code/Frame;
    :cond_39
    iget-object v8, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 334
    iget-object v5, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 365
    .local v5, "resultSubroutines":Lcom/android/dx/util/IntList;
    :cond_43
    new-instance p0, Lcom/android/dx/cf/code/Frame;

    .end local p0    # "this":Lcom/android/dx/cf/code/Frame;
    invoke-direct {p0, v3, v4, v5}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    goto :goto_38

    .line 343
    .end local v5    # "resultSubroutines":Lcom/android/dx/util/IntList;
    .restart local p0    # "this":Lcom/android/dx/cf/code/Frame;
    :cond_49
    iget-object v8, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v9

    if-le v8, v9, :cond_79

    .line 344
    iget-object v5, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 345
    .restart local v5    # "resultSubroutines":Lcom/android/dx/util/IntList;
    move-object v2, v1

    .line 351
    .local v2, "nonResultSubroutines":Lcom/android/dx/util/IntList;
    :goto_58
    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    .line 352
    .local v7, "szResult":I
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    .line 354
    .local v6, "szNonResult":I
    add-int/lit8 v0, v6, -0x1

    .local v0, "i":I
    :goto_62
    if-ltz v0, :cond_43

    .line 355
    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    sub-int v9, v7, v6

    add-int/2addr v9, v0

    .line 356
    invoke-virtual {v5, v9}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_7d

    .line 358
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Incompatible merged subroutines"

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 347
    .end local v0    # "i":I
    .end local v2    # "nonResultSubroutines":Lcom/android/dx/util/IntList;
    .end local v5    # "resultSubroutines":Lcom/android/dx/util/IntList;
    .end local v6    # "szNonResult":I
    .end local v7    # "szResult":I
    :cond_79
    move-object v5, v1

    .line 348
    .restart local v5    # "resultSubroutines":Lcom/android/dx/util/IntList;
    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .restart local v2    # "nonResultSubroutines":Lcom/android/dx/util/IntList;
    goto :goto_58

    .line 354
    .restart local v0    # "i":I
    .restart local v6    # "szNonResult":I
    .restart local v7    # "szResult":I
    :cond_7d
    add-int/lit8 v0, v0, -0x1

    goto :goto_62
.end method

.method public setImmutable()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    .line 106
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->setImmutable()V

    .line 108
    return-void
.end method

.method public subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;
    .registers 8
    .param p1, "startLabel"    # I
    .param p2, "subLabel"    # I

    .prologue
    .line 181
    const/4 v2, 0x0

    .line 183
    .local v2, "subLocals":Lcom/android/dx/cf/code/LocalsArray;
    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    instance-of v3, v3, Lcom/android/dx/cf/code/LocalsArraySet;

    if-eqz v3, :cond_f

    .line 184
    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    check-cast v3, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {v3, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    .line 189
    :cond_f
    :try_start_f
    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 191
    .local v1, "newSubroutines":Lcom/android/dx/util/IntList;
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->pop()I

    move-result v3

    if-eq v3, p1, :cond_2c

    .line 192
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "returning from invalid subroutine"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_23} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_23} :catch_33

    .line 195
    .end local v1    # "newSubroutines":Lcom/android/dx/util/IntList;
    :catch_23
    move-exception v0

    .line 196
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "returning from invalid subroutine"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 194
    .end local v0    # "ex":Ljava/lang/IndexOutOfBoundsException;
    .restart local v1    # "newSubroutines":Lcom/android/dx/util/IntList;
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->setImmutable()V
    :try_end_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2c .. :try_end_2f} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2f} :catch_33

    .line 201
    if-nez v2, :cond_3c

    const/4 v3, 0x0

    :goto_32
    return-object v3

    .line 197
    .end local v1    # "newSubroutines":Lcom/android/dx/util/IntList;
    :catch_33
    move-exception v0

    .line 198
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "can\'t return from non-subroutine"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 202
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    .restart local v1    # "newSubroutines":Lcom/android/dx/util/IntList;
    :cond_3c
    new-instance v3, Lcom/android/dx/cf/code/Frame;

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {v3, v2, v4, v1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    goto :goto_32
.end method
