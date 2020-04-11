.class final enum Lcom/android/dx/io/instructions/InstructionCodec$31;
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
    .line 646
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

    .line 650
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 651
    .local v2, "opcode":I
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 652
    .local v8, "a":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readLong()J

    move-result-wide v6

    .line 653
    .local v6, "literal":J
    new-instance v0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 661
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    .line 663
    .local v6, "literal":J
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v1

    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v1

    .line 664
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->unit0(J)S
    invoke-static {v6, v7}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1300(J)S

    move-result v2

    .line 665
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->unit1(J)S
    invoke-static {v6, v7}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1400(J)S

    move-result v3

    .line 666
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->unit2(J)S
    invoke-static {v6, v7}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1500(J)S

    move-result v4

    .line 667
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->unit3(J)S
    invoke-static {v6, v7}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1600(J)S

    move-result v5

    move-object v0, p2

    .line 662
    invoke-interface/range {v0 .. v5}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSSSS)V

    .line 668
    return-void
.end method
