.class public final Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "ThreeRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V
    .registers 11
    .param p1, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p2, "opcode"    # I
    .param p3, "index"    # I
    .param p4, "indexType"    # Lcom/android/dx/io/IndexType;
    .param p5, "target"    # I
    .param p6, "literal"    # J
    .param p8, "a"    # I
    .param p9, "b"    # I
    .param p10, "c"    # I

    .prologue
    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 42
    iput p8, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->a:I

    .line 43
    iput p9, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->b:I

    .line 44
    iput p10, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method public getA()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getB()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->b:I

    return v0
.end method

.method public getC()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->c:I

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 13
    .param p1, "newIndex"    # I

    .prologue
    .line 74
    new-instance v0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;

    .line 75
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->b:I

    iget v10, p0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;->c:I

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    .line 74
    return-object v0
.end method
