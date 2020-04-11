.class public final Lcom/android/dx/dex/file/ProtoIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "ProtoIdsSection.java"


# instance fields
.field private final protoIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/type/Prototype;",
            "Lcom/android/dx/dex/file/ProtoIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 43
    const-string v0, "proto_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    .line 46
    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 6
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 57
    if-nez p1, :cond_a

    .line 58
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "cst == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_a
    instance-of v2, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    if-nez v2, :cond_16

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cst not instance of CstProtoRef"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_16
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->throwIfNotPrepared()V

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/android/dx/rop/cst/CstProtoRef;

    .line 67
    .local v0, "protoRef":Lcom/android/dx/rop/cst/CstProtoRef;
    iget-object v2, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/IndexedItem;

    .line 68
    .local v1, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v1, :cond_32

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "not found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_32
    return-object v1
.end method

.method public indexOf(Lcom/android/dx/rop/type/Prototype;)I
    .registers 5
    .param p1, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 130
    if-nez p1, :cond_a

    .line 131
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "prototype == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->throwIfNotPrepared()V

    .line 136
    iget-object v1, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ProtoIdItem;

    .line 138
    .local v0, "item":Lcom/android/dx/dex/file/ProtoIdItem;
    if-nez v0, :cond_1f

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1f
    invoke-virtual {v0}, Lcom/android/dx/dex/file/ProtoIdItem;->getIndex()I

    move-result v1

    return v1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/dex/file/ProtoIdItem;
    .registers 5
    .param p1, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 106
    monitor-enter p0

    if-nez p1, :cond_e

    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "prototype == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 106
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1

    .line 110
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->throwIfPrepared()V

    .line 112
    iget-object v1, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ProtoIdItem;

    .line 114
    .local v0, "result":Lcom/android/dx/dex/file/ProtoIdItem;
    if-nez v0, :cond_25

    .line 115
    new-instance v0, Lcom/android/dx/dex/file/ProtoIdItem;

    .end local v0    # "result":Lcom/android/dx/dex/file/ProtoIdItem;
    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/ProtoIdItem;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    .line 116
    .restart local v0    # "result":Lcom/android/dx/dex/file/ProtoIdItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_b

    .line 119
    :cond_25
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
    .line 51
    iget-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 5

    .prologue
    .line 148
    const/4 v1, 0x0

    .line 150
    .local v1, "idx":I
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->items()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    .local v0, "i":Ljava/lang/Object;
    check-cast v0, Lcom/android/dx/dex/file/ProtoIdItem;

    .end local v0    # "i":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ProtoIdItem;->setIndex(I)V

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_1b
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v4, 0x4

    .line 81
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->throwIfNotPrepared()V

    .line 83
    iget-object v2, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 84
    .local v1, "sz":I
    if-nez v1, :cond_19

    const/4 v0, 0x0

    .line 86
    .local v0, "offset":I
    :goto_d
    const/high16 v2, 0x10000

    if-le v1, v2, :cond_1e

    .line 87
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "too many proto ids"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    .end local v0    # "offset":I
    :cond_19
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->getFileOffset()I

    move-result v0

    goto :goto_d

    .line 90
    .restart local v0    # "offset":I
    :cond_1e
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proto_ids_size:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proto_ids_off:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 95
    :cond_58
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 96
    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 97
    return-void
.end method
