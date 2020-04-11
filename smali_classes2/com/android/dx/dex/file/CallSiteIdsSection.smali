.class public final Lcom/android/dx/dex/file/CallSiteIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "CallSiteIdsSection.java"


# instance fields
.field private final callSiteIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            "Lcom/android/dx/dex/file/CallSiteIdItem;",
            ">;"
        }
    .end annotation
.end field

.field private final callSites:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstCallSite;",
            "Lcom/android/dx/dex/file/CallSiteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 41
    const-string v0, "call_site_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    .line 42
    return-void
.end method


# virtual methods
.method addCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;Lcom/android/dx/dex/file/CallSiteItem;)V
    .registers 5
    .param p1, "callSite"    # Lcom/android/dx/rop/cst/CstCallSite;
    .param p2, "callSiteItem"    # Lcom/android/dx/dex/file/CallSiteItem;

    .prologue
    .line 106
    if-nez p1, :cond_a

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callSite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_a
    if-nez p2, :cond_14

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callSiteItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_14
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 5
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 47
    if-nez p1, :cond_a

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cst == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/CallSiteIdsSection;->throwIfNotPrepared()V

    .line 52
    iget-object v1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    .line 53
    .local v0, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_21

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_21
    return-object v0
.end method

.method getCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;)Lcom/android/dx/dex/file/CallSiteItem;
    .registers 4
    .param p1, "callSite"    # Lcom/android/dx/rop/cst/CstCallSite;

    .prologue
    .line 125
    if-nez p1, :cond_a

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callSite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/CallSiteItem;

    return-object v0
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstCallSiteRef;)V
    .registers 5
    .param p1, "cstRef"    # Lcom/android/dx/rop/cst/CstCallSiteRef;

    .prologue
    .line 83
    monitor-enter p0

    if-nez p1, :cond_e

    .line 84
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cstRef"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    .line 83
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1

    .line 87
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/CallSiteIdsSection;->throwIfPrepared()V

    .line 89
    iget-object v1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    .line 90
    .local v0, "result":Lcom/android/dx/dex/file/CallSiteIdItem;
    if-nez v0, :cond_25

    .line 91
    new-instance v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    .end local v0    # "result":Lcom/android/dx/dex/file/CallSiteIdItem;
    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/CallSiteIdItem;-><init>(Lcom/android/dx/rop/cst/CstCallSiteRef;)V

    .line 92
    .restart local v0    # "result":Lcom/android/dx/dex/file/CallSiteIdItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_b

    .line 94
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
    .line 71
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 6

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 63
    .local v1, "index":I
    iget-object v3, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    .line 64
    .local v0, "callSiteId":Lcom/android/dx/dex/file/CallSiteIdItem;
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/CallSiteIdItem;->setIndex(I)V

    move v1, v2

    .line 65
    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_b

    .line 66
    .end local v0    # "callSiteId":Lcom/android/dx/dex/file/CallSiteIdItem;
    :cond_1e
    return-void
.end method
