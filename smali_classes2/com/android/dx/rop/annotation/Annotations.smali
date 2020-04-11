.class public final Lcom/android/dx/rop/annotation/Annotations;
.super Lcom/android/dx/util/MutabilityControl;
.source "Annotations.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/annotation/Annotations;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/annotation/Annotations;


# instance fields
.field private final annotations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstType;",
            "Lcom/android/dx/rop/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    sput-object v0, Lcom/android/dx/rop/annotation/Annotations;->EMPTY:Lcom/android/dx/rop/annotation/Annotations;

    .line 35
    sget-object v0, Lcom/android/dx/rop/annotation/Annotations;->EMPTY:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    .line 86
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    .line 87
    return-void
.end method

.method public static combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3
    .param p0, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p1, "annotation"    # Lcom/android/dx/rop/annotation/Annotation;

    .prologue
    .line 73
    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 75
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->addAll(Lcom/android/dx/rop/annotation/Annotations;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 77
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    .line 79
    return-object v0
.end method

.method public static combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3
    .param p0, "a1"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p1, "a2"    # Lcom/android/dx/rop/annotation/Annotations;

    .prologue
    .line 52
    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 54
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->addAll(Lcom/android/dx/rop/annotation/Annotations;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotations;->addAll(Lcom/android/dx/rop/annotation/Annotations;)V

    .line 56
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    .line 58
    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/dx/rop/annotation/Annotation;)V
    .registers 6
    .param p1, "annotation"    # Lcom/android/dx/rop/annotation/Annotation;

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotations;->throwIfImmutable()V

    .line 172
    if-nez p1, :cond_d

    .line 173
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "annotation == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 178
    .local v0, "type":Lcom/android/dx/rop/cst/CstType;
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_36
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public addAll(Lcom/android/dx/rop/annotation/Annotations;)V
    .registers 5
    .param p1, "toAdd"    # Lcom/android/dx/rop/annotation/Annotations;

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotations;->throwIfImmutable()V

    .line 196
    if-nez p1, :cond_d

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "toAdd == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_d
    iget-object v1, p1, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 201
    .local v0, "a":Lcom/android/dx/rop/annotation/Annotation;
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    goto :goto_17

    .line 203
    .end local v0    # "a":Lcom/android/dx/rop/annotation/Annotation;
    :cond_27
    return-void
.end method

.method public compareTo(Lcom/android/dx/rop/annotation/Annotations;)I
    .registers 8
    .param p1, "other"    # Lcom/android/dx/rop/annotation/Annotations;

    .prologue
    .line 110
    iget-object v5, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    .local v3, "thisIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/dx/rop/annotation/Annotation;>;"
    iget-object v5, p1, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    .local v0, "otherIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/dx/rop/annotation/Annotation;>;"
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/annotation/Annotation;

    .line 115
    .local v4, "thisOne":Lcom/android/dx/rop/annotation/Annotation;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/Annotation;

    .line 117
    .local v1, "otherOne":Lcom/android/dx/rop/annotation/Annotation;
    invoke-virtual {v4, v1}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result v2

    .line 118
    .local v2, "result":I
    if-eqz v2, :cond_14

    .line 129
    .end local v1    # "otherOne":Lcom/android/dx/rop/annotation/Annotation;
    .end local v2    # "result":I
    .end local v4    # "thisOne":Lcom/android/dx/rop/annotation/Annotation;
    :goto_32
    return v2

    .line 123
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 124
    const/4 v2, 0x1

    goto :goto_32

    .line 125
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 126
    const/4 v2, -0x1

    goto :goto_32

    .line 129
    :cond_43
    const/4 v2, 0x0

    goto :goto_32
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/Annotations;->compareTo(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 98
    instance-of v1, p1, Lcom/android/dx/rop/annotation/Annotations;

    if-nez v1, :cond_6

    .line 99
    const/4 v1, 0x0

    .line 104
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/android/dx/rop/annotation/Annotations;

    .line 104
    .local v0, "otherAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    iget-object v2, v0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5
.end method

.method public getAnnotations()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/dx/rop/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 138
    .local v1, "first":Z
    const-string v3, "annotations{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v3, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 141
    .local v0, "a":Lcom/android/dx/rop/annotation/Annotation;
    if-eqz v1, :cond_2c

    .line 142
    const/4 v1, 0x0

    .line 146
    :goto_24
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 144
    :cond_2c
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 149
    .end local v0    # "a":Lcom/android/dx/rop/annotation/Annotation;
    :cond_32
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
