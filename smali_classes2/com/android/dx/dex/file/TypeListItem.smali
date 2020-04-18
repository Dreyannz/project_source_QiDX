.class public final Lcom/android/dx/dex/file/TypeListItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "TypeListItem.java"


# instance fields
.field private final list:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/TypeList;)V
    .locals 2

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v3, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 3

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    check-cast p1, Lcom/android/dx/dex/file/TypeListItem;

    iget-object v0, p1, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->compareContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)I

    move-result v2

    return v2
.end method

.method public getList()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->hashContents(Lcom/android/dx/rop/type/TypeList;)I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeListItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " type_list"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    return-void

    :cond_1
    iget-object v5, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v5, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " // "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v5, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v5

    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
