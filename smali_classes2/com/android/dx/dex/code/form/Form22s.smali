.class public final Lcom/android/dx/dex/code/form/Form22s;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form22s.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/android/dx/dex/code/form/Form22s;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form22s;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form22s;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 7
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 94
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form22s;->unsignedFitsInNibble(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 97
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form22s;->unsignedFitsInNibble(I)Z

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 98
    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 48
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 50
    .local v1, "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form22s;->literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    return-object v2
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 57
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 58
    .local v0, "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/form/Form22s;->literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 10
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 71
    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    instance-of v6, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v6, :cond_2d

    .line 72
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2d

    .line 73
    invoke-virtual {v3, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form22s;->unsignedFitsInNibble(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 74
    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form22s;->unsignedFitsInNibble(I)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 87
    :cond_2d
    :goto_2d
    return v5

    :cond_2e
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/android/dx/dex/code/CstInsn;

    .line 79
    .local v1, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 81
    .local v2, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v6, v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v6, :cond_2d

    move-object v0, v2

    .line 85
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 87
    .local v0, "cb":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form22s;->signedFitsInShort(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    :goto_4c
    move v5, v4

    goto :goto_2d

    :cond_4e
    move v4, v5

    goto :goto_4c
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v2, p2

    .line 105
    check-cast v2, Lcom/android/dx/dex/code/CstInsn;

    .line 106
    invoke-virtual {v2}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v1

    .line 108
    .local v1, "value":I
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dx/dex/code/form/Form22s;->makeByte(II)I

    move-result v2

    .line 109
    invoke-static {p2, v2}, Lcom/android/dx/dex/code/form/Form22s;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v2

    int-to-short v3, v1

    .line 108
    invoke-static {p1, v2, v3}, Lcom/android/dx/dex/code/form/Form22s;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    .line 112
    return-void
.end method
