.class final enum Lcom/android/dx/io/instructions/InstructionCodec$12;
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
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 12
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 251
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 252
    .local v2, "opcode":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 253
    .local v8, "a":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v0

    int-to-short v0, v0

    int-to-long v6, v0

    .line 260
    .local v6, "literal":J
    const/16 v0, 0x15

    if-ne v2, v0, :cond_1f

    const/16 v0, 0x10

    :goto_15
    shl-long/2addr v6, v0

    .line 262
    new-instance v0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0

    .line 260
    :cond_1f
    const/16 v0, 0x30

    goto :goto_15
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v1

    .line 272
    .local v1, "opcode":I
    const/16 v3, 0x15

    if-ne v1, v3, :cond_1d

    const/16 v2, 0x10

    .line 273
    .local v2, "shift":I
    :goto_a
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    int-to-short v0, v3

    .line 275
    .local v0, "literal":S
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v3

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v1, v3}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v3

    invoke-interface {p2, v3, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write(SS)V

    .line 276
    return-void

    .line 272
    .end local v0    # "literal":S
    .end local v2    # "shift":I
    :cond_1d
    const/16 v2, 0x30

    goto :goto_a
.end method
