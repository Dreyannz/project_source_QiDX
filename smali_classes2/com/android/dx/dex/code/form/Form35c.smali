.class public final Lcom/android/dx/dex/code/form/Form35c;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form35c.java"


# static fields
.field private static final MAX_NUM_OPS:I = 0x5

.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/android/dx/dex/code/form/Form35c;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form35c;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form35c;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 49
    return-void
.end method

.method private static explicitize(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 10
    .param p0, "orig"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 187
    invoke-static {p0}, Lcom/android/dx/dex/code/form/Form35c;->wordCount(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result v5

    .line 188
    .local v5, "wordCount":I
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 190
    .local v3, "sz":I
    if-ne v5, v3, :cond_b

    .line 210
    .end local p0    # "orig":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_a
    return-object p0

    .line 194
    .restart local p0    # "orig":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_b
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v5}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 195
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v4, 0x0

    .line 197
    .local v4, "wordAt":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-ge v0, v3, :cond_3b

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 199
    .local v1, "one":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v2, v4, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 200
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_38

    .line 201
    add-int/lit8 v6, v4, 0x1

    .line 202
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    .line 201
    invoke-virtual {v2, v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 203
    add-int/lit8 v4, v4, 0x2

    .line 197
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 205
    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 209
    .end local v1    # "one":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_3b
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    move-object p0, v2

    .line 210
    goto :goto_a
.end method

.method private static wordCount(Lcom/android/dx/rop/code/RegisterSpecList;)I
    .registers 9
    .param p0, "regs"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    const/4 v7, 0x5

    const/4 v4, -0x1

    .line 151
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 153
    .local v3, "sz":I
    if-le v3, v7, :cond_9

    .line 174
    :cond_8
    :goto_8
    return v4

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 160
    .local v2, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v3, :cond_2a

    .line 161
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 162
    .local v1, "one":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v2, v5

    .line 169
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form35c;->unsignedFitsInNibble(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 174
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
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 103
    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 104
    .local v4, "sz":I
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .local v0, "bits":Ljava/util/BitSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_e
    if-ge v1, v4, :cond_29

    .line 107
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 114
    .local v2, "reg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 115
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 114
    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form35c;->unsignedFitsInNibble(I)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 118
    .end local v2    # "reg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_29
    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form35c;->explicitize(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 55
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form35c;->regListString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

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
    .line 61
    if-eqz p2, :cond_7

    .line 62
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v4, 0x0

    .line 77
    instance-of v5, p1, Lcom/android/dx/dex/code/CstInsn;

    if-nez v5, :cond_6

    .line 96
    :cond_5
    :goto_5
    return v4

    :cond_6
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    .line 82
    .local v0, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    .line 84
    .local v1, "cpi":I
    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form35c;->unsignedFitsInShort(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 89
    .local v2, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v5, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez v5, :cond_23

    instance-of v5, v2, Lcom/android/dx/rop/cst/CstType;

    if-nez v5, :cond_23

    instance-of v5, v2, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v5, :cond_5

    .line 95
    :cond_23
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 96
    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form35c;->wordCount(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 16
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 124
    move-object v8, p2

    check-cast v8, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v8}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v0

    .line 125
    .local v0, "cpi":I
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/dex/code/form/Form35c;->explicitize(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 126
    .local v6, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    .line 127
    .local v7, "sz":I
    if-lez v7, :cond_5b

    invoke-virtual {v6, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 128
    .local v1, "r0":I
    :goto_22
    if-le v7, v9, :cond_5d

    invoke-virtual {v6, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    .line 129
    .local v2, "r1":I
    :goto_2c
    if-le v7, v10, :cond_5f

    invoke-virtual {v6, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 130
    .local v3, "r2":I
    :goto_36
    if-le v7, v11, :cond_61

    invoke-virtual {v6, v11}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    .line 131
    .local v4, "r3":I
    :goto_40
    if-le v7, v12, :cond_4a

    invoke-virtual {v6, v12}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 135
    .local v5, "r4":I
    :cond_4a
    invoke-static {v5, v7}, Lcom/android/dx/dex/code/form/Form35c;->makeByte(II)I

    move-result v8

    .line 134
    invoke-static {p2, v8}, Lcom/android/dx/dex/code/form/Form35c;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v8

    int-to-short v9, v0

    .line 137
    invoke-static {v1, v2, v3, v4}, Lcom/android/dx/dex/code/form/Form35c;->codeUnit(IIII)S

    move-result v10

    .line 133
    invoke-static {p1, v8, v9, v10}, Lcom/android/dx/dex/code/form/Form35c;->write(Lcom/android/dx/util/AnnotatedOutput;SSS)V

    .line 138
    return-void

    .end local v1    # "r0":I
    .end local v2    # "r1":I
    .end local v3    # "r2":I
    .end local v4    # "r3":I
    .end local v5    # "r4":I
    :cond_5b
    move v1, v5

    .line 127
    goto :goto_22

    .restart local v1    # "r0":I
    :cond_5d
    move v2, v5

    .line 128
    goto :goto_2c

    .restart local v2    # "r1":I
    :cond_5f
    move v3, v5

    .line 129
    goto :goto_36

    .restart local v3    # "r2":I
    :cond_61
    move v4, v5

    .line 130
    goto :goto_40
.end method
