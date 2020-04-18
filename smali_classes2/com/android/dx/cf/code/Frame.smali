.class public final Lcom/android/dx/cf/code/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private final locals:Lcom/android/dx/cf/code/LocalsArray;

.field private final stack:Lcom/android/dx/cf/code/ExecutionStack;

.field private final subroutines:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    new-instance v1, Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {v1, p2}, Lcom/android/dx/cf/code/ExecutionStack;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V
    .locals 1

    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    iput-object p1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    iput-object p2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    iput-object p3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-void
.end method

.method private static adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 2

    instance-of v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;
    .locals 6

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/android/dx/util/IntList;

    invoke-direct {v1}, Lcom/android/dx/util/IntList;-><init>()V

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->setImmutable()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/Frame;
    .locals 4

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
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    return-object v0
.end method

.method public getStack()Lcom/android/dx/cf/code/ExecutionStack;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    return-object v0
.end method

.method public getSubroutines()Lcom/android/dx/util/IntList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v4, v0, v2}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->clear()V

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->push(Lcom/android/dx/rop/type/TypeBearer;)V

    new-instance v1, Lcom/android/dx/cf/code/Frame;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {v1, v2, v0, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v1
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    return-void
.end method

.method public makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;
    .locals 5

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->add(I)V

    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object v2

    return-object v2
.end method

.method public mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    iget-object v3, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Frame;->mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/dx/cf/code/Frame;->adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    if-ne v3, v2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/android/dx/cf/code/Frame;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    goto :goto_0
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;
    .locals 10

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v9

    invoke-virtual {v8, v9, p3}, Lcom/android/dx/cf/code/LocalsArray;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v4

    iget-object v8, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/dx/util/IntList;->add(I)V

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->setImmutable()V

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v8

    if-ne v3, v8, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v8

    if-ne v4, v8, :cond_0

    iget-object v8, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v8, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8, v1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v5, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    :cond_1
    new-instance p0, Lcom/android/dx/cf/code/Frame;

    invoke-direct {p0, v3, v4, v5}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v9

    if-le v8, v9, :cond_3

    iget-object v5, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    move-object v2, v1

    :goto_1
    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    :goto_2
    if-ltz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    sub-int v9, v7, v6

    add-int/2addr v9, v0

    invoke-virtual {v5, v9}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_4

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Incompatible merged subroutines"

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    move-object v5, v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public setImmutable()V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->setImmutable()V

    return-void
.end method

.method public subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    instance-of v2, v2, Lcom/android/dx/cf/code/LocalsArraySet;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    check-cast v2, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {v2, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->pop()I

    move-result v2

    if-eq v2, p1, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "returning from invalid subroutine"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "returning from invalid subroutine"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "can\'t return from non-subroutine"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lcom/android/dx/cf/code/Frame;

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {v2, v1, v3, v0}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    goto :goto_0
.end method
