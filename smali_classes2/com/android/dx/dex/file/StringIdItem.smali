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
    .locals 2

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    new-instance v1, Lcom/android/dx/dex/file/StringDataItem;

    iget-object v2, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2}, Lcom/android/dx/dex/file/StringDataItem;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    iput-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/StringIdItem;

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object v2, v0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lcom/android/dx/dex/file/StringIdItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/StringIdItem;

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object v2, v0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getValue()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/StringIdItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    iget-object v1, p0, Lcom/android/dx/dex/file/StringIdItem;->data:Lcom/android/dx/dex/file/StringDataItem;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/StringDataItem;->getAbsoluteOffset()I

    move-result v0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/StringIdItem;->indexString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  string_data_off: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
