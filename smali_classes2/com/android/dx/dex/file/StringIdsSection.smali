.class public final Lcom/android/dx/dex/file/StringIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "StringIdsSection.java"


# instance fields
.field private final strings:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstString;",
            "Lcom/android/dx/dex/file/StringIdItem;",
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
    const-string v0, "string_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    .line 47
    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 5
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 58
    if-nez p1, :cond_a

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cst == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdsSection;->throwIfNotPrepared()V

    .line 64
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    .line 66
    .local v0, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_21

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_21
    return-object v0
.end method

.method public indexOf(Lcom/android/dx/rop/cst/CstString;)I
    .registers 5
    .param p1, "string"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 156
    if-nez p1, :cond_a

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "string == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdsSection;->throwIfNotPrepared()V

    .line 162
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/StringIdItem;

    .line 164
    .local v0, "s":Lcom/android/dx/dex/file/StringIdItem;
    if-nez v0, :cond_1f

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_1f
    invoke-virtual {v0}, Lcom/android/dx/dex/file/StringIdItem;->getIndex()I

    move-result v1

    return v1
.end method

.method public declared-synchronized intern(Lcom/android/dx/dex/file/StringIdItem;)Lcom/android/dx/dex/file/StringIdItem;
    .registers 6
    .param p1, "string"    # Lcom/android/dx/dex/file/StringIdItem;

    .prologue
    .line 121
    monitor-enter p0

    if-nez p1, :cond_e

    .line 122
    :try_start_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "string == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 121
    :catchall_b
    move-exception v2

    monitor-exit p0

    throw v2

    .line 125
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdsSection;->throwIfPrepared()V

    .line 127
    invoke-virtual {p1}, Lcom/android/dx/dex/file/StringIdItem;->getValue()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    .line 128
    .local v1, "value":Lcom/android/dx/rop/cst/CstString;
    iget-object v2, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/StringIdItem;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_b

    .line 130
    .local v0, "already":Lcom/android/dx/dex/file/StringIdItem;
    if-eqz v0, :cond_21

    .line 135
    .end local v0    # "already":Lcom/android/dx/dex/file/StringIdItem;
    :goto_1f
    monitor-exit p0

    return-object v0

    .line 134
    .restart local v0    # "already":Lcom/android/dx/dex/file/StringIdItem;
    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_b

    move-object v0, p1

    .line 135
    goto :goto_1f
.end method

.method public intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;
    .registers 3
    .param p1, "string"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 111
    new-instance v0, Lcom/android/dx/dex/file/StringIdItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/StringIdItem;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/dex/file/StringIdItem;)Lcom/android/dx/dex/file/StringIdItem;

    move-result-object v0

    return-object v0
.end method

.method public intern(Ljava/lang/String;)Lcom/android/dx/dex/file/StringIdItem;
    .registers 4
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 101
    new-instance v0, Lcom/android/dx/dex/file/StringIdItem;

    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, p1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/StringIdItem;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/dex/file/StringIdItem;)Lcom/android/dx/dex/file/StringIdItem;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstNat;)V
    .registers 3
    .param p1, "nat"    # Lcom/android/dx/rop/cst/CstNat;

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 145
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 146
    monitor-exit p0

    return-void

    .line 144
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 5

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 176
    .local v0, "idx":I
    iget-object v2, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/StringIdItem;

    .line 177
    .local v1, "s":Lcom/android/dx/dex/file/StringIdItem;
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/StringIdItem;->setIndex(I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    goto :goto_b

    .line 180
    .end local v1    # "s":Lcom/android/dx/dex/file/StringIdItem;
    :cond_1d
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v4, 0x4

    .line 79
    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdsSection;->throwIfNotPrepared()V

    .line 81
    iget-object v2, p0, Lcom/android/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 82
    .local v1, "sz":I
    if-nez v1, :cond_4e

    const/4 v0, 0x0

    .line 84
    .local v0, "offset":I
    :goto_d
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "string_ids_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "string_ids_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 89
    :cond_47
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 90
    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 91
    return-void

    .line 82
    .end local v0    # "offset":I
    :cond_4e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdsSection;->getFileOffset()I

    move-result v0

    goto :goto_d
.end method
