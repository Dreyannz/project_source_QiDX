.class public final Lcom/android/dx/dex/file/ClassDefItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "ClassDefItem.java"


# instance fields
.field private final accessFlags:I

.field private annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

.field private final classData:Lcom/android/dx/dex/file/ClassDataItem;

.field private interfaces:Lcom/android/dx/dex/file/TypeListItem;

.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;

.field private staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

.field private final superclass:Lcom/android/dx/rop/cst/CstType;

.field private final thisClass:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstString;)V
    .registers 8
    .param p1, "thisClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "accessFlags"    # I
    .param p3, "superclass"    # Lcom/android/dx/rop/cst/CstType;
    .param p4, "interfaces"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "sourceFile"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    .line 89
    if-nez p1, :cond_e

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_e
    if-nez p4, :cond_18

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "interfaces == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_18
    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    .line 103
    iput p2, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 104
    iput-object p3, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    .line 106
    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-nez v0, :cond_3a

    move-object v0, v1

    :goto_25
    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    .line 107
    iput-object p5, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    .line 108
    new-instance v0, Lcom/android/dx/dex/file/ClassDataItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    .line 109
    iput-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 110
    new-instance v0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-direct {v0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    .line 111
    return-void

    .line 106
    :cond_3a
    new-instance v0, Lcom/android/dx/dex/file/TypeListItem;

    invoke-direct {v0, p4}, Lcom/android/dx/dex/file/TypeListItem;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_25
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 10
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v4

    .line 129
    .local v4, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 130
    .local v0, "byteData":Lcom/android/dx/dex/file/MixedItemSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v6

    .line 131
    .local v6, "wordData":Lcom/android/dx/dex/file/MixedItemSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v5

    .line 132
    .local v5, "typeLists":Lcom/android/dx/dex/file/MixedItemSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v3

    .line 134
    .local v3, "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4, v7}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 136
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3f

    .line 137
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getClassData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    .line 138
    .local v1, "classDataSection":Lcom/android/dx/dex/file/MixedItemSection;
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v1, v7}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 140
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;

    move-result-object v2

    .line 141
    .local v2, "staticValues":Lcom/android/dx/rop/cst/CstArray;
    if-eqz v2, :cond_3f

    .line 142
    new-instance v7, Lcom/android/dx/dex/file/EncodedArrayItem;

    invoke-direct {v7, v2}, Lcom/android/dx/dex/file/EncodedArrayItem;-><init>(Lcom/android/dx/rop/cst/CstArray;)V

    .line 143
    invoke-virtual {v0, v7}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/EncodedArrayItem;

    iput-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 147
    .end local v1    # "classDataSection":Lcom/android/dx/dex/file/MixedItemSection;
    .end local v2    # "staticValues":Lcom/android/dx/rop/cst/CstArray;
    :cond_3f
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-eqz v7, :cond_48

    .line 148
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4, v7}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 151
    :cond_48
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-eqz v7, :cond_56

    .line 152
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v5, v7}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/TypeListItem;

    iput-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    .line 155
    :cond_56
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eqz v7, :cond_5f

    .line 156
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v3, v7}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 159
    :cond_5f
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_79

    .line 160
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 161
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    iput-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    .line 166
    :cond_79
    :goto_79
    return-void

    .line 163
    :cond_7a
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    goto :goto_79
.end method

.method public addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .registers 3
    .param p1, "method"    # Lcom/android/dx/dex/file/EncodedMethod;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    .line 296
    return-void
.end method

.method public addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "field"    # Lcom/android/dx/rop/cst/CstFieldRef;
    .param p2, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 339
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 340
    return-void
.end method

.method public addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V
    .registers 3
    .param p1, "field"    # Lcom/android/dx/dex/file/EncodedField;

    .prologue
    .line 286
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V

    .line 287
    return-void
.end method

.method public addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 352
    return-void
.end method

.method public addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "list"    # Lcom/android/dx/rop/annotation/AnnotationsList;
    .param p3, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 363
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    .line 364
    return-void
.end method

.method public addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V
    .registers 4
    .param p1, "field"    # Lcom/android/dx/dex/file/EncodedField;
    .param p2, "value"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/ClassDataItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    .line 278
    return-void
.end method

.method public addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .registers 3
    .param p1, "method"    # Lcom/android/dx/dex/file/EncodedMethod;

    .prologue
    .line 304
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    .line 305
    return-void
.end method

.method public debugPrint(Ljava/io/Writer;Z)V
    .registers 6
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "verbose"    # Z

    .prologue
    .line 396
    invoke-static {p1}, Lcom/android/dx/util/Writers;->printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 398
    .local v0, "pw":Ljava/io/PrintWriter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  accessFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  superclass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  interfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 402
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-nez v1, :cond_9e

    const-string v1, "<none>"

    :goto_67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  sourceFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 404
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v1, :cond_a1

    const-string v1, "<none>"

    :goto_83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/dex/file/ClassDataItem;->debugPrint(Ljava/io/Writer;Z)V

    .line 407
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->debugPrint(Ljava/io/PrintWriter;)V

    .line 409
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    return-void

    .line 402
    :cond_9e
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    goto :goto_67

    .line 404
    :cond_a1
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    goto :goto_83
.end method

.method public getAccessFlags()I
    .registers 2

    .prologue
    .line 235
    iget v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    return v0
.end method

.method public getInterfaces()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-nez v0, :cond_7

    .line 255
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 258
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/TypeListItem;->getList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    goto :goto_6
.end method

.method public getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDataItem;->getMethods()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 3
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSuperclass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 116
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "annotations"    # Lcom/android/dx/rop/annotation/Annotations;
    .param p2, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 327
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 328
    return-void
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 122
    const/16 v0, 0x20

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 19
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    .line 172
    .local v2, "annotates":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v12

    .line 173
    .local v12, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v12, v13}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v3

    .line 174
    .local v3, "classIdx":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-nez v13, :cond_12e

    const/4 v10, -0x1

    .line 176
    .local v10, "superIdx":I
    :goto_17
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-static {v13}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v6

    .line 177
    .local v6, "interOff":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_138

    const/4 v1, 0x0

    .line 179
    .local v1, "annoOff":I
    :goto_2a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v13, :cond_142

    const/4 v8, -0x1

    .line 181
    .local v8, "sourceFileIdx":I
    :goto_31
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_150

    const/4 v4, 0x0

    .line 182
    .local v4, "dataOff":I
    :goto_3c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 183
    invoke-static {v13}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v9

    .line 185
    .local v9, "staticValuesOff":I
    if-eqz v2, :cond_1ea

    .line 186
    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/dex/file/ClassDefItem;->indexString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 187
    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  class_idx:           "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 188
    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  access_flags:        "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 189
    invoke-static {v15}, Lcom/android/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 188
    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 190
    const/4 v14, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  superclass_idx:      "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v10}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " // "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 191
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-nez v13, :cond_15a

    const-string v13, "<none>"

    .line 192
    :goto_cf
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 190
    move-object/from16 v0, p2

    invoke-interface {v0, v14, v13}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 193
    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  interfaces_off:      "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 194
    if-eqz v6, :cond_164

    .line 195
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/TypeListItem;->getList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v7

    .line 196
    .local v7, "list":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v11

    .line 197
    .local v11, "sz":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_108
    if-ge v5, v11, :cond_164

    .line 198
    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "    "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v7, v5}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 197
    add-int/lit8 v5, v5, 0x1

    goto :goto_108

    .line 175
    .end local v1    # "annoOff":I
    .end local v4    # "dataOff":I
    .end local v5    # "i":I
    .end local v6    # "interOff":I
    .end local v7    # "list":Lcom/android/dx/rop/type/TypeList;
    .end local v8    # "sourceFileIdx":I
    .end local v9    # "staticValuesOff":I
    .end local v10    # "superIdx":I
    .end local v11    # "sz":I
    :cond_12e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v12, v13}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v10

    goto/16 :goto_17

    .line 178
    .restart local v6    # "interOff":I
    .restart local v10    # "superIdx":I
    :cond_138
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getAbsoluteOffset()I

    move-result v1

    goto/16 :goto_2a

    .line 180
    .restart local v1    # "annoOff":I
    :cond_142
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v13, v14}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v8

    goto/16 :goto_31

    .line 181
    .restart local v8    # "sourceFileIdx":I
    :cond_150
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/ClassDataItem;->getAbsoluteOffset()I

    move-result v4

    goto/16 :goto_3c

    .line 192
    .restart local v4    # "dataOff":I
    .restart local v9    # "staticValuesOff":I
    :cond_15a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_cf

    .line 201
    :cond_164
    const/4 v14, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  source_file_idx:     "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " // "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 202
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v13, :cond_217

    const-string v13, "<none>"

    .line 203
    :goto_186
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 201
    move-object/from16 v0, p2

    invoke-interface {v0, v14, v13}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 204
    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  annotations_off:     "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 205
    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  class_data_off:      "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 206
    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  static_values_off:   "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 207
    invoke-static {v9}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 206
    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 210
    :cond_1ea
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 211
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 212
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 213
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 214
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 215
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 216
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 217
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 218
    return-void

    .line 203
    :cond_217
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_186
.end method
