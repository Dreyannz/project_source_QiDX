.class public Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "InvokePolymorphicDecodedInstruction.java"


# instance fields
.field private final protoIndex:I

.field private final registers:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V
    .registers 15
    .param p1, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p2, "opcode"    # I
    .param p3, "methodIndex"    # I
    .param p4, "indexType"    # Lcom/android/dx/io/IndexType;
    .param p5, "protoIndex"    # I
    .param p6, "registers"    # [I

    .prologue
    .line 34
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 35
    int-to-short v0, p5

    if-eq p5, v0, :cond_27

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_27
    iput p5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    .line 39
    iput-object p6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    .line 40
    return-void
.end method


# virtual methods
.method public getC()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    aget v0, v1, v0

    :cond_a
    return v0
.end method

.method public getD()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, v0

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    aget v0, v0, v1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getE()I
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 72
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, v0

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    aget v0, v0, v1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getF()I
    .registers 3

    .prologue
    const/4 v1, 0x3

    .line 76
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, v0

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    aget v0, v0, v1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getG()I
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 80
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, v0

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    aget v0, v0, v1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getProtoIndex()S
    .registers 2

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    int-to-short v0, v0

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, v0

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 4
    .param p1, "newIndex"    # I

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 10
    .param p1, "newIndex"    # I
    .param p2, "newProtoIndex"    # I

    .prologue
    .line 56
    new-instance v0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;

    .line 57
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    iget-object v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V

    .line 56
    return-object v0
.end method
