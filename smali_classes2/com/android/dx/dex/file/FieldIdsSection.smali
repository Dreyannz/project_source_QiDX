.class public final Lcom/android/dx/dex/file/FieldIdsSection;
.super Lcom/android/dx/dex/file/MemberIdsSection;
.source "FieldIdsSection.java"


# instance fields
.field private final fieldIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstFieldRef;",
            "Lcom/android/dx/dex/file/FieldIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .registers 3
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 42
    const-string v0, "field_ids"

    invoke-direct {p0, v0, p1}, Lcom/android/dx/dex/file/MemberIdsSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;)V

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 45
    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 5
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 56
    if-nez p1, :cond_a

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cst == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdsSection;->throwIfNotPrepared()V

    .line 62
    iget-object v1, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    check-cast p1, Lcom/android/dx/rop/cst/CstFieldRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    .line 64
    .local v0, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_21

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_21
    return-object v0
.end method

.method public indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I
    .registers 5
    .param p1, "ref"    # Lcom/android/dx/rop/cst/CstFieldRef;

    .prologue
    .line 122
    if-nez p1, :cond_a

    .line 123
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ref == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdsSection;->throwIfNotPrepared()V

    .line 128
    iget-object v1, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/FieldIdItem;

    .line 130
    .local v0, "item":Lcom/android/dx/dex/file/FieldIdItem;
    if-nez v0, :cond_1f

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1f
    invoke-virtual {v0}, Lcom/android/dx/dex/file/FieldIdItem;->getIndex()I

    move-result v1

    return v1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;
    .registers 5
    .param p1, "field"    # Lcom/android/dx/rop/cst/CstFieldRef;

    .prologue
    .line 98
    monitor-enter p0

    if-nez p1, :cond_e

    .line 99
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "field == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 98
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1

    .line 102
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdsSection;->throwIfPrepared()V

    .line 104
    iget-object v1, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/FieldIdItem;

    .line 106
    .local v0, "result":Lcom/android/dx/dex/file/FieldIdItem;
    if-nez v0, :cond_25

    .line 107
    new-instance v0, Lcom/android/dx/dex/file/FieldIdItem;

    .end local v0    # "result":Lcom/android/dx/dex/file/FieldIdItem;
    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/FieldIdItem;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;)V

    .line 108
    .restart local v0    # "result":Lcom/android/dx/dex/file/FieldIdItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_b

    .line 111
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
    .line 50
    iget-object v0, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v4, 0x4

    .line 77
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdsSection;->throwIfNotPrepared()V

    .line 79
    iget-object v2, p0, Lcom/android/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 80
    .local v1, "sz":I
    if-nez v1, :cond_4e

    const/4 v0, 0x0

    .line 82
    .local v0, "offset":I
    :goto_d
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field_ids_size:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field_ids_off:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 87
    :cond_47
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 88
    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 89
    return-void

    .line 80
    .end local v0    # "offset":I
    :cond_4e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdsSection;->getFileOffset()I

    move-result v0

    goto :goto_d
.end method
