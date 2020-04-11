.class public final Lcom/android/dx/dex/code/form/Form20t;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form20t.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/dex/code/form/Form20t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form20t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form20t;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/TargetInsn;

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    .line 76
    .local v0, "offset":I
    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form20t;->signedFitsInShort(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public codeSize()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 43
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form20t;->branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 49
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form20t;->branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 61
    instance-of v1, p1, Lcom/android/dx/dex/code/TargetInsn;

    if-eqz v1, :cond_e

    .line 62
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    :cond_e
    const/4 v1, 0x0

    .line 67
    :goto_f
    return v1

    :cond_10
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/android/dx/dex/code/TargetInsn;

    .line 67
    .local v0, "ti":Lcom/android/dx/dex/code/TargetInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/TargetInsn;->hasTargetOffset()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/form/Form20t;->branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z

    move-result v1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 6
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 82
    move-object v1, p2

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    .line 84
    .local v0, "offset":I
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/form/Form20t;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v1

    int-to-short v2, v0

    invoke-static {p1, v1, v2}, Lcom/android/dx/dex/code/form/Form20t;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    .line 85
    return-void
.end method
