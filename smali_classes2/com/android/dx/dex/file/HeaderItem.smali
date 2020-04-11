.class public final Lcom/android/dx/dex/file/HeaderItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "HeaderItem.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 2
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 52
    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x70

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 16
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const v12, 0x12345678

    const/16 v11, 0x70

    const/16 v10, 0x8

    const/4 v9, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMap()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/dex/file/MixedItemSection;->getFileOffset()I

    move-result v6

    .line 58
    .local v6, "mapOff":I
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFirstDataSection()Lcom/android/dx/dex/file/Section;

    move-result-object v2

    .line 59
    .local v2, "firstDataSection":Lcom/android/dx/dex/file/Section;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getLastDataSection()Lcom/android/dx/dex/file/Section;

    move-result-object v4

    .line 60
    .local v4, "lastDataSection":Lcom/android/dx/dex/file/Section;
    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v0

    .line 61
    .local v0, "dataOff":I
    invoke-virtual {v4}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v7

    .line 62
    invoke-virtual {v4}, Lcom/android/dx/dex/file/Section;->writeSize()I

    move-result v8

    add-int/2addr v7, v8

    sub-int v1, v7, v0

    .line 64
    .local v1, "dataSize":I
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getDexOptions()Lcom/android/dx/dex/DexOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/dex/DexOptions;->getMagic()Ljava/lang/String;

    move-result-object v5

    .line 66
    .local v5, "magic":Ljava/lang/String;
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v7

    if-eqz v7, :cond_d6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "magic: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v8, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 68
    const-string v7, "checksum"

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 69
    const/16 v7, 0x14

    const-string v8, "signature"

    invoke-interface {p2, v7, v8}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file_size:       "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFileSize()I

    move-result v8

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "header_size:     "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endian_tag:      "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v12}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 74
    const-string v7, "link_size:       0"

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 75
    const-string v7, "link_off:        0"

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "map_off:         "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 80
    :cond_d6
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d7
    if-ge v3, v10, :cond_e3

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-interface {p2, v7}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 80
    add-int/lit8 v3, v3, 0x1

    goto :goto_d7

    .line 85
    :cond_e3
    const/16 v7, 0x18

    invoke-interface {p2, v7}, Lcom/android/dx/util/AnnotatedOutput;->writeZeroes(I)V

    .line 87
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFileSize()I

    move-result v7

    invoke-interface {p2, v7}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 88
    invoke-interface {p2, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 89
    invoke-interface {p2, v12}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 95
    invoke-interface {p2, v10}, Lcom/android/dx/util/AnnotatedOutput;->writeZeroes(I)V

    .line 97
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 100
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/dx/dex/file/StringIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 101
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/dx/dex/file/TypeIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 102
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/dx/dex/file/ProtoIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 103
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/dx/dex/file/FieldIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 104
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/dx/dex/file/MethodIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 105
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/dx/dex/file/ClassDefsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 107
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v7

    if-eqz v7, :cond_15f

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data_size:       "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data_off:        "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 112
    :cond_15f
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 113
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 114
    return-void
.end method
