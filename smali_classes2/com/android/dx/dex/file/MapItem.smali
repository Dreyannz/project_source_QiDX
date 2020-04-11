.class public final Lcom/android/dx/dex/file/MapItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "MapItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final WRITE_SIZE:I = 0xc


# instance fields
.field private final firstItem:Lcom/android/dx/dex/file/Item;

.field private final itemCount:I

.field private final lastItem:Lcom/android/dx/dex/file/Item;

.field private final section:Lcom/android/dx/dex/file/Section;

.field private final type:Lcom/android/dx/dex/file/ItemType;


# direct methods
.method private constructor <init>(Lcom/android/dx/dex/file/ItemType;Lcom/android/dx/dex/file/Section;Lcom/android/dx/dex/file/Item;Lcom/android/dx/dex/file/Item;I)V
    .registers 8
    .param p1, "type"    # Lcom/android/dx/dex/file/ItemType;
    .param p2, "section"    # Lcom/android/dx/dex/file/Section;
    .param p3, "firstItem"    # Lcom/android/dx/dex/file/Item;
    .param p4, "lastItem"    # Lcom/android/dx/dex/file/Item;
    .param p5, "itemCount"    # I

    .prologue
    .line 125
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 127
    if-nez p1, :cond_10

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_10
    if-nez p2, :cond_1a

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "section == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1a
    if-nez p3, :cond_24

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "firstItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_24
    if-nez p4, :cond_2e

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2e
    if-gtz p5, :cond_38

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_38
    iput-object p1, p0, Lcom/android/dx/dex/file/MapItem;->type:Lcom/android/dx/dex/file/ItemType;

    .line 148
    iput-object p2, p0, Lcom/android/dx/dex/file/MapItem;->section:Lcom/android/dx/dex/file/Section;

    .line 149
    iput-object p3, p0, Lcom/android/dx/dex/file/MapItem;->firstItem:Lcom/android/dx/dex/file/Item;

    .line 150
    iput-object p4, p0, Lcom/android/dx/dex/file/MapItem;->lastItem:Lcom/android/dx/dex/file/Item;

    .line 151
    iput p5, p0, Lcom/android/dx/dex/file/MapItem;->itemCount:I

    .line 152
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/dex/file/Section;)V
    .registers 5
    .param p1, "section"    # Lcom/android/dx/dex/file/Section;

    .prologue
    const/4 v2, 0x0

    .line 161
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 163
    if-nez p1, :cond_11

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "section == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_11
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    iput-object v0, p0, Lcom/android/dx/dex/file/MapItem;->type:Lcom/android/dx/dex/file/ItemType;

    .line 168
    iput-object p1, p0, Lcom/android/dx/dex/file/MapItem;->section:Lcom/android/dx/dex/file/Section;

    .line 169
    iput-object v2, p0, Lcom/android/dx/dex/file/MapItem;->firstItem:Lcom/android/dx/dex/file/Item;

    .line 170
    iput-object v2, p0, Lcom/android/dx/dex/file/MapItem;->lastItem:Lcom/android/dx/dex/file/Item;

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/file/MapItem;->itemCount:I

    .line 172
    return-void
.end method

.method public static addMap([Lcom/android/dx/dex/file/Section;Lcom/android/dx/dex/file/MixedItemSection;)V
    .registers 14
    .param p0, "sections"    # [Lcom/android/dx/dex/file/Section;
    .param p1, "mapSection"    # Lcom/android/dx/dex/file/MixedItemSection;

    .prologue
    .line 68
    if-nez p0, :cond_a

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "sections == null"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_a
    invoke-virtual {p1}, Lcom/android/dx/dex/file/MixedItemSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "mapSection.items().size() != 0"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .local v7, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/file/MapItem;>;"
    array-length v10, p0

    const/4 v0, 0x0

    move v9, v0

    :goto_26
    if-ge v9, v10, :cond_72

    aget-object v2, p0, v9

    .line 80
    .local v2, "section":Lcom/android/dx/dex/file/Section;
    const/4 v1, 0x0

    .line 81
    .local v1, "currentType":Lcom/android/dx/dex/file/ItemType;
    const/4 v3, 0x0

    .line 82
    .local v3, "firstItem":Lcom/android/dx/dex/file/Item;
    const/4 v4, 0x0

    .line 83
    .local v4, "lastItem":Lcom/android/dx/dex/file/Item;
    const/4 v5, 0x0

    .line 85
    .local v5, "count":I
    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/dex/file/Item;

    .line 86
    .local v6, "item":Lcom/android/dx/dex/file/Item;
    invoke-virtual {v6}, Lcom/android/dx/dex/file/Item;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v8

    .line 87
    .local v8, "type":Lcom/android/dx/dex/file/ItemType;
    if-eq v8, v1, :cond_55

    .line 88
    if-eqz v5, :cond_52

    .line 89
    new-instance v0, Lcom/android/dx/dex/file/MapItem;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/MapItem;-><init>(Lcom/android/dx/dex/file/ItemType;Lcom/android/dx/dex/file/Section;Lcom/android/dx/dex/file/Item;Lcom/android/dx/dex/file/Item;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_52
    move-object v1, v8

    .line 93
    move-object v3, v6

    .line 94
    const/4 v5, 0x0

    .line 96
    :cond_55
    move-object v4, v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_36

    .line 100
    .end local v6    # "item":Lcom/android/dx/dex/file/Item;
    .end local v8    # "type":Lcom/android/dx/dex/file/ItemType;
    :cond_59
    if-eqz v5, :cond_67

    .line 102
    new-instance v0, Lcom/android/dx/dex/file/MapItem;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/MapItem;-><init>(Lcom/android/dx/dex/file/ItemType;Lcom/android/dx/dex/file/Section;Lcom/android/dx/dex/file/Item;Lcom/android/dx/dex/file/Item;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_63
    :goto_63
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_26

    .line 104
    :cond_67
    if-ne v2, p1, :cond_63

    .line 106
    new-instance v0, Lcom/android/dx/dex/file/MapItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/MapItem;-><init>(Lcom/android/dx/dex/file/Section;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 110
    .end local v1    # "currentType":Lcom/android/dx/dex/file/ItemType;
    .end local v2    # "section":Lcom/android/dx/dex/file/Section;
    .end local v3    # "firstItem":Lcom/android/dx/dex/file/Item;
    .end local v4    # "lastItem":Lcom/android/dx/dex/file/Item;
    .end local v5    # "count":I
    :cond_72
    new-instance v0, Lcom/android/dx/dex/file/UniformListItem;

    sget-object v9, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    invoke-direct {v0, v9, v7}, Lcom/android/dx/dex/file/UniformListItem;-><init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 112
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 2
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 199
    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 177
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MapItem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/android/dx/dex/file/MapItem;->section:Lcom/android/dx/dex/file/Section;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lcom/android/dx/dex/file/MapItem;->type:Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 10
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 210
    iget-object v2, p0, Lcom/android/dx/dex/file/MapItem;->type:Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ItemType;->getMapValue()I

    move-result v1

    .line 213
    .local v1, "value":I
    iget-object v2, p0, Lcom/android/dx/dex/file/MapItem;->firstItem:Lcom/android/dx/dex/file/Item;

    if-nez v2, :cond_b7

    .line 214
    iget-object v2, p0, Lcom/android/dx/dex/file/MapItem;->section:Lcom/android/dx/dex/file/Section;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v0

    .line 219
    .local v0, "offset":I
    :goto_13
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MapItem;->offsetString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/MapItem;->type:Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/ItemType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  type:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/MapItem;->type:Lcom/android/dx/dex/file/ItemType;

    .line 223
    invoke-virtual {v3}, Lcom/android/dx/dex/file/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 224
    const-string v2, "  unused: 0"

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  size:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/MapItem;->itemCount:I

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 229
    :cond_a8
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 230
    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 231
    iget v2, p0, Lcom/android/dx/dex/file/MapItem;->itemCount:I

    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 232
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 233
    return-void

    .line 216
    .end local v0    # "offset":I
    :cond_b7
    iget-object v2, p0, Lcom/android/dx/dex/file/MapItem;->section:Lcom/android/dx/dex/file/Section;

    iget-object v3, p0, Lcom/android/dx/dex/file/MapItem;->firstItem:Lcom/android/dx/dex/file/Item;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/Section;->getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I

    move-result v0

    .restart local v0    # "offset":I
    goto/16 :goto_13
.end method
