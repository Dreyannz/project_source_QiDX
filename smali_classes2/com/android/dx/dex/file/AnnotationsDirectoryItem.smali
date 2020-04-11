.class public final Lcom/android/dx/dex/file/AnnotationsDirectoryItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "AnnotationsDirectoryItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ELEMENT_SIZE:I = 0x8

.field private static final HEADER_SIZE:I = 0x10


# instance fields
.field private classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private fieldAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/FieldAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private methodAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/MethodAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private parameterAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/ParameterAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 60
    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    .line 61
    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    .line 62
    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method private static listSize(Ljava/util/ArrayList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 350
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-nez p0, :cond_4

    .line 351
    const/4 v0, 0x0

    .line 354
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 6
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    .line 247
    .local v1, "wordData":Lcom/android/dx/dex/file/MixedItemSection;
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v2, :cond_12

    .line 248
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    .line 251
    :cond_12
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-eqz v2, :cond_2c

    .line 252
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    .line 253
    .local v0, "item":Lcom/android/dx/dex/file/FieldAnnotationStruct;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_1c

    .line 257
    .end local v0    # "item":Lcom/android/dx/dex/file/FieldAnnotationStruct;
    :cond_2c
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v2, :cond_46

    .line 258
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 259
    .local v0, "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_36

    .line 263
    .end local v0    # "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    :cond_46
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v2, :cond_60

    .line 264
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 265
    .local v0, "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_50

    .line 268
    .end local v0    # "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    :cond_60
    return-void
.end method

.method public addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 7
    .param p1, "field"    # Lcom/android/dx/rop/cst/CstFieldRef;
    .param p2, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    .line 163
    :cond_b
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v2, p2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    invoke-direct {v1, p1, v2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 7
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v2, p2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    invoke-direct {v1, p1, v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .registers 6
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "list"    # Lcom/android/dx/rop/annotation/AnnotationsList;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 121
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "uninternable instance"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    .line 126
    .local v0, "otherDirectory":Lcom/android/dx/dex/file/AnnotationsDirectoryItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    iget-object v2, v0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/AnnotationSetItem;->compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v1

    return v1
.end method

.method debugPrint(Ljava/io/PrintWriter;)V
    .registers 6
    .param p1, "out"    # Ljava/io/PrintWriter;

    .prologue
    .line 364
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v1, :cond_1c

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  class annotations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    :cond_1c
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-eqz v1, :cond_52

    .line 369
    const-string v1, "  field annotations:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    .line 371
    .local v0, "item":Lcom/android/dx/dex/file/FieldAnnotationStruct;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2b

    .line 375
    .end local v0    # "item":Lcom/android/dx/dex/file/FieldAnnotationStruct;
    :cond_52
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v1, :cond_88

    .line 376
    const-string v1, "  method annotations:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 378
    .local v0, "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_61

    .line 382
    .end local v0    # "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    :cond_88
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v1, :cond_be

    .line 383
    const-string v1, "  parameter annotations:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 385
    .local v0, "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_97

    .line 388
    .end local v0    # "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    :cond_be
    return-void
.end method

.method public getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 6
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 218
    :cond_5
    :goto_5
    return-object v1

    .line 212
    :cond_6
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 213
    .local v0, "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    invoke-virtual {v0}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->getMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    invoke-virtual {v0}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    goto :goto_5
.end method

.method public getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 6
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 239
    :cond_5
    :goto_5
    return-object v1

    .line 233
    :cond_6
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 234
    .local v0, "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    invoke-virtual {v0}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->getMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 235
    invoke-virtual {v0}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->getAnnotationsList()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_6

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public isInternable()Z
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 6
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 281
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    .line 282
    invoke-static {v2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v2

    add-int v0, v1, v2

    .line 283
    .local v0, "elementCount":I
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->setWriteSize(I)V

    .line 284
    return-void
.end method

.method public setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p2, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 138
    if-nez p1, :cond_a

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_16

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "class annotations already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_16
    new-instance v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    .line 148
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    .prologue
    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 13
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 289
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 290
    .local v0, "annotates":Z
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-static {v6}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v1

    .line 291
    .local v1, "classOff":I
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v2

    .line 292
    .local v2, "fieldsSize":I
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v4

    .line 293
    .local v4, "methodsSize":I
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v5

    .line 295
    .local v5, "parametersSize":I
    if-eqz v0, :cond_a2

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_annotations_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v9, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  fields_size:           "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 299
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-interface {p2, v9, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  methods_size:          "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-interface {p2, v9, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  parameters_size:       "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 303
    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-interface {p2, v9, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 306
    :cond_a2
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 307
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 308
    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 309
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 311
    if-eqz v2, :cond_d2

    .line 312
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 313
    if-eqz v0, :cond_bc

    .line 314
    const-string v6, "  fields:"

    invoke-interface {p2, v8, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 316
    :cond_bc
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    .line 317
    .local v3, "item":Lcom/android/dx/dex/file/FieldAnnotationStruct;
    invoke-virtual {v3, p1, p2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_c2

    .line 321
    .end local v3    # "item":Lcom/android/dx/dex/file/FieldAnnotationStruct;
    :cond_d2
    if-eqz v4, :cond_f6

    .line 322
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 323
    if-eqz v0, :cond_e0

    .line 324
    const-string v6, "  methods:"

    invoke-interface {p2, v8, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 326
    :cond_e0
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 327
    .local v3, "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    invoke-virtual {v3, p1, p2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_e6

    .line 331
    .end local v3    # "item":Lcom/android/dx/dex/file/MethodAnnotationStruct;
    :cond_f6
    if-eqz v5, :cond_11a

    .line 332
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 333
    if-eqz v0, :cond_104

    .line 334
    const-string v6, "  parameters:"

    invoke-interface {p2, v8, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 336
    :cond_104
    iget-object v6, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 337
    .local v3, "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    invoke-virtual {v3, p1, p2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_10a

    .line 340
    .end local v3    # "item":Lcom/android/dx/dex/file/ParameterAnnotationStruct;
    :cond_11a
    return-void
.end method
