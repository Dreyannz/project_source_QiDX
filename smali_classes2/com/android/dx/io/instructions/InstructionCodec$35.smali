.class final enum Lcom/android/dx/io/instructions/InstructionCodec$35;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 780
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 9
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 784
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->baseAddressForCursor()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .line 785
    .local v0, "baseAddress":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 786
    .local v3, "size":I
    new-array v2, v3, [I

    .line 787
    .local v2, "keys":[I
    new-array v4, v3, [I

    .line 789
    .local v4, "targets":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 790
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v5

    aput v5, v2, v1

    .line 789
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 793
    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_27

    .line 794
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 793
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 797
    :cond_27
    new-instance v5, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;

    invoke-direct {v5, p0, p1, v2, v4}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V

    return-object v5
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 12
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    const/4 v6, 0x0

    .line 803
    move-object v3, p1

    check-cast v3, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;

    .line 805
    .local v3, "payload":Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;
    invoke-virtual {v3}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getKeys()[I

    move-result-object v2

    .line 806
    .local v2, "keys":[I
    invoke-virtual {v3}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getTargets()[I

    move-result-object v5

    .line 807
    .local v5, "targets":[I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeOutput;->baseAddressForCursor()I

    move-result v0

    .line 809
    .local v0, "baseAddress":I
    invoke-virtual {v3}, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getOpcodeUnit()S

    move-result v7

    invoke-interface {p2, v7}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 810
    array-length v7, v5

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S
    invoke-static {v7}, Lcom/android/dx/io/instructions/InstructionCodec;->access$2000(I)S

    move-result v7

    invoke-interface {p2, v7}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 812
    array-length v8, v2

    move v7, v6

    :goto_21
    if-ge v7, v8, :cond_2b

    aget v1, v2, v7

    .line 813
    .local v1, "key":I
    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 812
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 816
    .end local v1    # "key":I
    :cond_2b
    array-length v7, v5

    :goto_2c
    if-ge v6, v7, :cond_38

    aget v4, v5, v6

    .line 817
    .local v4, "target":I
    sub-int v8, v4, v0

    invoke-interface {p2, v8}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 816
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 819
    .end local v4    # "target":I
    :cond_38
    return-void
.end method
