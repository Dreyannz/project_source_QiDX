.class final enum Lcom/android/dx/io/instructions/InstructionCodec$25;
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
    .line 568
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 4
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 572
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$900(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 577
    # invokes: Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    invoke-static {p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1000(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    .line 578
    return-void
.end method
