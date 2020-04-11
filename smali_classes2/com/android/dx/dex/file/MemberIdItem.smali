.class public abstract Lcom/android/dx/dex/file/MemberIdItem;
.super Lcom/android/dx/dex/file/IdItem;
.source "MemberIdItem.java"


# instance fields
.field private final cst:Lcom/android/dx/rop/cst/CstMemberRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMemberRef;)V
    .registers 3
    .param p1, "cst"    # Lcom/android/dx/rop/cst/CstMemberRef;

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/IdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    .line 41
    iput-object p1, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    .line 42
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/android/dx/dex/file/IdItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    .line 55
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v0

    .line 56
    .local v0, "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getRef()Lcom/android/dx/rop/cst/CstMemberRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 57
    return-void
.end method

.method public final getRef()Lcom/android/dx/rop/cst/CstMemberRef;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    return-object v0
.end method

.method protected abstract getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I
.end method

.method protected abstract getTypoidName()Ljava/lang/String;
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x8

    return v0
.end method

.method public final writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 15
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 62
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v4

    .line 63
    .local v4, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v3

    .line 64
    .local v3, "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    iget-object v6, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    .line 65
    .local v2, "nat":Lcom/android/dx/rop/cst/CstNat;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v0

    .line 66
    .local v0, "classIdx":I
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v1

    .line 67
    .local v1, "nameIdx":I
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MemberIdItem;->getTypoidIdx(Lcom/android/dx/dex/file/DexFile;)I

    move-result v5

    .line 69
    .local v5, "typoidIdx":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->indexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dx/dex/file/MemberIdItem;->cst:Lcom/android/dx/rop/cst/CstMemberRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v11, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_idx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 72
    const-string v6, "  %-10s %s"

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MemberIdItem;->getTypoidName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x1

    .line 73
    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 74
    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  name_idx:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 77
    :cond_ae
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 78
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 79
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 80
    return-void
.end method
