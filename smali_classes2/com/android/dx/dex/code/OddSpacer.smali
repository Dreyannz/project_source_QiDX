.class public final Lcom/android/dx/dex/code/OddSpacer;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "OddSpacer.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;)V
    .registers 3
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;

    .prologue
    .line 38
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public codeSize()I
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->getAddress()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 3
    .param p1, "noteIndices"    # Z

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->codeSize()I

    move-result v0

    if-nez v0, :cond_8

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_7
    return-object v0

    :cond_8
    const-string v0, "nop // spacer"

    goto :goto_7
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 4
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 58
    new-instance v0, Lcom/android/dx/dex/code/OddSpacer;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/OddSpacer;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 4
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->codeSize()I

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    invoke-static {v1, v1}, Lcom/android/dx/dex/code/InsnFormat;->codeUnit(II)S

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 53
    :cond_e
    return-void
.end method
