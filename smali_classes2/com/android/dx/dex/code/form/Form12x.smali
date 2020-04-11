.class public final Lcom/android/dx/dex/code/form/Form12x;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form12x.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/android/dx/dex/code/form/Form12x;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form12x;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form12x;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 114
    .local v4, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v4, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    .line 116
    .local v2, "r0":I
    invoke-virtual {v4, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 118
    .local v3, "r1":I
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    packed-switch v5, :pswitch_data_5c

    .line 138
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 120
    :pswitch_29
    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form12x;->unsignedFitsInNibble(I)Z

    move-result v5

    invoke-virtual {v0, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 121
    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form12x;->unsignedFitsInNibble(I)Z

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 142
    :goto_37
    return-object v0

    .line 125
    :pswitch_38
    if-eq v2, v3, :cond_50

    .line 126
    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 127
    invoke-virtual {v0, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 134
    :goto_40
    invoke-virtual {v4, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form12x;->unsignedFitsInNibble(I)Z

    move-result v5

    invoke-virtual {v0, v8, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_37

    .line 129
    :cond_50
    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form12x;->unsignedFitsInNibble(I)Z

    move-result v1

    .line 130
    .local v1, "dstRegComp":Z
    invoke-virtual {v0, v6, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 131
    invoke-virtual {v0, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_40

    .line 118
    nop

    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_29
        :pswitch_38
    .end packed-switch
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 47
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 55
    .local v1, "sz":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 56
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    return-object v2
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 63
    const-string v0, ""

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 75
    instance-of v5, p1, Lcom/android/dx/dex/code/SimpleInsn;

    if-nez v5, :cond_7

    .line 106
    :goto_6
    return v4

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 83
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    packed-switch v5, :pswitch_data_4c

    goto :goto_6

    .line 85
    :pswitch_13
    invoke-virtual {v0, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 86
    .local v1, "rs1":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 106
    .local v2, "rs2":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1b
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form12x;->unsignedFitsInNibble(I)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 107
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form12x;->unsignedFitsInNibble(I)Z

    move-result v5

    if-eqz v5, :cond_49

    :goto_2f
    move v4, v3

    .line 106
    goto :goto_6

    .line 94
    .end local v1    # "rs1":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v2    # "rs2":Lcom/android/dx/rop/code/RegisterSpec;
    :pswitch_31
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 95
    .restart local v1    # "rs1":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 96
    .restart local v2    # "rs2":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_6

    :cond_49
    move v3, v4

    .line 107
    goto :goto_2f

    .line 83
    nop

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_13
        :pswitch_31
    .end packed-switch
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 148
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 149
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 157
    .local v1, "sz":I
    add-int/lit8 v2, v1, -0x2

    .line 158
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    .line 159
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 158
    invoke-static {v2, v3}, Lcom/android/dx/dex/code/form/Form12x;->makeByte(II)I

    move-result v2

    .line 157
    invoke-static {p2, v2}, Lcom/android/dx/dex/code/form/Form12x;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v2

    invoke-static {p1, v2}, Lcom/android/dx/dex/code/form/Form12x;->write(Lcom/android/dx/util/AnnotatedOutput;S)V

    .line 160
    return-void
.end method
