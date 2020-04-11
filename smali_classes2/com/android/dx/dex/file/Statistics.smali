.class public final Lcom/android/dx/dex/file/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/Statistics$Data;
    }
.end annotation


# instance fields
.field private final dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/dx/dex/file/Statistics$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    .line 36
    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/Item;)V
    .registers 6
    .param p1, "item"    # Lcom/android/dx/dex/file/Item;

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->typeName()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "typeName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    .line 47
    .local v0, "data":Lcom/android/dx/dex/file/Statistics$Data;
    if-nez v0, :cond_19

    .line 48
    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    new-instance v3, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-direct {v3, p1, v1}, Lcom/android/dx/dex/file/Statistics$Data;-><init>(Lcom/android/dx/dex/file/Item;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_18
    return-void

    .line 50
    :cond_19
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/Statistics$Data;->add(Lcom/android/dx/dex/file/Item;)V

    goto :goto_18
.end method

.method public addAll(Lcom/android/dx/dex/file/Section;)V
    .registers 6
    .param p1, "list"    # Lcom/android/dx/dex/file/Section;

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v1

    .line 61
    .local v1, "items":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/android/dx/dex/file/Item;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Item;

    .line 62
    .local v0, "item":Lcom/android/dx/dex/file/Item;
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/Statistics;->add(Lcom/android/dx/dex/file/Item;)V

    goto :goto_8

    .line 64
    .end local v0    # "item":Lcom/android/dx/dex/file/Item;
    :cond_18
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .prologue
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Statistics:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 96
    .local v2, "sortedData":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Lcom/android/dx/dex/file/Statistics$Data;>;"
    iget-object v3, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    .line 97
    .local v0, "data":Lcom/android/dx/dex/file/Statistics$Data;
    # getter for: Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/dx/dex/file/Statistics$Data;->access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 100
    .end local v0    # "data":Lcom/android/dx/dex/file/Statistics$Data;
    :cond_2d
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    .line 101
    .restart local v0    # "data":Lcom/android/dx/dex/file/Statistics$Data;
    invoke-virtual {v0}, Lcom/android/dx/dex/file/Statistics$Data;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 104
    .end local v0    # "data":Lcom/android/dx/dex/file/Statistics$Data;
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 6
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 72
    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 87
    :cond_8
    return-void

    .line 76
    :cond_9
    const/4 v2, 0x0

    const-string v3, "\nstatistics:\n"

    invoke-interface {p1, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 78
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 80
    .local v1, "sortedData":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Lcom/android/dx/dex/file/Statistics$Data;>;"
    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    .line 81
    .local v0, "data":Lcom/android/dx/dex/file/Statistics$Data;
    # getter for: Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/dx/dex/file/Statistics$Data;->access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 84
    .end local v0    # "data":Lcom/android/dx/dex/file/Statistics$Data;
    :cond_32
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    .line 85
    .restart local v0    # "data":Lcom/android/dx/dex/file/Statistics$Data;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/Statistics$Data;->writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_3a
.end method
