.class public final Lcom/android/dx/dex/code/form/Form21h;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form21h.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/android/dx/dex/code/form/Form21h;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form21h;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form21h;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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
    .line 67
    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 103
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 105
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form21h;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 106
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

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form21h;->literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 7
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 57
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 61
    .local v1, "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x20

    .line 60
    :goto_1a
    invoke-static {v1, v2}, Lcom/android/dx/dex/code/form/Form21h;->literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    move-result-object v2

    .line 59
    return-object v2

    .line 61
    :cond_1f
    const/16 v2, 0x40

    goto :goto_1a
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 14
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 74
    .local v5, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    instance-of v8, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v8, :cond_1e

    .line 75
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v8

    if-ne v8, v6, :cond_1e

    .line 76
    invoke-virtual {v5, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-static {v8}, Lcom/android/dx/dex/code/form/Form21h;->unsignedFitsInByte(I)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 95
    :cond_1e
    :goto_1e
    return v7

    :cond_1f
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/android/dx/dex/code/CstInsn;

    .line 81
    .local v3, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    .line 83
    .local v4, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v8, v4, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v8, :cond_1e

    move-object v2, v4

    .line 87
    check-cast v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 90
    .local v2, "cb":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual {v5, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v8

    if-ne v8, v6, :cond_45

    .line 91
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v0

    .line 92
    .local v0, "bits":I
    const v8, 0xffff

    and-int/2addr v8, v0

    if-nez v8, :cond_43

    :goto_41
    move v7, v6

    goto :goto_1e

    :cond_43
    move v6, v7

    goto :goto_41

    .line 94
    .end local v0    # "bits":I
    :cond_45
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v0

    .line 95
    .local v0, "bits":J
    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_57

    :goto_55
    move v7, v6

    goto :goto_1e

    :cond_57
    move v6, v7

    goto :goto_55
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 10
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .local v2, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v3, p2

    .line 113
    check-cast v3, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 117
    .local v1, "cb":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    .line 118
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    int-to-short v0, v3

    .line 123
    .local v0, "bits":S
    :goto_20
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {p2, v3}, Lcom/android/dx/dex/code/form/Form21h;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v3

    invoke-static {p1, v3, v0}, Lcom/android/dx/dex/code/form/Form21h;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    .line 124
    return-void

    .line 120
    .end local v0    # "bits":S
    :cond_30
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v3

    const/16 v5, 0x30

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-short v0, v3

    .restart local v0    # "bits":S
    goto :goto_20
.end method
