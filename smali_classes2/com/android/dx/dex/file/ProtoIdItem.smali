.class public final Lcom/android/dx/dex/file/ProtoIdItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "ProtoIdItem.java"


# instance fields
.field private parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;

.field private final shortForm:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .registers 5
    .param p1, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    .line 49
    if-nez p1, :cond_d

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "prototype == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_d
    iput-object p1, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    .line 54
    invoke-static {p1}, Lcom/android/dx/dex/file/ProtoIdItem;->makeShortForm(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    .line 56
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    .line 57
    .local v0, "parameters":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual {v0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    .line 58
    :goto_20
    iput-object v1, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    .line 59
    return-void

    .line 58
    :cond_23
    new-instance v1, Lcom/android/dx/dex/file/TypeListItem;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/TypeListItem;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_20
.end method

.method private static makeShortForm(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/cst/CstString;
    .registers 7
    .param p0, "prototype"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    .line 69
    .local v1, "parameters":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v3

    .line 70
    .local v3, "size":I
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/file/ProtoIdItem;->shortFormCharFor(Lcom/android/dx/rop/type/Type;)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    if-ge v0, v3, :cond_2b

    .line 75
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/file/ProtoIdItem;->shortFormCharFor(Lcom/android/dx/rop/type/Type;)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 78
    :cond_2b
    new-instance v4, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    return-object v4
.end method

.method private static shortFormCharFor(Lcom/android/dx/rop/type/Type;)C
    .registers 4
    .param p0, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 90
    .local v0, "descriptorChar":C
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    .line 91
    const/16 v0, 0x4c

    .line 94
    .end local v0    # "descriptorChar":C
    :cond_f
    return v0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 6
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v0

    .line 113
    .local v0, "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v1

    .line 114
    .local v1, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v2

    .line 116
    .local v2, "typeLists":Lcom/android/dx/dex/file/MixedItemSection;
    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 117
    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 119
    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    if-eqz v3, :cond_28

    .line 120
    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/TypeListItem;

    iput-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    .line 122
    :cond_28
    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 100
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 106
    const/16 v0, 0xc

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 14
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v10, 0x4

    .line 127
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v7, v8}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v5

    .line 128
    .local v5, "shortyIdx":I
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v3

    .line 129
    .local v3, "returnIdx":I
    iget-object v7, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    invoke-static {v7}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v2

    .line 131
    .local v2, "paramsOff":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v7

    if-eqz v7, :cond_f8

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget-object v7, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v7, " proto("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v7, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    .line 137
    .local v1, "params":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v6

    .line 139
    .local v6, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_47
    if-ge v0, v6, :cond_5e

    .line 140
    if-eqz v0, :cond_50

    .line 141
    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_50
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 146
    :cond_5e
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdItem;->indexString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  shorty_idx:      "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " // "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    .line 149
    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  return_type_idx: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " // "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    .line 151
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  parameters_off:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 155
    .end local v0    # "i":I
    .end local v1    # "params":Lcom/android/dx/rop/type/StdTypeList;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "size":I
    :cond_f8
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 156
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 157
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 158
    return-void
.end method
