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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/Item;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->typeName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    new-instance v3, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-direct {v3, p1, v1}, Lcom/android/dx/dex/file/Statistics$Data;-><init>(Lcom/android/dx/dex/file/Item;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/Statistics$Data;->add(Lcom/android/dx/dex/file/Item;)V

    goto :goto_0
.end method

.method public addAll(Lcom/android/dx/dex/file/Section;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Item;

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/Statistics;->add(Lcom/android/dx/dex/file/Item;)V

    goto :goto_0
.end method

.method public final writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v3, "\nstatistics:\n"

    invoke-interface {p1, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/Statistics$Data;->writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-static {v0}, Lcom/android/dx/dex/file/Statistics$Data;->access$0(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
