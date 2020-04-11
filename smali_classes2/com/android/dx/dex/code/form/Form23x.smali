.class public final Lcom/android/dx/dex/code/form/Form23x;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form23x.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/dex/code/form/Form23x;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form23x;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form23x;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 79
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 81
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form23x;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 82
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form23x;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form23x;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 84
    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 46
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

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    return-object v1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 7
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 68
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    instance-of v3, p1, Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v3, :cond_3d

    .line 69
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3d

    .line 70
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form23x;->unsignedFitsInByte(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form23x;->unsignedFitsInByte(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x2

    .line 72
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form23x;->unsignedFitsInByte(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 68
    :goto_3c
    return v1

    :cond_3d
    move v1, v2

    .line 72
    goto :goto_3c
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 91
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/form/Form23x;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dx/dex/code/form/Form23x;->codeUnit(II)S

    move-result v2

    .line 91
    invoke-static {p1, v1, v2}, Lcom/android/dx/dex/code/form/Form23x;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    .line 94
    return-void
.end method
