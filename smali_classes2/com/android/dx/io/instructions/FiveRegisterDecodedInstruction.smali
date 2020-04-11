.class public final Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "FiveRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V
    .registers 13
    .param p1, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p2, "opcode"    # I
    .param p3, "index"    # I
    .param p4, "indexType"    # Lcom/android/dx/io/IndexType;
    .param p5, "target"    # I
    .param p6, "literal"    # J
    .param p8, "a"    # I
    .param p9, "b"    # I
    .param p10, "c"    # I
    .param p11, "d"    # I
    .param p12, "e"    # I

    .prologue
    .line 46
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 48
    iput p8, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    .line 49
    iput p9, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    .line 50
    iput p10, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    .line 51
    iput p11, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    .line 52
    iput p12, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public getA()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getB()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    return v0
.end method

.method public getC()I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    return v0
.end method

.method public getD()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    return v0
.end method

.method public getE()I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x5

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 15
    .param p1, "newIndex"    # I

    .prologue
    .line 94
    new-instance v0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;

    .line 95
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    iget v10, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    iget v11, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    iget v12, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V

    .line 94
    return-object v0
.end method
