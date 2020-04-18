.class public final Lcom/android/dx/dex/file/TypeIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "TypeIdsSection.java"


# instance fields
.field private final typeIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/dex/file/TypeIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "type_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 5

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "cst == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfNotPrepared()V

    move-object v2, p1

    check-cast v2, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v0
.end method

.method public indexOf(Lcom/android/dx/rop/cst/CstType;)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v0

    return v0
.end method

.method public indexOf(Lcom/android/dx/rop/type/Type;)I
    .locals 4

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfNotPrepared()V

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/TypeIdItem;->getIndex()I

    move-result v1

    return v1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "type == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfPrepared()V

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/dx/dex/file/TypeIdItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/TypeIdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iget-object v2, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfPrepared()V

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/dx/dex/file/TypeIdItem;

    new-instance v1, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v1, p1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/TypeIdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public items()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->items()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdItem;->setIndex(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 8

    const/high16 v7, 0x10000

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfNotPrepared()V

    iget-object v3, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_0
    if-le v1, v7, :cond_1

    new-instance v3, Lcom/android/dex/DexIndexOverflowException;

    const-string v4, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->items()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->getFileOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type_ids_size:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type_ids_off:    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
