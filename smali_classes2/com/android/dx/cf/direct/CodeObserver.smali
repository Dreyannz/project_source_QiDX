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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    iput-object p2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    return-void
.end method

.method private header(I)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v2, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 6

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private visitLiteralFloat(IIII)V
    .locals 5

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private visitLiteralInt(IIII)V
    .locals 6

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    const-string v0, " // "

    :goto_0
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v2, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result p1

    if-eq p3, v3, :cond_0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, " "

    goto :goto_0

    :cond_2
    const/16 v2, 0x11

    if-ne p1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private visitLiteralLong(IIIJ)V
    .locals 6

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const-string v0, " // "

    :goto_0
    if-ne p3, v2, :cond_1

    long-to-int v2, p4

    invoke-static {v2}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " #"

    goto :goto_0

    :cond_1
    invoke-static {p4, p5}, Lcom/android/dx/util/Hex;->s8(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public getPreviousOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setPreviousOffset(I)V
    .locals 0

    return-void
.end method

.method public visitBranch(IIII)V
    .locals 5

    const/4 v1, 0x3

    if-gt p3, v1, :cond_0

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .locals 7

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstKnownNull;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/dx/cf/direct/CodeObserver;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralInt(IIII)V

    goto :goto_0

    :cond_1
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstLong;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/android/dx/rop/cst/CstLong;

    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstLong;->getValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralLong(IIIJ)V

    goto :goto_0

    :cond_2
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstFloat;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/android/dx/rop/cst/CstFloat;

    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstFloat;->getIntBits()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralFloat(IIII)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstDouble;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/android/dx/rop/cst/CstDouble;

    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralDouble(IIIJ)V

    goto :goto_0

    :cond_4
    const-string v6, ""

    if-eqz p5, :cond_5

    const-string v6, ", "

    const/16 v0, 0xc5

    if-ne p1, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public visitInvalid(III)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .locals 8

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-gt p3, v6, :cond_2

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-ne p3, v0, :cond_3

    :goto_1
    const-string v3, ""

    const/16 v4, 0x84

    if-ne p1, v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, ", #"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gt p3, v6, :cond_4

    invoke-static {p6}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    invoke-virtual {p5}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v4, ","

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " category-2"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v5, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v6, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const-string v4, " // "

    :goto_4
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

    invoke-interface {v5, v6, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, " //"

    goto :goto_3

    :cond_6
    const-string v4, " "

    goto :goto_4
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .locals 6
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

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const-string v0, " // "

    :goto_0
    invoke-virtual {p3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p1, p2, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .locals 6

    const/16 v5, 0xa

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v2, 0x14

    add-int/lit8 v3, v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " // padding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    const-string v3, "  default: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getDefaultTarget()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v4, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, p2, p3, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Lcom/android/dx/cf/code/SwitchList;->getValue(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Lcom/android/dx/cf/code/SwitchList;->getTarget(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
