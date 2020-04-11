.class public final Lcom/android/dx/dex/code/form/Form30t;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form30t.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/dex/code/form/Form30t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form30t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form30t;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/TargetInsn;

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public codeSize()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 43
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form30t;->branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 49
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form30t;->branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 61
    instance-of v0, p1, Lcom/android/dx/dex/code/TargetInsn;

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    :cond_e
    const/4 v0, 0x0

    .line 66
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 5
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 78
    move-object v1, p2

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    .line 80
    .local v0, "offset":I
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/form/Form30t;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/form/Form30t;->write(Lcom/android/dx/util/AnnotatedOutput;SI)V

    .line 81
    return-void
.end method
