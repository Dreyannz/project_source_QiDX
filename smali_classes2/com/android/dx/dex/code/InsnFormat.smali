.class public abstract Lcom/android/dx/dex/code/InsnFormat;
.super Ljava/lang/Object;
.source "InsnFormat.java"


# static fields
.field public static final ALLOW_EXTENDED_OPCODES:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static argIndex(Lcom/android/dx/dex/code/DalvInsn;)I
    .registers 4
    .param p0, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 421
    check-cast p0, Lcom/android/dx/dex/code/CstInsn;

    .end local p0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    .line 423
    .local v0, "arg":I
    if-gez v0, :cond_16

    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus insn"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_16
    return v0
.end method

.method protected static branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 4
    .param p0, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 319
    move-object v1, p0

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    .line 320
    .local v1, "ti":Lcom/android/dx/dex/code/TargetInsn;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    .line 322
    .local v0, "offset":I
    int-to-short v2, v0

    if-ne v0, v2, :cond_f

    invoke-static {v0}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    return-object v2

    :cond_f
    invoke-static {v0}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e
.end method

.method protected static branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 4
    .param p0, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 306
    move-object v1, p0

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    .line 307
    .local v1, "ti":Lcom/android/dx/dex/code/TargetInsn;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetAddress()I

    move-result v0

    .line 309
    .local v0, "address":I
    int-to-char v2, v0

    if-ne v0, v2, :cond_f

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    return-object v2

    :cond_f
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e
.end method

.method protected static codeUnit(II)S
    .registers 4
    .param p0, "low"    # I
    .param p1, "high"    # I

    .prologue
    .line 479
    and-int/lit16 v0, p0, 0xff

    if-eq v0, p0, :cond_c

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "low out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_c
    and-int/lit16 v0, p1, 0xff

    if-eq v0, p1, :cond_18

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "high out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_18
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method protected static codeUnit(IIII)S
    .registers 6
    .param p0, "n0"    # I
    .param p1, "n1"    # I
    .param p2, "n2"    # I
    .param p3, "n3"    # I

    .prologue
    .line 500
    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_c

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n0 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_c
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_18

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n1 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_18
    and-int/lit8 v0, p2, 0xf

    if-eq v0, p2, :cond_24

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n2 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_24
    and-int/lit8 v0, p3, 0xf

    if-eq v0, p3, :cond_30

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n3 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_30
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected static isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z
    .registers 9
    .param p0, "list"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 395
    .local v4, "sz":I
    const/4 v7, 0x2

    if-ge v4, v7, :cond_a

    .line 410
    :cond_9
    :goto_9
    return v5

    .line 399
    :cond_a
    invoke-virtual {p0, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 400
    .local v0, "first":I
    move v2, v0

    .line 402
    .local v2, "next":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    if-ge v1, v4, :cond_9

    .line 403
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 404
    .local v3, "one":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-eq v7, v2, :cond_22

    move v5, v6

    .line 405
    goto :goto_9

    .line 407
    :cond_22
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v7

    add-int/2addr v2, v7

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method protected static literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;
    .registers 7
    .param p0, "value"    # Lcom/android/dx/rop/cst/CstLiteralBits;
    .param p1, "width"    # I

    .prologue
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    instance-of v3, p0, Lcom/android/dx/rop/cst/CstLiteral64;

    if-eqz v3, :cond_21

    .line 279
    check-cast p0, Lcom/android/dx/rop/cst/CstLiteral64;

    .end local p0    # "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    .line 284
    .local v0, "bits":J
    :goto_16
    sparse-switch p1, :sswitch_data_58

    .line 291
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 281
    .end local v0    # "bits":J
    .restart local p0    # "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    :cond_21
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v3

    int-to-long v0, v3

    .restart local v0    # "bits":J
    goto :goto_16

    .line 285
    .end local p0    # "value":Lcom/android/dx/rop/cst/CstLiteralBits;
    :sswitch_27
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 286
    :sswitch_34
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 287
    :sswitch_3d
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 288
    :sswitch_46
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 289
    :sswitch_4f
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 284
    nop

    :sswitch_data_58
    .sparse-switch
        0x4 -> :sswitch_27
        0x8 -> :sswitch_34
        0x10 -> :sswitch_3d
        0x20 -> :sswitch_46
        0x40 -> :sswitch_4f
    .end sparse-switch
.end method

.method protected static literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;
    .registers 3
    .param p0, "value"    # Lcom/android/dx/rop/cst/CstLiteralBits;

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    instance-of v1, p0, Lcom/android/dx/rop/cst/CstKnownNull;

    if-eqz v1, :cond_1a

    .line 252
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 254
    :cond_1a
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
.end method

.method protected static makeByte(II)I
    .registers 4
    .param p0, "low"    # I
    .param p1, "high"    # I

    .prologue
    .line 527
    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_c

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "low out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_c
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_18

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "high out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_18
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method protected static opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;)S
    .registers 4
    .param p0, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v0

    .line 464
    .local v0, "opcode":I
    const/16 v1, 0x100

    if-lt v0, v1, :cond_11

    const v1, 0xffff

    if-le v0, v1, :cond_19

    .line 465
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "opcode out of range 0..65535"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 468
    :cond_19
    int-to-short v1, v0

    return v1
.end method

.method protected static opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S
    .registers 5
    .param p0, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p1, "arg"    # I

    .prologue
    .line 439
    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_c

    .line 440
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "arg out of range 0..255"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 443
    :cond_c
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v0

    .line 445
    .local v0, "opcode":I
    and-int/lit16 v1, v0, 0xff

    if-eq v1, v0, :cond_20

    .line 446
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "opcode out of range 0..255"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    :cond_20
    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v1, v0

    int-to-short v1, v1

    return v1
.end method

.method protected static regListString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;
    .registers 5
    .param p0, "list"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 181
    .local v2, "sz":I
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    if-ge v0, v2, :cond_2a

    .line 186
    if-eqz v0, :cond_1c

    .line 187
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 192
    :cond_2a
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method protected static regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;
    .registers 7
    .param p0, "list"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    const/4 v5, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 206
    .local v2, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    packed-switch v2, :pswitch_data_54

    .line 220
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 221
    .local v0, "lastReg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    .line 226
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 229
    :cond_26
    invoke-virtual {p0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .end local v0    # "lastReg":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_3d
    :pswitch_3d
    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 216
    :pswitch_47
    invoke-virtual {p0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 210
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_47
    .end packed-switch
.end method

.method protected static signedFitsInByte(I)Z
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 352
    int-to-byte v0, p0

    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected static signedFitsInNibble(I)Z
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 332
    const/4 v0, -0x8

    if-lt p0, v0, :cond_8

    const/4 v0, 0x7

    if-gt p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected static signedFitsInShort(I)Z
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 372
    int-to-short v0, p0

    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected static unsignedFitsInByte(I)Z
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 362
    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected static unsignedFitsInNibble(I)Z
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 342
    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected static unsignedFitsInShort(I)Z
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 382
    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;S)V
    .registers 2
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S

    .prologue
    .line 545
    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 546
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SI)V
    .registers 5
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1c2"    # I

    .prologue
    .line 621
    int-to-short v0, p2

    shr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SSS)V

    .line 622
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SIS)V
    .registers 6
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1c2"    # I
    .param p3, "c3"    # S

    .prologue
    .line 636
    int-to-short v0, p2

    shr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-static {p0, p1, v0, v1, p3}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V

    .line 637
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SISS)V
    .registers 11
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1c2"    # I
    .param p3, "c3"    # S
    .param p4, "c4"    # S

    .prologue
    .line 652
    int-to-short v2, p2

    shr-int/lit8 v0, p2, 0x10

    int-to-short v3, v0

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SSSSS)V

    .line 653
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SJ)V
    .registers 10
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1c2c3c4"    # J

    .prologue
    .line 665
    long-to-int v0, p2

    int-to-short v2, v0

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-short v3, v0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-short v4, v0

    const/16 v0, 0x30

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-short v5, v0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SSSSS)V

    .line 667
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SS)V
    .registers 3
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1"    # S

    .prologue
    .line 556
    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 557
    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 558
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SSS)V
    .registers 4
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1"    # S
    .param p3, "c2"    # S

    .prologue
    .line 570
    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 571
    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 572
    invoke-interface {p0, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 573
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V
    .registers 5
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1"    # S
    .param p3, "c2"    # S
    .param p4, "c3"    # S

    .prologue
    .line 586
    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 587
    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 588
    invoke-interface {p0, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 589
    invoke-interface {p0, p4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 590
    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SSSSS)V
    .registers 6
    .param p0, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p1, "c0"    # S
    .param p2, "c1"    # S
    .param p3, "c2"    # S
    .param p4, "c3"    # S
    .param p5, "c4"    # S

    .prologue
    .line 604
    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 605
    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 606
    invoke-interface {p0, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 607
    invoke-interface {p0, p4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 608
    invoke-interface {p0, p5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 609
    return-void
.end method


# virtual methods
.method public branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/TargetInsn;

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public abstract codeSize()I
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 142
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    return-object v0
.end method

.method public abstract insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
.end method

.method public abstract insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
.end method

.method public abstract isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
.end method

.method public final listingString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "op":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/InsnFormat;->insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "arg":Ljava/lang/String;
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/InsnFormat;->insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "comment":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    .line 62
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_36

    .line 67
    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public abstract writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
.end method
