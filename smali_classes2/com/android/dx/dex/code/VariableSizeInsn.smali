.class public abstract Lcom/android/dx/dex/code/VariableSizeInsn;
.super Lcom/android/dx/dex/code/DalvInsn;
.source "VariableSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .registers 4
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p2, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 35
    sget-object v0, Lcom/android/dx/dex/code/Dops;->SPECIAL_FORMAT:Lcom/android/dx/dex/code/Dop;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/dx/dex/code/DalvInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 4
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
    .registers 3
    .param p1, "delta"    # I

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/android/dx/dex/code/VariableSizeInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/VariableSizeInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    return-object v0
.end method
