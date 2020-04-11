.class public abstract Lcom/android/dx/dex/file/MemberIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "MemberIdsSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 39
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 40
    return-void
.end method

.method private getTooManyMembersMessage()Ljava/lang/String;
    .registers 13

    .prologue
    .line 58
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 59
    .local v5, "membersByPackage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdsSection;->items()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    .local v3, "member":Ljava/lang/Object;
    check-cast v3, Lcom/android/dx/dex/file/MemberIdItem;

    .end local v3    # "member":Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/android/dx/dex/file/MemberIdItem;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstType;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "packageName":Ljava/lang/String;
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .local v0, "count":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez v0, :cond_31

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local v0    # "count":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .restart local v0    # "count":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_d

    .line 69
    .end local v0    # "count":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_35
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 71
    .local v2, "formatter":Ljava/util/Formatter;
    :try_start_3a
    instance-of v7, p0, Lcom/android/dx/dex/file/MethodIdsSection;

    if-eqz v7, :cond_9d

    const-string v4, "method"

    .line 72
    .local v4, "memberType":Ljava/lang/String;
    :goto_40
    const-string v7, "Too many %1$s references to fit in one dex file: %2$d; max is %3$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large.%nReferences by package:"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdsSection;->items()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/high16 v10, 0x10000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 72
    invoke-virtual {v2, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 77
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    const-string v9, "%n%6d %s"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_97
    .catchall {:try_start_3a .. :try_end_97} :catchall_98

    goto :goto_6b

    .line 82
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .end local v4    # "memberType":Ljava/lang/String;
    :catchall_98
    move-exception v7

    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 83
    throw v7

    .line 71
    :cond_9d
    :try_start_9d
    const-string v4, "field"

    goto :goto_40

    .line 80
    .restart local v4    # "memberType":Ljava/lang/String;
    :cond_a0
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_98

    move-result-object v7

    .line 82
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 80
    return-object v7
.end method


# virtual methods
.method protected orderItems()V
    .registers 5

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    .local v1, "idx":I
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdsSection;->items()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_17

    .line 48
    new-instance v2, Lcom/android/dex/DexIndexOverflowException;

    invoke-direct {p0}, Lcom/android/dx/dex/file/MemberIdsSection;->getTooManyMembersMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_17
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdsSection;->items()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    .local v0, "i":Ljava/lang/Object;
    check-cast v0, Lcom/android/dx/dex/file/MemberIdItem;

    .end local v0    # "i":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MemberIdItem;->setIndex(I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_31
    return-void
.end method
