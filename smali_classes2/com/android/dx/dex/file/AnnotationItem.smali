.class public final Lcom/android/dx/dex/file/AnnotationItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "AnnotationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$android$dx$rop$annotation$AnnotationVisibility:[I

.field private static final TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;


# instance fields
.field private final annotation:Lcom/android/dx/rop/annotation/Annotation;

.field private encodedForm:[B

.field private type:Lcom/android/dx/dex/file/TypeIdItem;


# direct methods
.method static synthetic $SWITCH_TABLE$com$android$dx$rop$annotation$AnnotationVisibility()[I
    .locals 3

    sget-object v0, Lcom/android/dx/dex/file/AnnotationItem;->$SWITCH_TABLE$com$android$dx$rop$annotation$AnnotationVisibility:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->values()[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/android/dx/dex/file/AnnotationItem;->$SWITCH_TABLE$com$android$dx$rop$annotation$AnnotationVisibility:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;-><init>(Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotation;Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    invoke-virtual {p0, p2}, Lcom/android/dx/dex/file/AnnotationItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/dex/file/AnnotationItem;)Lcom/android/dx/dex/file/TypeIdItem;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    return-object v0
.end method

.method public static sortByTypeIdIndex([Lcom/android/dx/dex/file/AnnotationItem;)V
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V

    return-void
.end method

.method public annotateTo(Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "visibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/Annotation;->getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/AnnotationItem;

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    iget-object v2, v0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 4

    new-instance v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/file/AnnotationItem;->setWriteSize(I)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/Annotation;->getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationItem;->offsetString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " annotation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  visibility: VISBILITY_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/dx/dex/file/AnnotationItem;->$SWITCH_TABLE$com$android$dx$rop$annotation$AnnotationVisibility()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1, v3, v5}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    :goto_1
    return-void

    :pswitch_1
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->write([B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
