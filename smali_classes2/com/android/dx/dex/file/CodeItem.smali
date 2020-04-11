.class public final Lcom/android/dx/dex/file/CodeItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "CodeItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final HEADER_SIZE:I = 0x10


# instance fields
.field private catches:Lcom/android/dx/dex/file/CatchStructs;

.field private final code:Lcom/android/dx/dex/code/DalvCode;

.field private debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

.field private final isStatic:Z

.field private final ref:Lcom/android/dx/rop/cst/CstMethodRef;

.field private final throwsList:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/type/TypeList;)V
    .registers 8
    .param p1, "ref"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p2, "code"    # Lcom/android/dx/dex/code/DalvCode;
    .param p3, "isStatic"    # Z
    .param p4, "throwsList"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 80
    if-nez p1, :cond_10

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_10
    if-nez p2, :cond_1a

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1a
    if-nez p4, :cond_24

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "throwsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_24
    iput-object p1, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 93
    iput-object p2, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    .line 94
    iput-boolean p3, p0, Lcom/android/dx/dex/file/CodeItem;->isStatic:Z

    .line 95
    iput-object p4, p0, Lcom/android/dx/dex/file/CodeItem;->throwsList:Lcom/android/dx/rop/type/TypeList;

    .line 96
    iput-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    .line 97
    iput-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    .line 98
    return-void
.end method

.method private getInsSize()I
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-boolean v1, p0, Lcom/android/dx/dex/file/CodeItem;->isStatic:Z

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->getParameterWordCount(Z)I

    move-result v0

    return v0
.end method

.method private getOutsSize()I
    .registers 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsnList;->getOutsSize()I

    move-result v0

    return v0
.end method

.method private getRegistersSize()I
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v0

    return v0
.end method

.method private writeCodes(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 7
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 291
    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    .line 294
    .local v1, "insns":Lcom/android/dx/dex/code/DalvInsnList;
    :try_start_6
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/DalvInsnList;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    .line 299
    return-void

    .line 295
    :catch_a
    move-exception v0

    .line 296
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while writing instructions for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 297
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 10
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 110
    .local v0, "byteData":Lcom/android/dx/dex/file/MixedItemSection;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v3

    .line 112
    .local v3, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->hasPositions()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->hasLocals()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 113
    :cond_18
    new-instance v4, Lcom/android/dx/dex/file/DebugInfoItem;

    iget-object v5, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    iget-boolean v6, p0, Lcom/android/dx/dex/file/CodeItem;->isStatic:Z

    iget-object v7, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v5, v6, v7}, Lcom/android/dx/dex/file/DebugInfoItem;-><init>(Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/cst/CstMethodRef;)V

    iput-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    .line 114
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 117
    :cond_2a
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->hasAnyCatches()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 118
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/type/Type;

    .line 119
    .local v2, "type":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v3, v2}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    goto :goto_3c

    .line 121
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :cond_4c
    new-instance v4, Lcom/android/dx/dex/file/CatchStructs;

    iget-object v5, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-direct {v4, v5}, Lcom/android/dx/dex/file/CatchStructs;-><init>(Lcom/android/dx/dex/code/DalvCode;)V

    iput-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    .line 124
    :cond_55
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->getInsnConstants()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/Constant;

    .line 125
    .local v1, "c":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1, v1}, Lcom/android/dx/dex/file/DexFile;->internIfAppropriate(Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_5f

    .line 127
    .end local v1    # "c":Lcom/android/dx/rop/cst/Constant;
    :cond_6f
    return-void
.end method

.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "verbose"    # Z

    .prologue
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    .line 161
    .local v0, "insns":Lcom/android/dx/dex/code/DalvInsnList;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getRegistersSize()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getInsSize()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; outs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getOutsSize()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "prefix2":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-eqz v2, :cond_8b

    .line 170
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    const-string v2, "catches"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v2, p1, v1}, Lcom/android/dx/dex/file/CatchStructs;->debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 175
    :cond_8b
    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    if-eqz v2, :cond_9c

    .line 176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    const-string v2, "debug info"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    invoke-virtual {v2, p1, v1}, Lcom/android/dx/dex/file/DebugInfoItem;->debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 180
    :cond_9c
    return-void
.end method

.method public getRef()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 103
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 8
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v1

    .line 192
    .local v1, "file":Lcom/android/dx/dex/file/DexFile;
    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    new-instance v4, Lcom/android/dx/dex/file/CodeItem$1;

    invoke-direct {v4, p0, v1}, Lcom/android/dx/dex/file/CodeItem$1;-><init>(Lcom/android/dx/dex/file/CodeItem;Lcom/android/dx/dex/file/DexFile;)V

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/code/DalvCode;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 203
    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-eqz v3, :cond_36

    .line 204
    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v3, v1}, Lcom/android/dx/dex/file/CatchStructs;->encode(Lcom/android/dx/dex/file/DexFile;)V

    .line 205
    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/CatchStructs;->writeSize()I

    move-result v0

    .line 216
    .local v0, "catchesSize":I
    :goto_1d
    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v2

    .line 217
    .local v2, "insnsSize":I
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2d

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 221
    :cond_2d
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/android/dx/dex/file/CodeItem;->setWriteSize(I)V

    .line 222
    return-void

    .line 207
    .end local v0    # "catchesSize":I
    .end local v2    # "insnsSize":I
    :cond_36
    const/4 v0, 0x0

    .restart local v0    # "catchesSize":I
    goto :goto_1d
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/CodeItem;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 15
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 227
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 228
    .local v0, "annotates":Z
    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getRegistersSize()I

    move-result v6

    .line 229
    .local v6, "regSz":I
    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getOutsSize()I

    move-result v5

    .line 230
    .local v5, "outsSz":I
    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getInsSize()I

    move-result v2

    .line 231
    .local v2, "insSz":I
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v9}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v3

    .line 232
    .local v3, "insnsSz":I
    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_157

    const/4 v4, 0x1

    .line 233
    .local v4, "needPadding":Z
    :goto_1f
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-nez v9, :cond_15a

    const/4 v8, 0x0

    .line 234
    .local v8, "triesSz":I
    :goto_24
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    if-nez v9, :cond_162

    const/4 v1, 0x0

    .line 236
    .local v1, "debugOff":I
    :goto_29
    if-eqz v0, :cond_117

    .line 237
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/CodeItem;->offsetString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 238
    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  registers_size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 239
    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  ins_size:       "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 240
    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  outs_size:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 241
    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  tries_size:     "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 242
    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  debug_off:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 243
    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  insns_size:     "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 246
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->throwsList:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v9}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v7

    .line 247
    .local v7, "size":I
    if-eqz v7, :cond_117

    .line 248
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  throws "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/dx/dex/file/CodeItem;->throwsList:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v11}, Lcom/android/dx/rop/type/StdTypeList;->toHuman(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 252
    .end local v7    # "size":I
    :cond_117
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 253
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 254
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 255
    invoke-interface {p2, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 256
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 257
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/file/CodeItem;->writeCodes(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 261
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-eqz v9, :cond_143

    .line 262
    if-eqz v4, :cond_13e

    .line 263
    if-eqz v0, :cond_13a

    .line 264
    const/4 v9, 0x2

    const-string v10, "  padding: 0"

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 266
    :cond_13a
    const/4 v9, 0x0

    invoke-interface {p2, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 269
    :cond_13e
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v9, p1, p2}, Lcom/android/dx/dex/file/CatchStructs;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 272
    :cond_143
    if-eqz v0, :cond_156

    .line 277
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    if-eqz v9, :cond_156

    .line 278
    const/4 v9, 0x0

    const-string v10, "  debug info"

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 279
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    const-string v10, "    "

    invoke-virtual {v9, p1, p2, v10}, Lcom/android/dx/dex/file/DebugInfoItem;->annotateTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    .line 282
    :cond_156
    return-void

    .line 232
    .end local v1    # "debugOff":I
    .end local v4    # "needPadding":Z
    .end local v8    # "triesSz":I
    :cond_157
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 233
    .restart local v4    # "needPadding":Z
    :cond_15a
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v9}, Lcom/android/dx/dex/file/CatchStructs;->triesSize()I

    move-result v8

    goto/16 :goto_24

    .line 234
    .restart local v8    # "triesSz":I
    :cond_162
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    invoke-virtual {v9}, Lcom/android/dx/dex/file/DebugInfoItem;->getAbsoluteOffset()I

    move-result v1

    goto/16 :goto_29
.end method
