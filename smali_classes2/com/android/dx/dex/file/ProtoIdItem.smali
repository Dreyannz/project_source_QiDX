.class public final Lcom/android/dx/dex/file/ProtoIdItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "ProtoIdItem.java"


# instance fields
.field private parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;

.field private final shortForm:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "prototype == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-static {p1}, Lcom/android/dx/dex/file/ProtoIdItem;->makeShortForm(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    return-void

    :cond_1
    new-instance v1, Lcom/android/dx/dex/file/TypeListItem;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/TypeListItem;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_0
.end method

.method private static makeShortForm(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/cst/CstString;
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/file/ProtoIdItem;->shortFormCharFor(Lcom/android/dx/rop/type/Type;)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    new-instance v4, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/file/ProtoIdItem;->shortFormCharFor(Lcom/android/dx/rop/type/Type;)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static shortFormCharFor(Lcom/android/dx/rop/type/Type;)C
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/16 v0, 0x4c

    :cond_0
    return v0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/TypeListItem;

    iput-object v3, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    :cond_0
    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v7, v8}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v3

    iget-object v7, p0, Lcom/android/dx/dex/file/ProtoIdItem;->parameterTypes:Lcom/android/dx/dex/file/TypeListItem;

    invoke-static {v7}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v2

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " proto("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_1

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdItem;->indexString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  shorty_idx:      "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " // "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->shortForm:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  return_type_idx: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " // "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/dex/file/ProtoIdItem;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  parameters_off:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v10, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
