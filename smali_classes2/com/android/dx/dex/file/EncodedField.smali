.class public final Lcom/android/dx/dex/file/EncodedField;
.super Lcom/android/dx/dex/file/EncodedMember;
.source "EncodedField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/EncodedMember;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/EncodedField;",
        ">;"
    }
.end annotation


# instance fields
.field private final field:Lcom/android/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V
    .registers 5
    .param p1, "field"    # Lcom/android/dx/rop/cst/CstFieldRef;
    .param p2, "accessFlags"    # I

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lcom/android/dx/dex/file/EncodedMember;-><init>(I)V

    .line 44
    if-nez p1, :cond_d

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    iput-object p1, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 54
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    .line 103
    .local v0, "fieldIds":Lcom/android/dx/dex/file/FieldIdsSection;
    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    .line 104
    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/EncodedField;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/dex/file/EncodedField;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    iget-object v1, p1, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstFieldRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lcom/android/dx/dex/file/EncodedField;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedField;->compareTo(Lcom/android/dx/dex/file/EncodedField;)I

    move-result v0

    return v0
.end method

.method public debugPrint(Ljava/io/PrintWriter;Z)V
    .registers 4
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "verbose"    # Z

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public encode(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;II)I
    .registers 13
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p3, "lastIndex"    # I
    .param p4, "dumpSeq"    # I

    .prologue
    const/4 v7, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result v2

    .line 139
    .local v2, "fieldIdx":I
    sub-int v1, v2, p3

    .line 140
    .local v1, "diff":I
    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedField;->getAccessFlags()I

    move-result v0

    .line 142
    .local v0, "accessFlags":I
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 143
    const-string v3, "  [%x] %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 144
    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstFieldRef;->toHuman()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 145
    invoke-static {v1}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    field_idx:    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 146
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-interface {p2, v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    access_flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 149
    invoke-static {v0}, Lcom/android/dx/rop/code/AccessFlags;->fieldString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-interface {p2, v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 152
    :cond_6e
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 153
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 155
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 65
    instance-of v1, p1, Lcom/android/dx/dex/file/EncodedField;

    if-nez v1, :cond_6

    .line 69
    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    check-cast p1, Lcom/android/dx/dex/file/EncodedField;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedField;->compareTo(Lcom/android/dx/dex/file/EncodedField;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstFieldRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstFieldRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstFieldRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedField;->getAccessFlags()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedField;->field:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
