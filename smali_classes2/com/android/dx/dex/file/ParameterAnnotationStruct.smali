.class public final Lcom/android/dx/dex/file/ParameterAnnotationStruct;
.super Ljava/lang/Object;
.source "ParameterAnnotationStruct.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/ParameterAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationsItem:Lcom/android/dx/dex/file/UniformListItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/dex/file/UniformListItem",
            "<",
            "Lcom/android/dx/dex/file/AnnotationSetRefItem;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .registers 11
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "annotationsList"    # Lcom/android/dx/rop/annotation/AnnotationsList;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_d

    .line 51
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "method == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 54
    :cond_d
    if-nez p2, :cond_17

    .line 55
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "annotationsList == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 58
    :cond_17
    iput-object p1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 59
    iput-object p2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 66
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v4

    .line 67
    .local v4, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/file/AnnotationSetRefItem;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_25
    if-ge v2, v4, :cond_3b

    .line 71
    invoke-virtual {p2, v2}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 72
    .local v0, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    new-instance v3, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v3, v0, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 73
    .local v3, "item":Lcom/android/dx/dex/file/AnnotationSetItem;
    new-instance v5, Lcom/android/dx/dex/file/AnnotationSetRefItem;

    invoke-direct {v5, v3}, Lcom/android/dx/dex/file/AnnotationSetRefItem;-><init>(Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 76
    .end local v0    # "annotations":Lcom/android/dx/rop/annotation/Annotations;
    .end local v3    # "item":Lcom/android/dx/dex/file/AnnotationSetItem;
    :cond_3b
    new-instance v5, Lcom/android/dx/dex/file/UniformListItem;

    sget-object v6, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    invoke-direct {v5, v6, v1}, Lcom/android/dx/dex/file/UniformListItem;-><init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V

    iput-object v5, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    .line 78
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    .line 105
    .local v0, "methodIds":Lcom/android/dx/dex/file/MethodIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    .line 107
    .local v1, "wordData":Lcom/android/dx/dex/file/MixedItemSection;
    iget-object v2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    .line 108
    iget-object v2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 109
    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/ParameterAnnotationStruct;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object v1, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/ParameterAnnotationStruct;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 89
    instance-of v0, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    if-nez v0, :cond_6

    .line 90
    const/4 v0, 0x0

    .line 93
    .end local p1    # "other":Ljava/lang/Object;
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    check-cast p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public getAnnotationsList()Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method

.method public getMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .prologue
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, 0x1

    .line 136
    .local v0, "first":Z
    iget-object v3, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/UniformListItem;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/AnnotationSetRefItem;

    .line 137
    .local v1, "item":Lcom/android/dx/dex/file/AnnotationSetRefItem;
    if-eqz v0, :cond_35

    .line 138
    const/4 v0, 0x0

    .line 142
    :goto_2d
    invoke-virtual {v1}, Lcom/android/dx/dex/file/AnnotationSetRefItem;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 140
    :cond_35
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 145
    .end local v1    # "item":Lcom/android/dx/dex/file/AnnotationSetRefItem;
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 9
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v5, 0x4

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v1

    .line 114
    .local v1, "methodIdx":I
    iget-object v2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/UniformListItem;->getAbsoluteOffset()I

    move-result v0

    .line 116
    .local v0, "annotationsOff":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 117
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      method_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 120
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 123
    :cond_68
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 124
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 125
    return-void
.end method
