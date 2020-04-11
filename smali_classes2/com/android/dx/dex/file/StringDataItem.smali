.class public final Lcom/android/dx/dex/file/StringDataItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "StringDataItem.java"


# instance fields
.field private final value:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .registers 4
    .param p1, "value"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/android/dx/dex/file/StringDataItem;->writeSize(Lcom/android/dx/rop/cst/CstString;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 40
    iput-object p1, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    .line 41
    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/cst/CstString;)I
    .registers 4
    .param p0, "value"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    .line 53
    .local v0, "utf16Size":I
    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getUtf8Size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 53
    return v1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 2
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 67
    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 95
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/StringDataItem;

    .line 97
    .local v0, "otherData":Lcom/android/dx/dex/file/StringDataItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object v2, v0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    return v1
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 8
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 72
    iget-object v2, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 73
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    iget-object v2, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v1

    .line 75
    .local v1, "utf16Size":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 76
    invoke-static {v1}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "utf16_size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 81
    :cond_3f
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 82
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->write(Lcom/android/dx/util/ByteArray;)V

    .line 83
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 84
    return-void
.end method
