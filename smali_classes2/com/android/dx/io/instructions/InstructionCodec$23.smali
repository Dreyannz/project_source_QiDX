.class final enum Lcom/android/dx/io/instructions/InstructionCodec$23;
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
    .line 507
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 13
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->cursor()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 512
    .local v9, "baseAddress":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 513
    .local v2, "opcode":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 514
    .local v8, "a":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v0

    add-int v5, v9, v0

    .line 520
    .local v5, "target":I
    packed-switch v2, :pswitch_data_26

    .line 529
    :goto_17
    new-instance v0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0

    .line 523
    :pswitch_22
    invoke-interface {p2, v5, v9}, Lcom/android/dx/io/instructions/CodeInput;->setBaseAddress(II)V

    goto :goto_17

    .line 520
    :pswitch_data_26
    .packed-switch 0x2b
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 7
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 537
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeOutput;->cursor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result v0

    .line 539
    .local v0, "relativeTarget":I
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v2

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v1

    .line 540
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->unit0(I)S
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$700(I)S

    move-result v2

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->unit1(I)S
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$800(I)S

    move-result v3

    .line 538
    invoke-interface {p2, v1, v2, v3}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    .line 541
    return-void
.end method
