.class public final Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "SparseSwitchPayloadDecodedInstruction.java"


# instance fields
.field private final keys:[I

.field private final targets:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V
    .registers 13
    .param p1, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p2, "opcode"    # I
    .param p3, "keys"    # [I
    .param p4, "targets"    # [I

    .prologue
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 41
    array-length v0, p3

    array-length v1, p4

    if-eq v0, v1, :cond_17

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys/targets length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_17
    iput-object p3, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->keys:[I

    .line 46
    iput-object p4, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->targets:[I

    .line 47
    return-void
.end method


# virtual methods
.method public getKeys()[I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->keys:[I

    return-object v0
.end method

.method public getRegisterCount()I
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getTargets()[I
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->targets:[I

    return-object v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 4
    .param p1, "newIndex"    # I

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no index in instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
