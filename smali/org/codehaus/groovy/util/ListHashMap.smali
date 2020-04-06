.class public Lorg/codehaus/groovy/util/ListHashMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final DW:[Ljava/lang/Object;

.field private FH:I

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final j6:[Ljava/lang/Object;

.field private final v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/util/ListHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    iput p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    return-void
.end method

.method private DW()V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    return-void
.end method

.method private j6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->j6()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->j6()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v1, p1, v0

    aput-object p2, p1, v0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->j6()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iput p2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/groovy/util/ListHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v1, p1, v0

    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    aget-object v3, p1, v2

    aput-object v3, p1, v0

    iget-object p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, p1, v2

    aput-object v2, p1, v0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->DW()V

    :cond_3
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
