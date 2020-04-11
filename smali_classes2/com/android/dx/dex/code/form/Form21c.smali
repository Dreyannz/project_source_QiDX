.class public final Lcom/android/dx/dex/code/form/Form21c;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form21c.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lcom/android/dx/dex/code/form/Form21c;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form21c;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form21c;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 10
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 126
    .local v2, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 127
    .local v3, "sz":I
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 128
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/dex/code/form/Form21c;->unsignedFitsInByte(I)Z

    move-result v1

    .line 130
    .local v1, "compat":Z
    if-ne v3, v7, :cond_21

    .line 131
    invoke-virtual {v0, v6, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 139
    :cond_20
    :goto_20
    return-object v0

    .line 133
    :cond_21
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    if-ne v4, v5, :cond_20

    .line 134
    invoke-virtual {v0, v6, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 135
    invoke-virtual {v0, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_20
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 53
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

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
    .line 59
    if-eqz p2, :cond_7

    .line 60
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    instance-of v7, p1, Lcom/android/dx/dex/code/CstInsn;

    if-nez v7, :cond_7

    .line 115
    :cond_6
    :goto_6
    return v5

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 82
    .local v4, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    packed-switch v7, :pswitch_data_5c

    goto :goto_6

    .line 84
    :pswitch_13
    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 103
    .local v3, "reg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_17
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-static {v7}, Lcom/android/dx/dex/code/form/Form21c;->unsignedFitsInByte(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    .line 108
    .local v0, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    .line 109
    .local v1, "cpi":I
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 111
    .local v2, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form21c;->unsignedFitsInShort(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 115
    instance-of v7, v2, Lcom/android/dx/rop/cst/CstType;

    if-nez v7, :cond_46

    instance-of v7, v2, Lcom/android/dx/rop/cst/CstFieldRef;

    if-nez v7, :cond_46

    instance-of v7, v2, Lcom/android/dx/rop/cst/CstString;

    if-nez v7, :cond_46

    instance-of v7, v2, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v7, :cond_46

    instance-of v7, v2, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v7, :cond_6

    :cond_46
    move v5, v6

    goto :goto_6

    .line 92
    .end local v0    # "ci":Lcom/android/dx/dex/code/CstInsn;
    .end local v1    # "cpi":I
    .end local v2    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v3    # "reg":Lcom/android/dx/rop/code/RegisterSpec;
    :pswitch_48
    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 93
    .restart local v3    # "reg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v4, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    if-eq v7, v8, :cond_17

    goto :goto_6

    .line 82
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_48
    .end packed-switch
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 145
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v2, p2

    .line 146
    check-cast v2, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v0

    .line 148
    .local v0, "cpi":I
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {p2, v2}, Lcom/android/dx/dex/code/form/Form21c;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v2

    int-to-short v3, v0

    .line 148
    invoke-static {p1, v2, v3}, Lcom/android/dx/dex/code/form/Form21c;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    .line 151
    return-void
.end method
