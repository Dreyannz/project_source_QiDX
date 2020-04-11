.class public final Lcom/android/dx/rop/code/ThrowingCstInsn;
.super Lcom/android/dx/rop/code/CstInsn;
.source "ThrowingCstInsn.java"


# instance fields
.field private final catches:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V
    .registers 12
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "catches"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 45
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/CstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 47
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode with invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2d
    if-nez p4, :cond_37

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_37
    iput-object p4, p0, Lcom/android/dx/rop/code/ThrowingCstInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 56
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 2
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V

    .line 79
    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/dx/rop/code/ThrowingCstInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 62
    .local v1, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "constantString":Ljava/lang/String;
    instance-of v2, v1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v2, :cond_12

    .line 64
    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    .end local v1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/rop/code/ThrowingCstInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v3}, Lcom/android/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .registers 8
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 84
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/ThrowingCstInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, p1}, Lcom/android/dx/rop/type/TypeList;->withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 84
    return-object v0
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .registers 9
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 103
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/rop/code/ThrowingCstInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 106
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 103
    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .registers 8
    .param p1, "delta"    # I

    .prologue
    .line 92
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/ThrowingCstInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 95
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 92
    return-object v0
.end method
