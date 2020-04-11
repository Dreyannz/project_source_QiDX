.class public abstract Lcom/android/dx/dex/code/ZeroSizeInsn;
.super Lcom/android/dx/dex/code/DalvInsn;
.source "ZeroSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;)V
    .registers 4
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;

    .prologue
    .line 36
    sget-object v0, Lcom/android/dx/dex/code/Dops;->SPECIAL_FORMAT:Lcom/android/dx/dex/code/Dop;

    sget-object v1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/code/DalvInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final codeSize()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 4
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
    .registers 3
    .param p1, "delta"    # I

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/android/dx/dex/code/ZeroSizeInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/ZeroSizeInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 2
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 49
    return-void
.end method
