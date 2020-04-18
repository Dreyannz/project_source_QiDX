.class public final Lcom/android/dx/dex/file/AnnotationSetItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "AnnotationSetItem.java"


# instance fields
.field private final annotations:Lcom/android/dx/rop/annotation/Annotations;

.field private final items:[Lcom/android/dx/dex/file/AnnotationItem;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 5

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationSetItem;->writeSize(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/dx/dex/file/AnnotationItem;

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    new-instance v4, Lcom/android/dx/dex/file/AnnotationItem;

    invoke-direct {v4, v0, p2}, Lcom/android/dx/dex/file/AnnotationItem;-><init>(Lcom/android/dx/rop/annotation/Annotation;Lcom/android/dx/dex/file/DexFile;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static writeSize(Lcom/android/dx/rop/annotation/Annotations;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotations;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "list == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/AnnotationItem;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    iget-object v2, v0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotations;->compareTo(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    invoke-static {v0}, Lcom/android/dx/dex/file/AnnotationItem;->sortByTypeIdIndex([Lcom/android/dx/dex/file/AnnotationItem;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->annotations:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 9

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    iget-object v5, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    array-length v4, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationSetItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " annotation set"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v2, v5, v1

    invoke-virtual {v2}, Lcom/android/dx/dex/file/AnnotationItem;->getAbsoluteOffset()I

    move-result v3

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  entries["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/dx/dex/file/AnnotationSetItem;->items:[Lcom/android/dx/dex/file/AnnotationItem;

    aget-object v5, v5, v1

    const-string v6, "    "

    invoke-virtual {v5, p2, v6}, Lcom/android/dx/dex/file/AnnotationItem;->annotateTo(Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
