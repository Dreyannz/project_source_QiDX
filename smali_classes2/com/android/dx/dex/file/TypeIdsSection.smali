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
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 44
    const-string v0, "type_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    .line 47
    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 7
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 58
    if-nez p1, :cond_a

    .line 59
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "cst == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfNotPrepared()V

    move-object v2, p1

    .line 64
    check-cast v2, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 65
    .local v1, "type":Lcom/android/dx/rop/type/Type;
    iget-object v2, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    .line 67
    .local v0, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_37

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_37
    return-object v0
.end method

.method public indexOf(Lcom/android/dx/rop/cst/CstType;)I
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 180
    if-nez p1, :cond_a

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_a
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v0

    return v0
.end method

.method public indexOf(Lcom/android/dx/rop/type/Type;)I
    .registers 6
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 157
    if-nez p1, :cond_a

    .line 158
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfNotPrepared()V

    .line 163
    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    .line 165
    .local v0, "item":Lcom/android/dx/dex/file/TypeIdItem;
    if-nez v0, :cond_30

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_30
    invoke-virtual {v0}, Lcom/android/dx/dex/file/TypeIdItem;->getIndex()I

    move-result v1

    return v1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;
    .registers 6
    .param p1, "type"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 132
    monitor-enter p0

    if-nez p1, :cond_e

    .line 133
    :try_start_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "type == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 132
    :catchall_b
    move-exception v2

    monitor-exit p0

    throw v2

    .line 136
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfPrepared()V

    .line 138
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 139
    .local v1, "typePerSe":Lcom/android/dx/rop/type/Type;
    iget-object v2, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    .line 141
    .local v0, "result":Lcom/android/dx/dex/file/TypeIdItem;
    if-nez v0, :cond_29

    .line 142
    new-instance v0, Lcom/android/dx/dex/file/TypeIdItem;

    .end local v0    # "result":Lcom/android/dx/dex/file/TypeIdItem;
    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/TypeIdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    .line 143
    .restart local v0    # "result":Lcom/android/dx/dex/file/TypeIdItem;
    iget-object v2, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_b

    .line 146
    :cond_29
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;
    .registers 5
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 109
    monitor-enter p0

    if-nez p1, :cond_e

    .line 110
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 109
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1

    .line 113
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfPrepared()V

    .line 115
    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    .line 117
    .local v0, "result":Lcom/android/dx/dex/file/TypeIdItem;
    if-nez v0, :cond_2a

    .line 118
    new-instance v0, Lcom/android/dx/dex/file/TypeIdItem;

    .end local v0    # "result":Lcom/android/dx/dex/file/TypeIdItem;
    new-instance v1, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v1, p1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/TypeIdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    .line 119
    .restart local v0    # "result":Lcom/android/dx/dex/file/TypeIdItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_b

    .line 122
    :cond_2a
    monitor-exit p0

    return-object v0
.end method

.method public items()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 5

    .prologue
    .line 190
    const/4 v1, 0x0

    .line 192
    .local v1, "idx":I
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->items()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    .local v0, "i":Ljava/lang/Object;
    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    .end local v0    # "i":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdItem;->setIndex(I)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_1b
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 10
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/high16 v7, 0x10000

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->throwIfNotPrepared()V

    .line 82
    iget-object v3, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 83
    .local v1, "sz":I
    if-nez v1, :cond_36

    move v0, v2

    .line 85
    .local v0, "offset":I
    :goto_10
    if-le v1, v7, :cond_3b

    .line 86
    new-instance v3, Lcom/android/dex/DexIndexOverflowException;

    const-string v4, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 90
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

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 83
    .end local v0    # "offset":I
    :cond_36
    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->getFileOffset()I

    move-result v0

    goto :goto_10

    .line 93
    .restart local v0    # "offset":I
    :cond_3b
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_ids_size:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_ids_off:    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 98
    :cond_75
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 99
    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 100
    return-void
.end method
