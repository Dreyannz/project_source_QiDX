.class public abstract Lcom/android/dx/dex/code/InsnFormat;
.super Ljava/lang/Object;
.source "InsnFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 3

    move-object v1, p0

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    int-to-short v2, v0

    if-ne v0, v2, :cond_0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected static branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 3

    move-object v1, p0

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetAddress()I

    move-result v0

    int-to-char v2, v0

    if-ne v0, v2, :cond_0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected static codeUnit(II)S
    .locals 2

    and-int/lit16 v0, p0, 0xff

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "low out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v0, p1, 0xff

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "high out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method protected static codeUnit(IIII)S
    .locals 2

    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n0 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n1 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p2, 0xf

    if-eq v0, p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n2 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, p3, 0xf

    if-eq v0, p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n3 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
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
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v4, v7, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    move v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-eq v7, v2, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected static literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, p0, Lcom/android/dx/rop/cst/CstLiteral64;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/android/dx/rop/cst/CstLiteral64;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v3

    int-to-long v0, v3

    goto :goto_0

    :sswitch_0
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_1
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_3
    long-to-int v3, v0

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_4
    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method protected static literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lcom/android/dx/rop/cst/CstKnownNull;

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected static makeByte(II)I
    .locals 2

    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "low out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "high out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method protected static opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S
    .locals 3

    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "arg out of range 0..255"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "opcode out of range 0..255"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v1, v0

    int-to-short v1, v1

    return v1
.end method

.method protected static regListString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    :pswitch_0
    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static signedFitsInByte(I)Z
    .locals 1

    int-to-byte v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static signedFitsInNibble(I)Z
    .locals 1

    const/4 v0, -0x8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static signedFitsInShort(I)Z
    .locals 1

    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static unsignedFitsInByte(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static unsignedFitsInNibble(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static unsignedFitsInShort(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;S)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SI)V
    .locals 2

    int-to-short v0, p2

    shr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SSS)V

    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SJ)V
    .locals 6

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

    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SS)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SSS)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/android/dx/util/AnnotatedOutput;SSSSS)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p4}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p0, p5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract codeSize()I
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 1

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
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/InsnFormat;->insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/InsnFormat;->insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public abstract writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
.end method
