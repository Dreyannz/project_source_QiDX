.class public final Lcom/android/dx/dex/code/form/Form11n;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form11n.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/android/dx/dex/code/form/Form11n;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form11n;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form11n;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 93
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 95
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form11n;->unsignedFitsInNibble(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 96
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

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form11n;->literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 56
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 57
    .local v0, "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/form/Form11n;->literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 71
    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    instance-of v6, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v6, :cond_1e

    .line 72
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    if-ne v6, v4, :cond_1e

    .line 73
    invoke-virtual {v3, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form11n;->unsignedFitsInNibble(I)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 86
    :cond_1e
    :goto_1e
    return v5

    :cond_1f
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/android/dx/dex/code/CstInsn;

    .line 78
    .local v1, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 80
    .local v2, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v6, v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v6, :cond_1e

    move-object v0, v2

    .line 84
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 86
    .local v0, "cb":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form11n;->signedFitsInNibble(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    :goto_3d
    move v5, v4

    goto :goto_1e

    :cond_3f
    move v4, v5

    goto :goto_3d
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 102
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v2, p2

    .line 103
    check-cast v2, Lcom/android/dx/dex/code/CstInsn;

    .line 104
    invoke-virtual {v2}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v1

    .line 106
    .local v1, "value":I
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    and-int/lit8 v3, v1, 0xf

    invoke-static {v2, v3}, Lcom/android/dx/dex/code/form/Form11n;->makeByte(II)I

    move-result v2

    invoke-static {p2, v2}, Lcom/android/dx/dex/code/form/Form11n;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v2

    .line 106
    invoke-static {p1, v2}, Lcom/android/dx/dex/code/form/Form11n;->write(Lcom/android/dx/util/AnnotatedOutput;S)V

    .line 108
    return-void
.end method
