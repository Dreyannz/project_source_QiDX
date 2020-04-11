.class public final Lcom/android/dx/rop/code/SwitchInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "SwitchInsn.java"


# instance fields
.field private final cases:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V
    .registers 8
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p4, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p5, "cases"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    if-nez p5, :cond_1c

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1c
    iput-object p5, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    .line 54
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 2
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 71
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V

    .line 72
    return-void
.end method

.method public contentEquals(Lcom/android/dx/rop/code/Insn;)Z
    .registers 3
    .param p1, "b"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getCases()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .registers 9
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 105
    new-instance v0, Lcom/android/dx/rop/code/SwitchInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/SwitchInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/SwitchInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v5, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .registers 8
    .param p1, "delta"    # I

    .prologue
    .line 83
    new-instance v0, Lcom/android/dx/rop/code/SwitchInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/SwitchInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/SwitchInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/android/dx/rop/code/SwitchInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/android/dx/rop/code/SwitchInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    .line 83
    return-object v0
.end method
