.class public final Lcom/android/dx/dex/code/form/Form4rcc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form4rcc.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form4rcc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form4rcc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form4rcc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form4rcc;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    instance-of v9, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v3

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    instance-of v9, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    instance-of v9, v4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/MultiCstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    if-nez v6, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v9

    invoke-static {v9}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInByte(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-static {v9}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form4rcc;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v8

    goto :goto_0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v6

    int-to-short v2, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v6

    int-to-short v4, v6

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    int-to-short v3, v6

    :cond_0
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/form/Form4rcc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v6

    invoke-static {p1, v6, v2, v3, v4}, Lcom/android/dx/dex/code/form/Form4rcc;->write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V

    return-void
.end method
