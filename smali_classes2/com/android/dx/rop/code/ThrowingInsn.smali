.class public final Lcom/android/dx/rop/code/ThrowingInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "ThrowingInsn.java"


# instance fields
.field private final catches:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V
    .registers 8
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "catches"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_28

    .line 68
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

    .line 71
    :cond_28
    if-nez p4, :cond_32

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_32
    iput-object p4, p0, Lcom/android/dx/rop/code/ThrowingInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 76
    return-void
.end method

.method public static toCatchString(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;
    .registers 5
    .param p0, "catches"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "catch"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    .line 46
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-ge v0, v2, :cond_26

    .line 47
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p0, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 51
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 2
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 93
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V

    .line 94
    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/dx/rop/code/ThrowingInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/dx/rop/code/ThrowingInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/android/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .registers 7
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 99
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/ThrowingInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, p1}, Lcom/android/dx/rop/type/TypeList;->withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 99
    return-object v0
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .registers 7
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 116
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/rop/code/ThrowingInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 106
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/ThrowingInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 106
    return-object v0
.end method
