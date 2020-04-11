.class public final Lcom/android/dx/dex/code/form/Form10x;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form10x.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/dex/code/form/Form10x;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form10x;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form10x;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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
.method public codeSize()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 44
    const-string v0, ""

    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 51
    const-string v0, ""

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 63
    instance-of v0, p1, Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v0, :cond_10

    .line 64
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 63
    :goto_f
    return v0

    .line 64
    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 4
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/form/Form10x;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v0

    invoke-static {p1, v0}, Lcom/android/dx/dex/code/form/Form10x;->write(Lcom/android/dx/util/AnnotatedOutput;S)V

    .line 71
    return-void
.end method
