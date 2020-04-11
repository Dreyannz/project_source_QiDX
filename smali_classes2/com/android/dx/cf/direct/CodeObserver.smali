.class public Lcom/android/dx/cf/direct/CodeObserver;
.super Ljava/lang/Object;
.source "CodeObserver.java"

# interfaces
.implements Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final observer:Lcom/android/dx/cf/iface/ParseObserver;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 5
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_d

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d
    if-nez p2, :cond_17

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_17
    iput-object p1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    .line 61
    iput-object p2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 62
    return-void
.end method

.method private header(I)Ljava/lang/String;
    .registers 6
    .param p1, "offset"    # I

    .prologue
    .line 215
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v2, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    .line 216
    .local v1, "opcode":I
    invoke-static {v1}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "name":Ljava/lang/String;
    const/16 v2, 0xc4

    if-ne v1, v2, :cond_31

    .line 219
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private visitLiteralDouble(IIIJ)V
    .registers 12
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "bits"    # J

    .prologue
    .line 306
    const/4 v1, 0x1

    if-eq p3, v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, p5}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "optArg":Ljava/lang/String;
    :goto_1a
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 310
    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-interface {v1, v2, p2, p3, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 311
    return-void

    .line 306
    .end local v0    # "optArg":Ljava/lang/String;
    :cond_45
    const-string v0, ""

    goto :goto_1a
.end method

.method private visitLiteralFloat(IIII)V
    .registers 10
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "bits"    # I

    .prologue
    .line 288
    const/4 v1, 0x1

    if-eq p3, v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "optArg":Ljava/lang/String;
    :goto_1a
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 292
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-interface {v1, v2, p2, p3, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 293
    return-void

    .line 288
    .end local v0    # "optArg":Ljava/lang/String;
    :cond_45
    const-string v0, ""

    goto :goto_1a
.end method

.method private visitLiteralInt(IIII)V
    .registers 11
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "value"    # I

    .prologue
    const/4 v3, 0x1

    .line 237
    if-ne p3, v3, :cond_49

    const-string v0, " // "

    .line 240
    .local v0, "commentOrSpace":Ljava/lang/String;
    :goto_5
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v2, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result p1

    .line 241
    if-eq p3, v3, :cond_11

    const/16 v2, 0x10

    if-ne p1, v2, :cond_4c

    .line 242
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    .local v1, "valueStr":Ljava/lang/String;
    :goto_28
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-interface {v2, v3, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 251
    return-void

    .line 237
    .end local v0    # "commentOrSpace":Ljava/lang/String;
    .end local v1    # "valueStr":Ljava/lang/String;
    :cond_49
    const-string v0, " "

    goto :goto_5

    .line 243
    .restart local v0    # "commentOrSpace":Ljava/lang/String;
    :cond_4c
    const/16 v2, 0x11

    if-ne p1, v2, :cond_68

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "valueStr":Ljava/lang/String;
    goto :goto_28

    .line 246
    .end local v1    # "valueStr":Ljava/lang/String;
    :cond_68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "valueStr":Ljava/lang/String;
    goto :goto_28
.end method

.method private visitLiteralLong(IIIJ)V
    .registers 12
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "value"    # J

    .prologue
    const/4 v2, 0x1

    .line 264
    if-ne p3, v2, :cond_2d

    const-string v0, " // "

    .line 267
    .local v0, "commentOrLit":Ljava/lang/String;
    :goto_5
    if-ne p3, v2, :cond_30

    .line 268
    long-to-int v2, p4

    invoke-static {v2}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "valueStr":Ljava/lang/String;
    :goto_c
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-interface {v2, v3, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 275
    return-void

    .line 264
    .end local v0    # "commentOrLit":Ljava/lang/String;
    .end local v1    # "valueStr":Ljava/lang/String;
    :cond_2d
    const-string v0, " #"

    goto :goto_5

    .line 270
    .restart local v0    # "commentOrLit":Ljava/lang/String;
    :cond_30
    invoke-static {p4, p5}, Lcom/android/dx/util/Hex;->s8(J)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "valueStr":Ljava/lang/String;
    goto :goto_c
.end method


# virtual methods
.method public getPreviousOffset()I
    .registers 2

    .prologue
    .line 202
    const/4 v0, -0x1

    return v0
.end method

.method public setPreviousOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .prologue
    .line 197
    return-void
.end method

.method public visitBranch(IIII)V
    .registers 10
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "target"    # I

    .prologue
    .line 150
    const/4 v1, 0x3

    if-gt p3, v1, :cond_2a

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "targetStr":Ljava/lang/String;
    :goto_7
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-interface {v1, v2, p2, p3, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 153
    return-void

    .line 150
    .end local v0    # "targetStr":Ljava/lang/String;
    :cond_2a
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .registers 13
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cst"    # Lcom/android/dx/rop/cst/Constant;
    .param p5, "value"    # I

    .prologue
    .line 103
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstKnownNull;

    if-eqz v0, :cond_9

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/dx/cf/direct/CodeObserver;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 144
    .end local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    :goto_8
    return-void

    .line 109
    .restart local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_9
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v0, :cond_11

    .line 110
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralInt(IIII)V

    goto :goto_8

    .line 114
    :cond_11
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstLong;

    if-eqz v0, :cond_23

    .line 115
    check-cast p4, Lcom/android/dx/rop/cst/CstLong;

    .line 116
    .end local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstLong;->getValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralLong(IIIJ)V

    goto :goto_8

    .line 120
    .restart local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_23
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstFloat;

    if-eqz v0, :cond_31

    .line 121
    check-cast p4, Lcom/android/dx/rop/cst/CstFloat;

    .line 122
    .end local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstFloat;->getIntBits()I

    move-result v0

    .line 121
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralFloat(IIII)V

    goto :goto_8

    .line 126
    .restart local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_31
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstDouble;

    if-eqz v0, :cond_43

    .line 127
    check-cast p4, Lcom/android/dx/rop/cst/CstDouble;

    .line 128
    .end local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralDouble(IIIJ)V

    goto :goto_8

    .line 132
    .restart local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_43
    const-string v6, ""

    .line 133
    .local v6, "valueStr":Ljava/lang/String;
    if-eqz p5, :cond_62

    .line 134
    const-string v6, ", "

    .line 135
    const/16 v0, 0xc5

    if-ne p1, v0, :cond_89

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_8

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_62
.end method

.method public visitInvalid(III)V
    .registers 7
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .registers 15
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "idx"    # I
    .param p5, "type"    # Lcom/android/dx/rop/type/Type;
    .param p6, "value"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    .line 80
    if-gt p3, v6, :cond_75

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "idxStr":Ljava/lang/String;
    :goto_8
    if-ne p3, v0, :cond_7a

    .line 82
    .local v0, "argComment":Z
    :goto_a
    const-string v3, ""

    .line 84
    .local v3, "valueStr":Ljava/lang/String;
    const/16 v4, 0x84

    if-ne p1, v4, :cond_29

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 86
    if-gt p3, v6, :cond_7c

    invoke-static {p6}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    :cond_29
    const-string v1, ""

    .line 90
    .local v1, "catStr":Ljava/lang/String;
    invoke-virtual {p5}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_81

    const-string v4, ","

    :goto_3a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " category-2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_48
    iget-object v5, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v6, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_84

    const-string v4, " // "

    :goto_5d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-interface {v5, v6, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 97
    return-void

    .line 80
    .end local v0    # "argComment":Z
    .end local v1    # "catStr":Ljava/lang/String;
    .end local v2    # "idxStr":Ljava/lang/String;
    .end local v3    # "valueStr":Ljava/lang/String;
    :cond_75
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 81
    .restart local v2    # "idxStr":Ljava/lang/String;
    :cond_7a
    const/4 v0, 0x0

    goto :goto_a

    .line 86
    .restart local v0    # "argComment":Z
    .restart local v3    # "valueStr":Ljava/lang/String;
    :cond_7c
    invoke-static {p6}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    .line 91
    .restart local v1    # "catStr":Ljava/lang/String;
    :cond_81
    const-string v4, " //"

    goto :goto_3a

    .line 95
    :cond_84
    const-string v4, " "

    goto :goto_5d
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .registers 11
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "cst"    # Lcom/android/dx/rop/cst/CstType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p4, "intVals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    const/4 v2, 0x1

    if-ne p2, v2, :cond_32

    const-string v0, " // "

    .line 187
    .local v0, "commentOrSpace":Ljava/lang/String;
    :goto_5
    invoke-virtual {p3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "typeName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-interface {v2, v3, p1, p2, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 191
    return-void

    .line 186
    .end local v0    # "commentOrSpace":Ljava/lang/String;
    .end local v1    # "typeName":Ljava/lang/String;
    :cond_32
    const-string v0, " "

    goto :goto_5
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .registers 8
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 74
    return-void
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .registers 12
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cases"    # Lcom/android/dx/cf/code/SwitchList;
    .param p5, "padding"    # I

    .prologue
    const/16 v5, 0xa

    .line 159
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v2

    .line 160
    .local v2, "sz":I
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v2, 0x14

    add-int/lit8 v3, v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-eqz p5, :cond_32

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " // padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_36
    if-ge v0, v2, :cond_5e

    .line 169
    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p4, v0}, Lcom/android/dx/cf/code/SwitchList;->getValue(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p4, v0}, Lcom/android/dx/cf/code/SwitchList;->getTarget(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 176
    :cond_5e
    const-string v3, "  default: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getDefaultTarget()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v4, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, p2, p3, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 180
    return-void
.end method
