.class public final Lcom/android/dx/dex/file/EncodedMethod;
.super Lcom/android/dx/dex/file/EncodedMember;
.source "EncodedMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/EncodedMember;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/EncodedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final code:Lcom/android/dx/dex/file/CodeItem;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V
    .registers 8
    .param p1, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "accessFlags"    # I
    .param p3, "code"    # Lcom/android/dx/dex/code/DalvCode;
    .param p4, "throwsList"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/android/dx/dex/file/EncodedMember;-><init>(I)V

    .line 57
    if-nez p1, :cond_d

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_d
    iput-object p1, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 63
    if-nez p3, :cond_15

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    .line 69
    :goto_14
    return-void

    .line 66
    :cond_15
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 67
    .local v0, "isStatic":Z
    :goto_1a
    new-instance v1, Lcom/android/dx/dex/file/CodeItem;

    invoke-direct {v1, p1, p3, v0, p4}, Lcom/android/dx/dex/file/CodeItem;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/type/TypeList;)V

    iput-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    goto :goto_14

    .line 66
    .end local v0    # "isStatic":Z
    :cond_22
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    .line 119
    .local v0, "methodIds":Lcom/android/dx/dex/file/MethodIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    .line 121
    .local v1, "wordData":Lcom/android/dx/dex/file/MixedItemSection;
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    .line 123
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    if-eqz v2, :cond_16

    .line 124
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 126
    :cond_16
    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/EncodedMethod;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/dex/file/EncodedMethod;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object v1, p1, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 32
    check-cast p1, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedMethod;->compareTo(Lcom/android/dx/dex/file/EncodedMethod;)I

    move-result v0

    return v0
.end method

.method public debugPrint(Ljava/io/PrintWriter;Z)V
    .registers 5
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "verbose"    # Z

    .prologue
    .line 143
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    if-nez v0, :cond_23

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": abstract or native"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    :goto_22
    return-void

    .line 146
    :cond_23
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    const-string v1, "  "

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/dx/dex/file/CodeItem;->debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    goto :goto_22
.end method

.method public encode(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;II)I
    .registers 16
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p3, "lastIndex"    # I
    .param p4, "dumpSeq"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v8

    iget-object v9, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v8, v9}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v4

    .line 164
    .local v4, "methodIdx":I
    sub-int v2, v4, p3

    .line 165
    .local v2, "diff":I
    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMethod;->getAccessFlags()I

    move-result v0

    .line 166
    .local v0, "accessFlags":I
    iget-object v8, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    invoke-static {v8}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v1

    .line 167
    .local v1, "codeOff":I
    if-eqz v1, :cond_2a

    move v3, v6

    .line 168
    .local v3, "hasCode":Z
    :goto_1b
    and-int/lit16 v8, v0, 0x500

    if-nez v8, :cond_2c

    move v5, v6

    .line 175
    .local v5, "shouldHaveCode":Z
    :goto_20
    if-eq v3, v5, :cond_2e

    .line 176
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v7, "code vs. access_flags mismatch"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v3    # "hasCode":Z
    .end local v5    # "shouldHaveCode":Z
    :cond_2a
    move v3, v7

    .line 167
    goto :goto_1b

    .restart local v3    # "hasCode":Z
    :cond_2c
    move v5, v7

    .line 168
    goto :goto_20

    .line 180
    .restart local v5    # "shouldHaveCode":Z
    :cond_2e
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v8

    if-eqz v8, :cond_a8

    .line 181
    const-string v8, "  [%x] %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 182
    invoke-virtual {v10}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 181
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 183
    invoke-static {v2}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    method_idx:   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 184
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 185
    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    access_flags: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 187
    invoke-static {v0}, Lcom/android/dx/rop/code/AccessFlags;->methodString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 188
    invoke-static {v1}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    code_off:     "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 189
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-interface {p2, v6, v7}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 192
    :cond_a8
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 193
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 194
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 196
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Lcom/android/dx/dex/file/EncodedMethod;

    if-nez v1, :cond_6

    .line 78
    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    check-cast p1, Lcom/android/dx/dex/file/EncodedMethod;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/EncodedMethod;->compareTo(Lcom/android/dx/dex/file/EncodedMethod;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final getName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public final getRef()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x20

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedMethod;->getAccessFlags()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    if-eqz v1, :cond_38

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedMethod;->code:Lcom/android/dx/dex/file/CodeItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    :cond_38
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
