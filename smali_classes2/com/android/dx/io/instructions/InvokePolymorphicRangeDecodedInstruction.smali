.class public Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "InvokePolymorphicRangeDecodedInstruction.java"


# instance fields
.field private final c:I

.field private final protoIndex:I

.field private final registerCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V
    .registers 16
    .param p1, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p2, "opcode"    # I
    .param p3, "methodIndex"    # I
    .param p4, "indexType"    # Lcom/android/dx/io/IndexType;
    .param p5, "c"    # I
    .param p6, "registerCount"    # I
    .param p7, "protoIndex"    # I

    .prologue
    .line 36
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 37
    int-to-short v0, p7

    if-eq p7, v0, :cond_27

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_27
    iput p5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    .line 41
    iput p6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    .line 42
    iput p7, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->protoIndex:I

    .line 43
    return-void
.end method


# virtual methods
.method public getC()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    return v0
.end method

.method public getProtoIndex()S
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->protoIndex:I

    int-to-short v0, v0

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 4
    .param p1, "newIndex"    # I

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic/range"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 11
    .param p1, "newIndex"    # I
    .param p2, "newProtoIndex"    # I

    .prologue
    .line 57
    new-instance v0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;

    .line 58
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->getOpcode()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    iget v5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    iget v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    move v3, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V

    .line 57
    return-object v0
.end method
