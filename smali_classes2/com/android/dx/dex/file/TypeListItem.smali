.class public final Lcom/android/dx/dex/file/TypeListItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "TypeListItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ELEMENT_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x4


# instance fields
.field private final list:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/TypeList;)V
    .registers 4
    .param p1, "list"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 47
    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 49
    iput-object p1, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    .line 50
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 6
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v2

    .line 68
    .local v2, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    iget-object v3, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    .line 70
    .local v1, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v1, :cond_19

    .line 71
    iget-object v3, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v3, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 73
    :cond_19
    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 117
    iget-object v1, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    .line 118
    .local v1, "thisList":Lcom/android/dx/rop/type/TypeList;
    check-cast p1, Lcom/android/dx/dex/file/TypeListItem;

    .end local p1    # "other":Lcom/android/dx/dex/file/OffsettedItem;
    iget-object v0, p1, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    .line 120
    .local v0, "otherList":Lcom/android/dx/rop/type/TypeList;
    invoke-static {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->compareContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)I

    move-result v2

    return v2
.end method

.method public getList()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->hashContents(Lcom/android/dx/rop/type/TypeList;)I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 11
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v4

    .line 94
    .local v4, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    iget-object v5, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    .line 96
    .local v3, "sz":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 97
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeListItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type_list"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 98
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_47
    if-ge v0, v3, :cond_7f

    .line 100
    iget-object v5, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v5, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 101
    .local v2, "one":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v4, v2}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    .line 102
    .local v1, "idx":I
    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 103
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

    .line 102
    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 107
    .end local v0    # "i":I
    .end local v1    # "idx":I
    .end local v2    # "one":Lcom/android/dx/rop/type/Type;
    :cond_7f
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 109
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_83
    if-ge v0, v3, :cond_95

    .line 110
    iget-object v5, p0, Lcom/android/dx/dex/file/TypeListItem;->list:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v5, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v5

    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    .line 112
    :cond_95
    return-void
.end method
