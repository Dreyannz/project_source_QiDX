.class public final Lcom/android/dx/dex/code/form/Form51l;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form51l.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/dex/code/form/Form51l;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form51l;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form51l;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x5

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 87
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 89
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form51l;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 90
    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 49
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 51
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

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form51l;->literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

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
    .line 57
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 58
    .local v0, "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/form/Form51l;->literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 71
    .local v2, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    instance-of v4, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v4, :cond_1e

    .line 72
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    .line 73
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/dex/code/form/Form51l;->unsignedFitsInByte(I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 80
    :cond_1e
    :goto_1e
    return v3

    :cond_1f
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    .line 78
    .local v0, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 80
    .local v1, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v3, v1, Lcom/android/dx/rop/cst/CstLiteral64;

    goto :goto_1e
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 96
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v3, p2

    .line 97
    check-cast v3, Lcom/android/dx/dex/code/CstInsn;

    .line 98
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/CstLiteral64;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v1

    .line 100
    .local v1, "value":J
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {p2, v3}, Lcom/android/dx/dex/code/form/Form51l;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v3

    invoke-static {p1, v3, v1, v2}, Lcom/android/dx/dex/code/form/Form51l;->write(Lcom/android/dx/util/AnnotatedOutput;SJ)V

    .line 101
    return-void
.end method
