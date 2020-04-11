.class public final Lcom/android/dx/dex/code/form/Form45cc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form45cc.java"


# static fields
.field private static final MAX_NUM_OPS:I = 0x5

.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/dex/code/form/Form45cc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form45cc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form45cc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 48
    return-void
.end method

.method private static explicitize(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 10
    .param p0, "orig"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 197
    invoke-static {p0}, Lcom/android/dx/dex/code/form/Form45cc;->wordCount(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result v5

    .line 198
    .local v5, "wordCount":I
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 200
    .local v3, "sz":I
    if-ne v5, v3, :cond_b

    .line 220
    .end local p0    # "orig":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_a
    return-object p0

    .line 204
    .restart local p0    # "orig":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_b
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v5}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 205
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v4, 0x0

    .line 207
    .local v4, "wordAt":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-ge v0, v3, :cond_3b

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 209
    .local v1, "one":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v2, v4, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 210
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_38

    .line 211
    add-int/lit8 v6, v4, 0x1

    .line 212
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    .line 211
    invoke-virtual {v2, v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 213
    add-int/lit8 v4, v4, 0x2

    .line 207
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 215
    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 219
    .end local v1    # "one":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_3b
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    move-object p0, v2

    .line 220
    goto :goto_a
.end method

.method private static wordCount(Lcom/android/dx/rop/code/RegisterSpecList;)I
    .registers 9
    .param p0, "regs"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    const/4 v7, 0x5

    const/4 v4, -0x1

    .line 161
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 163
    .local v3, "sz":I
    if-le v3, v7, :cond_9

    .line 184
    :cond_8
    :goto_8
    return v4

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 170
    .local v2, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v3, :cond_2a

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 172
    .local v1, "one":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v2, v5

    .line 179
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form45cc;->unsignedFitsInNibble(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 184
    .end local v1    # "one":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_2a
    if-gt v2, v7, :cond_2e

    .end local v2    # "result":I
    :goto_2c
    move v4, v2

    goto :goto_8

    .restart local v2    # "result":I
    :cond_2e
    move v2, v4

    goto :goto_2c
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x4

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 109
    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 110
    .local v4, "sz":I
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 112
    .local v0, "bits":Ljava/util/BitSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_e
    if-ge v1, v4, :cond_29

    .line 113
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 120
    .local v2, "reg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 121
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 120
    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form45cc;->unsignedFitsInNibble(I)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 124
    .end local v2    # "reg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_29
    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form45cc;->explicitize(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 54
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form45cc;->regListString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 60
    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 12
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    instance-of v8, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    if-nez v8, :cond_7

    .line 102
    :cond_6
    :goto_6
    return v7

    :cond_7
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 81
    .local v0, "mci":Lcom/android/dx/dex/code/MultiCstInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/MultiCstInsn;->getNumberOfConstants()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 85
    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v1

    .line 86
    .local v1, "methodIdx":I
    invoke-virtual {v0, v6}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v3

    .line 87
    .local v3, "protoIdx":I
    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form45cc;->unsignedFitsInShort(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form45cc;->unsignedFitsInShort(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 91
    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 92
    .local v2, "methodRef":Lcom/android/dx/rop/cst/Constant;
    instance-of v8, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v8, :cond_6

    .line 96
    invoke-virtual {v0, v6}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    .line 97
    .local v4, "protoRef":Lcom/android/dx/rop/cst/Constant;
    instance-of v8, v4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v8, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/android/dx/dex/code/MultiCstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 102
    .local v5, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form45cc;->wordCount(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result v8

    if-ltz v8, :cond_41

    :goto_3f
    move v7, v6

    goto :goto_6

    :cond_41
    move v6, v7

    goto :goto_3f
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 15
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 130
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 131
    .local v0, "mci":Lcom/android/dx/dex/code/MultiCstInsn;
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v10

    int-to-short v2, v10

    .line 132
    .local v2, "regB":S
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v10

    int-to-short v8, v10

    .line 134
    .local v8, "regH":S
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/dex/code/form/Form45cc;->explicitize(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .line 135
    .local v9, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 136
    .local v1, "regA":I
    if-lez v1, :cond_66

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 137
    .local v3, "regC":I
    :goto_26
    const/4 v10, 0x1

    if-le v1, v10, :cond_68

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    .line 138
    .local v4, "regD":I
    :goto_32
    const/4 v10, 0x2

    if-le v1, v10, :cond_6a

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 139
    .local v5, "regE":I
    :goto_3e
    const/4 v10, 0x3

    if-le v1, v10, :cond_6c

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    .line 140
    .local v6, "regF":I
    :goto_4a
    const/4 v10, 0x4

    if-le v1, v10, :cond_6e

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 144
    .local v7, "regG":I
    :goto_56
    invoke-static {v7, v1}, Lcom/android/dx/dex/code/form/Form45cc;->makeByte(II)I

    move-result v10

    invoke-static {p2, v10}, Lcom/android/dx/dex/code/form/Form45cc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v10

    .line 146
    invoke-static {v3, v4, v5, v6}, Lcom/android/dx/dex/code/form/Form45cc;->codeUnit(IIII)S

    move-result v11

    .line 143
    invoke-static {p1, v10, v2, v11, v8}, Lcom/android/dx/dex/code/form/Form45cc;->write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V

    .line 148
    return-void

    .line 136
    .end local v3    # "regC":I
    .end local v4    # "regD":I
    .end local v5    # "regE":I
    .end local v6    # "regF":I
    .end local v7    # "regG":I
    :cond_66
    const/4 v3, 0x0

    goto :goto_26

    .line 137
    .restart local v3    # "regC":I
    :cond_68
    const/4 v4, 0x0

    goto :goto_32

    .line 138
    .restart local v4    # "regD":I
    :cond_6a
    const/4 v5, 0x0

    goto :goto_3e

    .line 139
    .restart local v5    # "regE":I
    :cond_6c
    const/4 v6, 0x0

    goto :goto_4a

    .line 140
    .restart local v6    # "regF":I
    :cond_6e
    const/4 v7, 0x0

    goto :goto_56
.end method
