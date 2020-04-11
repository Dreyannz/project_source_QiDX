.class public final Lcom/android/dx/dex/code/form/Form31t;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form31t.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/dex/code/form/Form31t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form31t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form31t;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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
.method public branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/TargetInsn;

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public codeSize()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 79
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 81
    .local v0, "bits":Ljava/util/BitSet;
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form31t;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 82
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

    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form31t;->branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

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
    .line 52
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form31t;->branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 66
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    instance-of v3, p1, Lcom/android/dx/dex/code/TargetInsn;

    if-eqz v3, :cond_1e

    .line 67
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1e

    .line 68
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form31t;->unsignedFitsInByte(I)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    move v1, v2

    .line 72
    :cond_1f
    return v1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 6
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v2, p2

    .line 95
    check-cast v2, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    .line 97
    .local v0, "offset":I
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {p2, v2}, Lcom/android/dx/dex/code/form/Form31t;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v2

    invoke-static {p1, v2, v0}, Lcom/android/dx/dex/code/form/Form31t;->write(Lcom/android/dx/util/AnnotatedOutput;SI)V

    .line 98
    return-void
.end method
