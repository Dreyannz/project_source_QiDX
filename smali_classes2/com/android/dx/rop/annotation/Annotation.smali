.class public final Lcom/android/dx/rop/annotation/Annotation;
.super Lcom/android/dx/util/MutabilityControl;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/annotation/Annotation;",
        ">;",
        "Lcom/android/dx/util/ToHuman;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/cst/CstString;",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/rop/cst/CstType;

.field private final visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V
    .registers 5
    .param p1, "type"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "visibility"    # Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    .line 51
    if-nez p1, :cond_d

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    if-nez p2, :cond_17

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "visibility == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    iput-object p1, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    .line 60
    iput-object p2, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 62
    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/rop/annotation/NameValuePair;)V
    .registers 6
    .param p1, "pair"    # Lcom/android/dx/rop/annotation/NameValuePair;

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotation;->throwIfImmutable()V

    .line 204
    if-nez p1, :cond_d

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pair == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    .line 210
    .local v0, "name":Lcom/android/dx/rop/cst/CstString;
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name already added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_32
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method

.method public compareTo(Lcom/android/dx/rop/annotation/Annotation;)I
    .registers 9
    .param p1, "other"    # Lcom/android/dx/rop/annotation/Annotation;

    .prologue
    .line 93
    iget-object v5, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    iget-object v6, p1, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/cst/CstType;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v2

    .line 95
    .local v2, "result":I
    if-eqz v2, :cond_c

    move v5, v2

    .line 124
    :goto_b
    return v5

    .line 99
    :cond_c
    iget-object v5, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v6, p1, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    .line 101
    if-eqz v2, :cond_18

    move v5, v2

    .line 102
    goto :goto_b

    .line 105
    :cond_18
    iget-object v5, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 106
    .local v3, "thisIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/dx/rop/annotation/NameValuePair;>;"
    iget-object v5, p1, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    .local v0, "otherIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/dx/rop/annotation/NameValuePair;>;"
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 110
    .local v4, "thisOne":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 112
    .local v1, "otherOne":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-virtual {v4, v1}, Lcom/android/dx/rop/annotation/NameValuePair;->compareTo(Lcom/android/dx/rop/annotation/NameValuePair;)I

    move-result v2

    .line 113
    if-eqz v2, :cond_2c

    move v5, v2

    .line 114
    goto :goto_b

    .line 118
    .end local v1    # "otherOne":Lcom/android/dx/rop/annotation/NameValuePair;
    .end local v4    # "thisOne":Lcom/android/dx/rop/annotation/NameValuePair;
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 119
    const/4 v5, 0x1

    goto :goto_b

    .line 120
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 121
    const/4 v5, -0x1

    goto :goto_b

    .line 124
    :cond_5c
    const/4 v5, 0x0

    goto :goto_b
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33
    check-cast p1, Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 67
    instance-of v2, p1, Lcom/android/dx/rop/annotation/Annotation;

    if-nez v2, :cond_6

    .line 78
    :cond_5
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 73
    .local v0, "otherAnnotation":Lcom/android/dx/rop/annotation/Annotation;
    iget-object v2, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    iget-object v3, v0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v3, v0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    if-ne v2, v3, :cond_5

    .line 78
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    iget-object v2, v0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5
.end method

.method public getNameValuePairs()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 84
    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->hashCode()I

    move-result v0

    .line 85
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 87
    return v0
.end method

.method public put(Lcom/android/dx/rop/annotation/NameValuePair;)V
    .registers 4
    .param p1, "pair"    # Lcom/android/dx/rop/annotation/NameValuePair;

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotation;->throwIfImmutable()V

    .line 187
    if-nez p1, :cond_d

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pair == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_d
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .prologue
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "-annotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v3, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, " {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v0, 0x1

    .line 144
    .local v0, "first":Z
    iget-object v3, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 145
    .local v1, "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    if-eqz v0, :cond_57

    .line 146
    const/4 v0, 0x0

    .line 150
    :goto_3b
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 148
    :cond_57
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    .line 155
    .end local v1    # "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    :cond_5d
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
