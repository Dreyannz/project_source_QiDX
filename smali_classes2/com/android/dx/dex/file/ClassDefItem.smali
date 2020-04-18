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
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "interfaces == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    iput p2, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    iput-object p3, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    iput-object p5, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/dex/file/ClassDataItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    iput-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    new-instance v0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-direct {v0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    return-void

    :cond_2
    new-instance v0, Lcom/android/dx/dex/file/TypeListItem;

    invoke-direct {v0, p4}, Lcom/android/dx/dex/file/TypeListItem;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v3

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4, v7}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getClassData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v1, v7}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v7, Lcom/android/dx/dex/file/EncodedArrayItem;

    invoke-direct {v7, v2}, Lcom/android/dx/dex/file/EncodedArrayItem;-><init>(Lcom/android/dx/rop/cst/CstArray;)V

    invoke-virtual {v0, v7}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/EncodedArrayItem;

    iput-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    :cond_0
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4, v7}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    :cond_1
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v5, v7}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/TypeListItem;

    iput-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    :cond_2
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v3, v7}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    :cond_3
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    iput-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v7, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    goto :goto_0
.end method

.method public addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    return-void
.end method

.method public addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V

    return-void
.end method

.method public addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/ClassDataItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    return-void
.end method

.method public addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    return-void
.end method

.method public getInterfaces()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/TypeListItem;->getList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuperclass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public writeSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 16

    invoke-interface/range {p2 .. p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v12, v13}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-nez v13, :cond_2

    const/4 v10, -0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-static {v13}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v13, :cond_4

    const/4 v8, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    invoke-static {v13}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v9

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/dex/file/ClassDefItem;->indexString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  class_idx:           "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  access_flags:        "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-static {v15}, Lcom/android/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v14, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "  superclass_idx:      "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " // "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-nez v13, :cond_6

    const-string v13, "<none>"

    :goto_4
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v13}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  interfaces_off:      "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/TypeListItem;->getList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_5
    if-lt v5, v11, :cond_7

    :cond_0
    const/4 v14, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "  source_file_idx:     "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " // "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v13, :cond_8

    const-string v13, "<none>"

    :goto_6
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v13}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  annotations_off:     "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  class_data_off:      "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  static_values_off:   "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v12, v13}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v10

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getAbsoluteOffset()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v13, v14}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v8

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/ClassDataItem;->getAbsoluteOffset()I

    move-result v4

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "    "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6
.end method
