.class public final Lcom/android/dx/dex/file/CodeItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "CodeItem.java"


# instance fields
.field private catches:Lcom/android/dx/dex/file/CatchStructs;

.field private final code:Lcom/android/dx/dex/code/DalvCode;

.field private debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

.field private final isStatic:Z

.field private final ref:Lcom/android/dx/rop/cst/CstMethodRef;

.field private final throwsList:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/type/TypeList;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "throwsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    iput-object p2, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    iput-boolean p3, p0, Lcom/android/dx/dex/file/CodeItem;->isStatic:Z

    iput-object p4, p0, Lcom/android/dx/dex/file/CodeItem;->throwsList:Lcom/android/dx/rop/type/TypeList;

    iput-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    iput-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    return-void
.end method

.method private getInsSize()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-boolean v1, p0, Lcom/android/dx/dex/file/CodeItem;->isStatic:Z

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->getParameterWordCount(Z)I

    move-result v0

    return v0
.end method

.method private getOutsSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsnList;->getOutsSize()I

    move-result v0

    return v0
.end method

.method private getRegistersSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v0

    return v0
.end method

.method private writeCodes(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/DalvInsnList;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "...while writing instructions for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->hasPositions()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->hasLocals()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lcom/android/dx/dex/file/DebugInfoItem;

    iget-object v5, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    iget-boolean v6, p0, Lcom/android/dx/dex/file/CodeItem;->isStatic:Z

    iget-object v7, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v5, v6, v7}, Lcom/android/dx/dex/file/DebugInfoItem;-><init>(Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/cst/CstMethodRef;)V

    iput-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    :cond_1
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->hasAnyCatches()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v4, Lcom/android/dx/dex/file/CatchStructs;

    iget-object v5, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-direct {v4, v5}, Lcom/android/dx/dex/file/CatchStructs;-><init>(Lcom/android/dx/dex/code/DalvCode;)V

    iput-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    :cond_2
    iget-object v4, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvCode;->getInsnConstants()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/type/Type;

    invoke-virtual {v3, v2}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {p1, v1}, Lcom/android/dx/dex/file/DexFile;->internIfAppropriate(Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_1
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v1

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    new-instance v4, Lcom/android/dx/dex/file/CodeItem$1;

    invoke-direct {v4, p0, v1}, Lcom/android/dx/dex/file/CodeItem$1;-><init>(Lcom/android/dx/dex/file/CodeItem;Lcom/android/dx/dex/file/DexFile;)V

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/code/DalvCode;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v3, v1}, Lcom/android/dx/dex/file/CatchStructs;->encode(Lcom/android/dx/dex/file/DexFile;)V

    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/CatchStructs;->writeSize()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/android/dx/dex/file/CodeItem;->setWriteSize(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/CodeItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodeItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 12

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getRegistersSize()I

    move-result v6

    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getOutsSize()I

    move-result v5

    invoke-direct {p0}, Lcom/android/dx/dex/file/CodeItem;->getInsSize()I

    move-result v2

    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v9}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v3

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-nez v9, :cond_6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    if-nez v9, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/CodeItem;->offsetString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  registers_size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  ins_size:       "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  outs_size:      "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  tries_size:     "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  debug_off:      "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  insns_size:     "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->throwsList:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v9}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  throws "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/android/dx/dex/file/CodeItem;->throwsList:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v11}, Lcom/android/dx/rop/type/StdTypeList;->toHuman(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p2, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/file/CodeItem;->writeCodes(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    if-eqz v9, :cond_3

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    const-string v10, "  padding: 0"

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    invoke-interface {p2, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    :cond_2
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v9, p1, p2}, Lcom/android/dx/dex/file/CatchStructs;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    const-string v10, "  debug info"

    invoke-interface {p2, v9, v10}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    const-string v10, "    "

    invoke-virtual {v9, p1, p2, v10}, Lcom/android/dx/dex/file/DebugInfoItem;->annotateTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->catches:Lcom/android/dx/dex/file/CatchStructs;

    invoke-virtual {v9}, Lcom/android/dx/dex/file/CatchStructs;->triesSize()I

    move-result v8

    goto/16 :goto_1

    :cond_7
    iget-object v9, p0, Lcom/android/dx/dex/file/CodeItem;->debugInfo:Lcom/android/dx/dex/file/DebugInfoItem;

    invoke-virtual {v9}, Lcom/android/dx/dex/file/DebugInfoItem;->getAbsoluteOffset()I

    move-result v1

    goto/16 :goto_2
.end method
