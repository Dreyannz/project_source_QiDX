.class public final Lcom/android/dx/dex/code/form/Form3rc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form3rc.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form3rc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form3rc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form3rc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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

    const/4 v0, 0x3

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form3rc;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

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
    .locals 6

    const/4 v4, 0x0

    instance-of v5, p1, Lcom/android/dx/dex/code/CstInsn;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInShort(I)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v5, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez v5, :cond_2

    instance-of v5, v2, Lcom/android/dx/rop/cst/CstType;

    if-nez v5, :cond_2

    instance-of v5, v2, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form3rc;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInShort(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInByte(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/form/Form3rc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v4

    int-to-short v5, v1

    int-to-short v6, v2

    invoke-static {p1, v4, v5, v6}, Lcom/android/dx/dex/code/form/Form3rc;->write(Lcom/android/dx/util/AnnotatedOutput;SSS)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    goto :goto_0
.end method
