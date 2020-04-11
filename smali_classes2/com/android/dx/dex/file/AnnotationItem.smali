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
.field private static final ALIGNMENT:I = 0x1

.field private static final TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

.field private static final VISIBILITY_BUILD:I = 0x0

.field private static final VISIBILITY_RUNTIME:I = 0x1

.field private static final VISIBILITY_SYSTEM:I = 0x2


# instance fields
.field private final annotation:Lcom/android/dx/rop/annotation/Annotation;

.field private encodedForm:[B

.field private type:Lcom/android/dx/dex/file/TypeIdItem;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 48
    new-instance v0, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;-><init>(Lcom/android/dx/dex/file/AnnotationItem$1;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotation;Lcom/android/dx/dex/file/DexFile;)V
    .registers 6
    .param p1, "annotation"    # Lcom/android/dx/rop/annotation/Annotation;
    .param p2, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 109
    if-nez p1, :cond_10

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_10
    iput-object p1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    .line 114
    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    .line 115
    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    .line 116
    invoke-virtual {p0, p2}, Lcom/android/dx/dex/file/AnnotationItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    .line 117
    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/dex/file/AnnotationItem;)Lcom/android/dx/dex/file/TypeIdItem;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/file/AnnotationItem;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    return-object v0
.end method

.method public static sortByTypeIdIndex([Lcom/android/dx/dex/file/AnnotationItem;)V
    .registers 2
    .param p0, "array"    # [Lcom/android/dx/dex/file/AnnotationItem;

    .prologue
    .line 93
    sget-object v0, Lcom/android/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 94
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;

    .line 149
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V

    .line 150
    return-void
.end method

.method public annotateTo(Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .registers 10
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "visibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    .line 177
    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/Annotation;->getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-interface {p1, v6, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

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

    .line 180
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 181
    .local v1, "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    .line 182
    .local v0, "name":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 184
    .local v2, "value":Lcom/android/dx/rop/cst/Constant;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 185
    invoke-static {v2}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-interface {p1, v6, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_53

    .line 187
    .end local v0    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v1    # "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    .end local v2    # "value":Lcom/android/dx/rop/cst/Constant;
    :cond_8e
    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 134
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/AnnotationItem;

    .line 136
    .local v0, "otherAnnotation":Lcom/android/dx/dex/file/AnnotationItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    iget-object v2, v0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result v1

    return v1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 122
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 7
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 157
    new-instance v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 158
    .local v1, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 160
    .local v0, "encoder":Lcom/android/dx/dex/file/ValueEncoder;
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    .line 161
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    .line 164
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/file/AnnotationItem;->setWriteSize(I)V

    .line 165
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 10
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 192
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 193
    .local v0, "annotates":Z
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/Annotation;->getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-result-object v2

    .line 195
    .local v2, "visibility":Lcom/android/dx/rop/annotation/AnnotationVisibility;
    if-eqz v0, :cond_3e

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationItem;->offsetString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " annotation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  visibility: VISBILITY_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 200
    :cond_3e
    sget-object v3, Lcom/android/dx/dex/file/AnnotationItem$1;->$SwitchMap$com$android$dx$rop$annotation$AnnotationVisibility:[I

    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_70

    .line 206
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :pswitch_51
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 210
    :goto_54
    if-eqz v0, :cond_6a

    .line 216
    new-instance v1, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 217
    .local v1, "encoder":Lcom/android/dx/dex/file/ValueEncoder;
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1, v3, v5}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    .line 221
    .end local v1    # "encoder":Lcom/android/dx/dex/file/ValueEncoder;
    :goto_60
    return-void

    .line 202
    :pswitch_61
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    goto :goto_54

    .line 203
    :pswitch_65
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    goto :goto_54

    .line 219
    :cond_6a
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationItem;->encodedForm:[B

    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->write([B)V

    goto :goto_60

    .line 200
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_51
        :pswitch_61
        :pswitch_65
    .end packed-switch
.end method
