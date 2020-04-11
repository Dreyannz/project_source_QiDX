.class public final Lcom/android/dx/merge/IndexMap;
.super Ljava/lang/Object;
.source "IndexMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
    }
.end annotation


# instance fields
.field private final annotationDirectoryOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetRefListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final callSiteIds:[I

.field private final encodedArrayValueOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldIds:[S

.field public final methodHandleIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final methodIds:[S

.field public final protoIds:[S

.field public final stringIds:[I

.field private final target:Lcom/android/dex/Dex;

.field public final typeIds:[S

.field private final typeListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/TableOfContents;)V
    .registers 7
    .param p1, "target"    # Lcom/android/dex/Dex;
    .param p2, "tableOfContents"    # Lcom/android/dex/TableOfContents;

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 79
    iget-object v0, p2, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    .line 80
    iget-object v0, p2, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    .line 81
    iget-object v0, p2, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    .line 82
    iget-object v0, p2, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    .line 83
    iget-object v0, p2, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    .line 84
    iget-object v0, p2, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    .line 97
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public adjust(Lcom/android/dex/Annotation;)Lcom/android/dex/Annotation;
    .registers 8
    .param p1, "annotation"    # Lcom/android/dex/Annotation;

    .prologue
    .line 272
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 273
    .local v0, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    .line 274
    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getReader()Lcom/android/dex/EncodedValueReader;

    move-result-object v2

    .line 273
    # invokes: Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V
    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V

    .line 275
    new-instance v1, Lcom/android/dex/Annotation;

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getVisibility()B

    move-result v3

    new-instance v4, Lcom/android/dex/EncodedValue;

    .line 276
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dex/EncodedValue;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/android/dex/Annotation;-><init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V

    .line 275
    return-object v1
.end method

.method public adjust(Lcom/android/dex/CallSiteId;)Lcom/android/dex/CallSiteId;
    .registers 5
    .param p1, "callSiteId"    # Lcom/android/dex/CallSiteId;

    .prologue
    .line 216
    new-instance v0, Lcom/android/dex/CallSiteId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/CallSiteId;->getCallSiteOffset()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/dex/CallSiteId;-><init>(Lcom/android/dex/Dex;I)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;
    .registers 13
    .param p1, "classDef"    # Lcom/android/dex/ClassDef;

    .prologue
    .line 246
    new-instance v0, Lcom/android/dex/ClassDef;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 247
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAccessFlags()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    .line 248
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getInterfacesOffset()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSourceFileIndex()I

    move-result v7

    .line 249
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAnnotationsOffset()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v9

    .line 250
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/android/dex/ClassDef;-><init>(Lcom/android/dex/Dex;IIIIIIIII)V

    .line 246
    return-object v0
.end method

.method public adjust(Lcom/android/dex/FieldId;)Lcom/android/dex/FieldId;
    .registers 7
    .param p1, "fieldId"    # Lcom/android/dex/FieldId;

    .prologue
    .line 231
    new-instance v0, Lcom/android/dex/FieldId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 232
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    .line 233
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 234
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getNameIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dex/FieldId;-><init>(Lcom/android/dex/Dex;III)V

    .line 231
    return-object v0
.end method

.method public adjust(Lcom/android/dex/MethodHandle;)Lcom/android/dex/MethodHandle;
    .registers 8
    .param p1, "methodHandle"    # Lcom/android/dex/MethodHandle;

    .prologue
    .line 220
    new-instance v0, Lcom/android/dex/MethodHandle;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 222
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused1()I

    move-result v3

    .line 224
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 225
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v4

    .line 227
    :goto_1e
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused2()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dex/MethodHandle;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V

    .line 220
    return-object v0

    .line 226
    :cond_26
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v4

    goto :goto_1e
.end method

.method public adjust(Lcom/android/dex/MethodId;)Lcom/android/dex/MethodId;
    .registers 7
    .param p1, "methodId"    # Lcom/android/dex/MethodId;

    .prologue
    .line 209
    new-instance v0, Lcom/android/dex/MethodId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 210
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    .line 211
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getProtoIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v3

    .line 212
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dex/MethodId;-><init>(Lcom/android/dex/Dex;III)V

    .line 209
    return-object v0
.end method

.method public adjust(Lcom/android/dex/ProtoId;)Lcom/android/dex/ProtoId;
    .registers 7
    .param p1, "protoId"    # Lcom/android/dex/ProtoId;

    .prologue
    .line 239
    new-instance v0, Lcom/android/dex/ProtoId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 240
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getShortyIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v2

    .line 241
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getReturnTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 242
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getParametersOffset()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dex/ProtoId;-><init>(Lcom/android/dex/Dex;III)V

    .line 239
    return-object v0
.end method

.method public adjust(Lcom/android/dx/merge/SortableType;)Lcom/android/dx/merge/SortableType;
    .registers 6
    .param p1, "sortableType"    # Lcom/android/dx/merge/SortableType;

    .prologue
    .line 254
    new-instance v0, Lcom/android/dx/merge/SortableType;

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getDex()Lcom/android/dex/Dex;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getIndexMap()Lcom/android/dx/merge/IndexMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getClassDef()Lcom/android/dex/ClassDef;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/merge/SortableType;-><init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V

    .line 254
    return-object v0
.end method

.method public adjustAnnotation(I)I
    .registers 4
    .param p1, "annotationOffset"    # I

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public adjustAnnotationDirectory(I)I
    .registers 4
    .param p1, "annotationDirectoryOffset"    # I

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public adjustAnnotationSet(I)I
    .registers 4
    .param p1, "annotationSetOffset"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public adjustAnnotationSetRefList(I)I
    .registers 4
    .param p1, "annotationSetRefListOffset"    # I

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public adjustCallSite(I)I
    .registers 3
    .param p1, "callSiteIndex"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    aget v0, v0, p1

    return v0
.end method

.method public adjustEncodedArray(I)I
    .registers 4
    .param p1, "encodedArrayAttribute"    # I

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public adjustEncodedArray(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .registers 6
    .param p1, "encodedArray"    # Lcom/android/dex/EncodedValue;

    .prologue
    .line 265
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 266
    .local v0, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;I)V

    # invokes: Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V
    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V

    .line 268
    new-instance v1, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object v1
.end method

.method public adjustEncodedValue(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .registers 5
    .param p1, "encodedValue"    # Lcom/android/dex/EncodedValue;

    .prologue
    .line 259
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 260
    .local v0, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    invoke-direct {v2, p1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    .line 261
    new-instance v1, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object v1
.end method

.method public adjustField(I)I
    .registers 4
    .param p1, "fieldIndex"    # I

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public adjustMethod(I)I
    .registers 4
    .param p1, "methodIndex"    # I

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public adjustMethodHandle(I)I
    .registers 4
    .param p1, "methodHandleIndex"    # I

    .prologue
    .line 205
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public adjustProto(I)I
    .registers 4
    .param p1, "protoIndex"    # I

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public adjustString(I)I
    .registers 3
    .param p1, "stringIndex"    # I

    .prologue
    const/4 v0, -0x1

    .line 146
    if-ne p1, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    aget v0, v0, p1

    goto :goto_3
.end method

.method public adjustType(I)I
    .registers 4
    .param p1, "typeIndex"    # I

    .prologue
    const/4 v0, -0x1

    .line 150
    if-ne p1, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_3
.end method

.method public adjustTypeList(Lcom/android/dex/TypeList;)Lcom/android/dex/TypeList;
    .registers 5
    .param p1, "typeList"    # Lcom/android/dex/TypeList;

    .prologue
    .line 154
    sget-object v2, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    if-ne p1, v2, :cond_5

    .line 161
    .end local p1    # "typeList":Lcom/android/dex/TypeList;
    :goto_4
    return-object p1

    .line 157
    .restart local p1    # "typeList":Lcom/android/dex/TypeList;
    :cond_5
    invoke-virtual {p1}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object v2

    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    .line 158
    .local v1, "types":[S
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    array-length v2, v1

    if-ge v0, v2, :cond_1f

    .line 159
    aget-short v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 161
    :cond_1f
    new-instance p1, Lcom/android/dex/TypeList;

    .end local p1    # "typeList":Lcom/android/dex/TypeList;
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-direct {p1, v2, v1}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    goto :goto_4
.end method

.method public adjustTypeListOffset(I)I
    .registers 4
    .param p1, "typeListOffset"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public putAnnotationDirectoryOffset(II)V
    .registers 6
    .param p1, "oldOffset"    # I
    .param p2, "newOffset"    # I

    .prologue
    .line 132
    if-lez p1, :cond_4

    if-gtz p2, :cond_a

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public putAnnotationOffset(II)V
    .registers 6
    .param p1, "oldOffset"    # I
    .param p2, "newOffset"    # I

    .prologue
    .line 111
    if-lez p1, :cond_4

    if-gtz p2, :cond_a

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public putAnnotationSetOffset(II)V
    .registers 6
    .param p1, "oldOffset"    # I
    .param p2, "newOffset"    # I

    .prologue
    .line 118
    if-lez p1, :cond_4

    if-gtz p2, :cond_a

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public putAnnotationSetRefListOffset(II)V
    .registers 6
    .param p1, "oldOffset"    # I
    .param p2, "newOffset"    # I

    .prologue
    .line 125
    if-lez p1, :cond_4

    if-gtz p2, :cond_a

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public putEncodedArrayValueOffset(II)V
    .registers 6
    .param p1, "oldOffset"    # I
    .param p2, "newOffset"    # I

    .prologue
    .line 139
    if-lez p1, :cond_4

    if-gtz p2, :cond_a

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public putTypeListOffset(II)V
    .registers 6
    .param p1, "oldOffset"    # I
    .param p2, "newOffset"    # I

    .prologue
    .line 104
    if-lez p1, :cond_4

    if-gtz p2, :cond_a

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method
