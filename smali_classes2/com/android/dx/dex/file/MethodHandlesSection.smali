.class public final Lcom/android/dx/dex/file/MethodHandlesSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "MethodHandlesSection.java"


# instance fields
.field private final methodHandles:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstMethodHandle;",
            "Lcom/android/dx/dex/file/MethodHandleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 28
    const-string v0, "method_handles"

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    .line 29
    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 5
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 33
    if-nez p1, :cond_a

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cst == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MethodHandlesSection;->throwIfNotPrepared()V

    .line 38
    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    .line 39
    .local v0, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_21

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_21
    return-object v0
.end method

.method indexOf(Lcom/android/dx/rop/cst/CstMethodHandle;)I
    .registers 3
    .param p1, "cstMethodHandle"    # Lcom/android/dx/rop/cst/CstMethodHandle;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/MethodHandleItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MethodHandleItem;->getIndex()I

    move-result v0

    return v0
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V
    .registers 5
    .param p1, "methodHandle"    # Lcom/android/dx/rop/cst/CstMethodHandle;

    .prologue
    .line 59
    monitor-enter p0

    if-nez p1, :cond_e

    .line 60
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "methodHandle == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 59
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1

    .line 63
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MethodHandlesSection;->throwIfPrepared()V

    .line 65
    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/MethodHandleItem;

    .line 66
    .local v0, "result":Lcom/android/dx/dex/file/MethodHandleItem;
    if-nez v0, :cond_25

    .line 67
    new-instance v0, Lcom/android/dx/dex/file/MethodHandleItem;

    .end local v0    # "result":Lcom/android/dx/dex/file/MethodHandleItem;
    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;-><init>(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    .line 68
    .restart local v0    # "result":Lcom/android/dx/dex/file/MethodHandleItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_b

    .line 70
    :cond_25
    monitor-exit p0

    return-void
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
    .line 55
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 6

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "index":I
    iget-object v3, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/MethodHandleItem;

    .line 49
    .local v2, "item":Lcom/android/dx/dex/file/MethodHandleItem;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/MethodHandleItem;->setIndex(I)V

    move v0, v1

    .line 50
    .end local v1    # "index":I
    .restart local v0    # "index":I
    goto :goto_b

    .line 51
    .end local v2    # "item":Lcom/android/dx/dex/file/MethodHandleItem;
    :cond_1e
    return-void
.end method
