.class final enum Lcom/android/dx/io/instructions/InstructionCodec$32;
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
    .line 671
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 18
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 675
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static/range {p1 .. p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 676
    .local v2, "opcode":I
    const/16 v0, 0xfa

    if-eq v2, v0, :cond_12

    .line 679
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_12
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I
    invoke-static/range {p1 .. p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v12

    .line 682
    .local v12, "g":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I
    invoke-static/range {p1 .. p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v13

    .line 683
    .local v13, "registerCount":I
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 684
    .local v3, "methodIndex":I
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v8

    .line 685
    .local v8, "cdef":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I
    invoke-static {v8}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1700(I)I

    move-result v7

    .line 686
    .local v7, "c":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I
    invoke-static {v8}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1800(I)I

    move-result v9

    .line 687
    .local v9, "d":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I
    invoke-static {v8}, Lcom/android/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v10

    .line 688
    .local v10, "e":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I
    invoke-static {v8}, Lcom/android/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v11

    .line 689
    .local v11, "f":I
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v5

    .line 690
    .local v5, "protoIndex":I
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 692
    .local v4, "indexType":Lcom/android/dx/io/IndexType;
    const/4 v0, 0x1

    if-lt v13, v0, :cond_40

    const/4 v0, 0x5

    if-le v13, v0, :cond_5d

    .line 693
    :cond_40
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bogus registerCount: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, Lcom/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_5d
    const/4 v0, 0x5

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v7, v6, v0

    const/4 v0, 0x1

    aput v9, v6, v0

    const/4 v0, 0x2

    aput v10, v6, v0

    const/4 v0, 0x3

    aput v11, v6, v0

    const/4 v0, 0x4

    aput v12, v6, v0

    .line 696
    .local v6, "registers":[I
    const/4 v0, 0x0

    invoke-static {v6, v0, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    .line 698
    new-instance v0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V

    return-object v0
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 10
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 704
    move-object v0, p1

    check-cast v0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;

    .line 706
    .local v0, "polyInsn":Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;
    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getOpcode()I

    move-result v1

    .line 707
    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getG()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getRegisterCount()I

    move-result v3

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I
    invoke-static {v2, v3}, Lcom/android/dx/io/instructions/InstructionCodec;->access$500(II)I

    move-result v2

    .line 706
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v1

    .line 708
    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getIndexUnit()S

    move-result v2

    .line 709
    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getC()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getD()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getE()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getF()I

    move-result v6

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S
    invoke-static {v3, v4, v5, v6}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1900(IIII)S

    move-result v3

    .line 710
    invoke-virtual {v0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getProtoIndex()S

    move-result v4

    .line 706
    invoke-interface {p2, v1, v2, v3, v4}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSSS)V

    .line 712
    return-void
.end method
