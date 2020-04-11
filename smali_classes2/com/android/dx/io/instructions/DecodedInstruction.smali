.class public abstract Lcom/android/dx/io/instructions/DecodedInstruction;
.super Ljava/lang/Object;
.source "DecodedInstruction.java"


# instance fields
.field private final format:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final index:I

.field private final indexType:Lcom/android/dx/io/IndexType;

.field private final literal:J

.field private final opcode:I

.field private final target:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V
    .registers 10
    .param p1, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p2, "opcode"    # I
    .param p3, "index"    # I
    .param p4, "indexType"    # Lcom/android/dx/io/IndexType;
    .param p5, "target"    # I
    .param p6, "literal"    # J

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p1, :cond_d

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_d
    invoke-static {p2}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1b
    iput-object p1, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 112
    iput p2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    .line 113
    iput p3, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    .line 114
    iput-object p4, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->indexType:Lcom/android/dx/io/IndexType;

    .line 115
    iput p5, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    .line 116
    iput-wide p6, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    .line 117
    return-void
.end method

.method public static decode(Lcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 5
    .param p0, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p0}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v2

    .line 71
    .local v2, "opcodeUnit":I
    invoke-static {v2}, Lcom/android/dx/io/Opcodes;->extractOpcodeFromUnit(I)I

    move-result v1

    .line 72
    .local v1, "opcode":I
    invoke-static {v1}, Lcom/android/dx/io/OpcodeInfo;->getFormat(I)Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v0

    .line 74
    .local v0, "format":Lcom/android/dx/io/instructions/InstructionCodec;
    invoke-virtual {v0, v2, p0}, Lcom/android/dx/io/instructions/InstructionCodec;->decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v3

    return-object v3
.end method

.method public static decodeAll([S)[Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 7
    .param p0, "encodedInstructions"    # [S

    .prologue
    .line 83
    array-length v3, p0

    .line 84
    .local v3, "size":I
    new-array v0, v3, [Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 85
    .local v0, "decoded":[Lcom/android/dx/io/instructions/DecodedInstruction;
    new-instance v2, Lcom/android/dx/io/instructions/ShortArrayCodeInput;

    invoke-direct {v2, p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;-><init>([S)V

    .line 88
    .local v2, "in":Lcom/android/dx/io/instructions/ShortArrayCodeInput;
    :goto_8
    :try_start_8
    invoke-virtual {v2}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->hasMore()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 89
    invoke-virtual {v2}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->cursor()I

    move-result v4

    invoke-static {v2}, Lcom/android/dx/io/instructions/DecodedInstruction;->decode(Lcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v5

    aput-object v5, v0, v4
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_19

    goto :goto_8

    .line 91
    :catch_19
    move-exception v1

    .line 92
    .local v1, "ex":Ljava/io/EOFException;
    new-instance v4, Lcom/android/dex/DexException;

    invoke-direct {v4, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 95
    .end local v1    # "ex":Ljava/io/EOFException;
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final encode(Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 3
    .param p1, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 470
    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0, p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    .line 471
    return-void
.end method

.method public getA()I
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final getAByte()S
    .registers 6

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    .line 305
    .local v0, "a":I
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_26

    .line 306
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getANibble()S
    .registers 6

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    .line 319
    .local v0, "a":I
    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_26

    .line 320
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getAUnit()S
    .registers 6

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    .line 291
    .local v0, "a":I
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 292
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_27
    int-to-short v1, v0

    return v1
.end method

.method public getB()I
    .registers 2

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final getBByte()S
    .registers 6

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    .line 347
    .local v0, "b":I
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_26

    .line 348
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register B out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getBNibble()S
    .registers 6

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    .line 361
    .local v0, "b":I
    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_26

    .line 362
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register B out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getBUnit()S
    .registers 6

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    .line 333
    .local v0, "b":I
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 334
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register B out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :cond_27
    int-to-short v1, v0

    return v1
.end method

.method public getC()I
    .registers 2

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final getCByte()S
    .registers 6

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v0

    .line 389
    .local v0, "c":I
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_26

    .line 390
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 393
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getCNibble()S
    .registers 6

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v0

    .line 403
    .local v0, "c":I
    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_26

    .line 404
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 407
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getCUnit()S
    .registers 6

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v0

    .line 375
    .local v0, "c":I
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 376
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_27
    int-to-short v1, v0

    return v1
.end method

.method public getD()I
    .registers 2

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final getDByte()S
    .registers 6

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    .line 431
    .local v0, "d":I
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_26

    .line 432
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register D out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getDNibble()S
    .registers 6

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    .line 445
    .local v0, "d":I
    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_26

    .line 446
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register D out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getDUnit()S
    .registers 6

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    .line 417
    .local v0, "d":I
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 418
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register D out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 421
    :cond_27
    int-to-short v1, v0

    return v1
.end method

.method public getE()I
    .registers 2

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final getENibble()S
    .registers 6

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v0

    .line 459
    .local v0, "e":I
    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_26

    .line 460
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register E out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_26
    int-to-short v1, v0

    return v1
.end method

.method public final getFormat()Lcom/android/dx/io/instructions/InstructionCodec;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    return v0
.end method

.method public final getIndexType()Lcom/android/dx/io/IndexType;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->indexType:Lcom/android/dx/io/IndexType;

    return-object v0
.end method

.method public final getIndexUnit()S
    .registers 2

    .prologue
    .line 142
    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->index:I

    int-to-short v0, v0

    return v0
.end method

.method public final getLiteral()J
    .registers 3

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    return-wide v0
.end method

.method public final getLiteralByte()I
    .registers 5

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    .line 229
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_2a
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final getLiteralInt()I
    .registers 5

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 205
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_29
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v0, v0

    return v0
.end method

.method public final getLiteralNibble()I
    .registers 5

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const-wide/16 v2, -0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-lez v0, :cond_2f

    .line 241
    :cond_10
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2f
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final getLiteralUnit()S
    .registers 5

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v2, v2

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    .line 217
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    invoke-static {v2, v3}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_2a
    iget-wide v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->literal:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final getOpcode()I
    .registers 2

    .prologue
    .line 124
    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    return v0
.end method

.method public final getOpcodeUnit()S
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->opcode:I

    int-to-short v0, v0

    return v0
.end method

.method public getProtoIndex()S
    .registers 3

    .prologue
    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getRegisterCount()I
.end method

.method public final getRegisterCountUnit()S
    .registers 6

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v0

    .line 276
    .local v0, "registerCount":I
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 277
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register count out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    .line 278
    invoke-static {v3, v4}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_27
    int-to-short v1, v0

    return v1
.end method

.method public final getTarget()I
    .registers 2

    .prologue
    .line 153
    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    return v0
.end method

.method public final getTarget(I)I
    .registers 3
    .param p1, "baseAddress"    # I

    .prologue
    .line 160
    iget v0, p0, Lcom/android/dx/io/instructions/DecodedInstruction;->target:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getTargetByte(I)I
    .registers 6
    .param p1, "baseAddress"    # I

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result v0

    .line 187
    .local v0, "relativeTarget":I
    int-to-byte v1, v0

    if-eq v0, v1, :cond_24

    .line 188
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-static {v0}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_24
    and-int/lit16 v1, v0, 0xff

    return v1
.end method

.method public final getTargetUnit(I)S
    .registers 6
    .param p1, "baseAddress"    # I

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget(I)I

    move-result v0

    .line 171
    .local v0, "relativeTarget":I
    int-to-short v1, v0

    if-eq v0, v1, :cond_24

    .line 172
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-static {v0}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_24
    int-to-short v1, v0

    return v1
.end method

.method public abstract withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 5
    .param p1, "newIndex"    # I
    .param p2, "newProtoIndex"    # I

    .prologue
    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
