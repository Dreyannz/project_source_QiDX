.class public final Lcom/android/dx/dex/file/FieldIdItem;
.super Lcom/android/dx/dex/file/MemberIdItem;
.source "FieldIdItem.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstFieldRef;)V
    .registers 2
    .param p1, "field"    # Lcom/android/dx/rop/cst/CstFieldRef;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;-><init>(Lcom/android/dx/rop/cst/CstMemberRef;)V

    .line 32
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    .line 46
    .local v0, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdItem;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 47
    return-void
.end method

.method public getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdItem;->getRef()Lcom/android/dx/rop/cst/CstMemberRef;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstFieldRef;

    return-object v0
.end method

.method protected getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    .line 62
    .local v0, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/FieldIdItem;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    return v1
.end method

.method protected getTypoidName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    const-string v0, "type_idx"

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method
