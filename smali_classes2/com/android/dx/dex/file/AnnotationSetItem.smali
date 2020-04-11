.class public final Lcom/android/dx/dex/file/AnnotationSetItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "AnnotationSetItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ENTRY_WRITE_SIZE:I = 0x4


# instance fields
.field private final annotations:Lcom/android/dx/rop/annotation/Annotations;

.field private final items:[Lcom/android/dx/dex/file/AnnotationItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 8
    .param p1, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p2, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 51
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationSetItem;->writeSize(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 53
    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    .line 54
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/dx/dex/file/AnnotationItem;

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    .line 56
    const/4 v1, 0x0

    .line 57
    .local v1, "at":I
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 58
    .local v0, "a":Lcom/android/dx/rop/annotation/Annotation;
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    new-instance v4, Lcom/android/dx/dex/file/AnnotationItem;

    invoke-direct {v4, v0, p2}, Lcom/android/dx/dex/file/AnnotationItem;-><init>(Lcom/android/dx/rop/annotation/Annotation;Lcom/android/dx/dex/file/DexFile;)V

    aput-object v4, v3, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1b

    .line 61
    .end local v0    # "a":Lcom/android/dx/rop/annotation/Annotation;
    :cond_33
    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/annotation/Annotations;)I
    .registers 4
    .param p0, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotations;->size()I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_9

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 74
    :catch_9
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "list == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 7
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 119
    .local v0, "byteData":Lcom/android/dx/dex/file/MixedItemSection;
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    array-length v2, v3

    .line 121
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v1, v2, :cond_1b

    .line 122
    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/AnnotationItem;

    aput-object v3, v4, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 124
    :cond_1b
    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 98
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    .line 100
    .local v0, "otherSet":Lcom/android/dx/dex/file/AnnotationSetItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    iget-object v2, v0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotations;->compareTo(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result v1

    return v1
.end method

.method public getAnnotations()Lcom/android/dx/rop/annotation/Annotations;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 4
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    invoke-static {v0}, Lcom/android/dx/dex/file/AnnotationItem;->sortByTypeIdIndex([Lcom/android/dx/dex/file/AnnotationItem;)V

    .line 131
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 12
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v8, 0x4

    .line 136
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 137
    .local v0, "annotates":Z
    iget-object v5, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    array-length v4, v5

    .line 139
    .local v4, "size":I
    if-eqz v0, :cond_3f

    .line 140
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationSetItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " annotation set"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 144
    :cond_3f
    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 146
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_43
    if-ge v1, v4, :cond_86

    .line 147
    iget-object v5, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v2, v5, v1

    .line 148
    .local v2, "item":Lcom/android/dx/dex/file/AnnotationItem;
    invoke-virtual {v2}, Lcom/android/dx/dex/file/AnnotationItem;->getAbsoluteOffset()I

    move-result v3

    .line 150
    .local v3, "offset":I
    if-eqz v0, :cond_80

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  entries["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 152
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-interface {p2, v8, v5}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 153
    iget-object v5, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v5, v5, v1

    const-string v6, "    "

    invoke-virtual {v5, p2, v6}, Lcom/android/dx/dex/file/AnnotationItem;->annotateTo(Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    .line 156
    :cond_80
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 158
    .end local v2    # "item":Lcom/android/dx/dex/file/AnnotationItem;
    .end local v3    # "offset":I
    :cond_86
    return-void
.end method
