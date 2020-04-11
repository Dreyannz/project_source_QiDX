.class final enum Lcom/android/dx/io/instructions/InstructionCodec$34;
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
    .line 746
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
    .line 750
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->baseAddressForCursor()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .line 751
    .local v0, "baseAddress":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 752
    .local v3, "size":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v1

    .line 753
    .local v1, "firstKey":I
    new-array v4, v3, [I

    .line 755
    .local v4, "targets":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_11
    if-ge v2, v3, :cond_1d

    .line 756
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v4, v2

    .line 755
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 759
    :cond_1d
    new-instance v5, Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    invoke-direct {v5, p0, p1, v1, v4}, Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;II[I)V

    return-object v5
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 10
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 765
    move-object v1, p1

    check-cast v1, Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    .line 767
    .local v1, "payload":Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;
    invoke-virtual {v1}, Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getTargets()[I

    move-result-object v3

    .line 768
    .local v3, "targets":[I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeOutput;->baseAddressForCursor()I

    move-result v0

    .line 770
    .local v0, "baseAddress":I
    invoke-virtual {v1}, Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getOpcodeUnit()S

    move-result v4

    invoke-interface {p2, v4}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 771
    array-length v4, v3

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S
    invoke-static {v4}, Lcom/android/dx/io/instructions/InstructionCodec;->access$2000(I)S

    move-result v4

    invoke-interface {p2, v4}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 772
    invoke-virtual {v1}, Lcom/android/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getFirstKey()I

    move-result v4

    invoke-interface {p2, v4}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 774
    array-length v5, v3

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v5, :cond_2f

    aget v2, v3, v4

    .line 775
    .local v2, "target":I
    sub-int v6, v2, v0

    invoke-interface {p2, v6}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 774
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 777
    .end local v2    # "target":I
    :cond_2f
    return-void
.end method
