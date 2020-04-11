.class public final Lcom/android/dx/dex/file/StringIdItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "StringIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private data:Lcom/android/dx/dex/file/StringDataItem;

.field private final value:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .registers 4
    .param p1, "value"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    .line 41
    if-nez p1, :cond_d

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iput-object p1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    .line 47
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 88
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    if-nez v1, :cond_16

    .line 90
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 91
    .local v0, "stringData":Lcom/android/dx/dex/file/MixedItemSection;
    new-instance v1, Lcom/android/dx/dex/file/StringDataItem;

    iget-object v2, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2}, Lcom/android/dx/dex/file/StringDataItem;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    iput-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    .line 92
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 94
    .end local v0    # "stringData":Lcom/android/dx/dex/file/MixedItemSection;
    :cond_16
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 69
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/StringIdItem;

    .line 70
    .local v0, "otherString":Lcom/android/dx/dex/file/StringIdItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object v2, v0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 52
    instance-of v1, p1, Lcom/android/dx/dex/file/StringIdItem;

    if-nez v1, :cond_6

    .line 53
    const/4 v1, 0x0

    .line 57
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/android/dx/dex/file/StringIdItem;

    .line 57
    .local v0, "otherString":Lcom/android/dx/dex/file/StringIdItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object v2, v0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5
.end method

.method public getData()Lcom/android/dx/dex/file/StringDataItem;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    return-object v0
.end method

.method public getValue()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x4

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 8
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 99
    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/StringDataItem;->getAbsoluteOffset()I

    move-result v0

    .line 101
    .local v0, "dataOff":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 102
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdItem;->indexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/cst/CstString;->toQuoted(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 103
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  string_data_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 106
    :cond_4e
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 107
    return-void
.end method
