.class public Lcom/android/dx/cf/direct/DirectClassFile;
.super Ljava/lang/Object;
.source "DirectClassFile.java"

# interfaces
.implements Lcom/android/dx/cf/iface/ClassFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;
    }
.end annotation


# static fields
.field private static final CLASS_FILE_MAGIC:I = -0x35014542

.field private static final CLASS_FILE_MAX_MAJOR_VERSION:I = 0x35

.field private static final CLASS_FILE_MAX_MINOR_VERSION:I = 0x0

.field private static final CLASS_FILE_MIN_MAJOR_VERSION:I = 0x2d


# instance fields
.field private accessFlags:I

.field private attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

.field private attributes:Lcom/android/dx/cf/iface/StdAttributeList;

.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private fields:Lcom/android/dx/cf/iface/FieldList;

.field private final filePath:Ljava/lang/String;

.field private interfaces:Lcom/android/dx/rop/type/TypeList;

.field private methods:Lcom/android/dx/cf/iface/MethodList;

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private pool:Lcom/android/dx/rop/cst/StdConstantPool;

.field private final strictParse:Z

.field private superClass:Lcom/android/dx/rop/cst/CstType;

.field private thisClass:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "strictParse"    # Z

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    if-nez p1, :cond_d

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_d
    if-nez p2, :cond_17

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filePath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_17
    iput-object p2, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    .line 193
    iput-boolean p3, p0, Lcom/android/dx/cf/direct/DirectClassFile;->strictParse:Z

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    .line 195
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .registers 5
    .param p1, "bytes"    # [B
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "strictParse"    # Z

    .prologue
    .line 210
    new-instance v0, Lcom/android/dx/util/ByteArray;

    invoke-direct {v0, p1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method private isGoodMagic(I)Z
    .registers 3
    .param p1, "magic"    # I

    .prologue
    .line 452
    const v0, -0x35014542    # -8346975.0f

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private isGoodVersion(II)Z
    .registers 5
    .param p1, "minorVersion"    # I
    .param p2, "majorVersion"    # I

    .prologue
    const/16 v1, 0x35

    const/4 v0, 0x1

    .line 468
    if-ltz p1, :cond_10

    .line 472
    if-ne p2, v1, :cond_a

    .line 473
    if-gtz p1, :cond_10

    .line 482
    :cond_9
    :goto_9
    return v0

    .line 476
    :cond_a
    if-ge p2, v1, :cond_10

    const/16 v1, 0x2d

    if-ge p2, v1, :cond_9

    .line 482
    :cond_10
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private parse()V
    .registers 5

    .prologue
    .line 434
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parse0()V
    :try_end_3
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_1e

    .line 443
    return-void

    .line 435
    :catch_4
    move-exception v0

    .line 436
    .local v0, "ex":Lcom/android/dx/cf/iface/ParseException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 437
    throw v0

    .line 438
    .end local v0    # "ex":Lcom/android/dx/cf/iface/ParseException;
    :catch_1e
    move-exception v0

    .line 439
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v1, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .local v1, "pe":Lcom/android/dx/cf/iface/ParseException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 441
    throw v1
.end method

.method private parse0()V
    .registers 16

    .prologue
    .line 489
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v9}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v9

    const/16 v10, 0xa

    if-ge v9, v10, :cond_12

    .line 490
    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    const-string v10, "severely truncated class file"

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 493
    :cond_12
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_8d

    .line 494
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "begin classfile"

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 495
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "magic: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 496
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x4

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "minor_version: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 497
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 496
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 498
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x6

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "major_version: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 499
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 498
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 502
    :cond_8d
    iget-boolean v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->strictParse:Z

    if-eqz v9, :cond_fb

    .line 506
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/android/dx/cf/direct/DirectClassFile;->isGoodMagic(I)Z

    move-result v9

    if-nez v9, :cond_c2

    .line 507
    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad class file magic ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v11

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 510
    :cond_c2
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/android/dx/cf/direct/DirectClassFile;->isGoodVersion(II)Z

    move-result v9

    if-nez v9, :cond_fb

    .line 511
    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unsupported class file version "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 512
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 513
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 517
    :cond_fb
    new-instance v4, Lcom/android/dx/cf/cst/ConstantPoolParser;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {v4, v9}, Lcom/android/dx/cf/cst/ConstantPoolParser;-><init>(Lcom/android/dx/util/ByteArray;)V

    .line 518
    .local v4, "cpParser":Lcom/android/dx/cf/cst/ConstantPoolParser;
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v4, v9}, Lcom/android/dx/cf/cst/ConstantPoolParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 519
    invoke-virtual {v4}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getPool()Lcom/android/dx/rop/cst/StdConstantPool;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    .line 520
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/StdConstantPool;->setImmutable()V

    .line 522
    invoke-virtual {v4}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getEndOffset()I

    move-result v2

    .line 523
    .local v2, "at":I
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v9, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    .line 524
    .local v0, "accessFlags":I
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v2, 0x2

    invoke-virtual {v9, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    .line 525
    .local v5, "cpi":I
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v9, v5}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstType;

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    .line 526
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v2, 0x4

    invoke-virtual {v9, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    .line 527
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v9, v5}, Lcom/android/dx/rop/cst/StdConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstType;

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->superClass:Lcom/android/dx/rop/cst/CstType;

    .line 528
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v2, 0x6

    invoke-virtual {v9, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    .line 530
    .local v3, "count":I
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_1dc

    .line 531
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "access_flags: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 533
    invoke-static {v0}, Lcom/android/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 531
    invoke-interface {v9, v10, v2, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 534
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x2

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "this_class: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 535
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x4

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "super_class: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/android/dx/cf/direct/DirectClassFile;->superClass:Lcom/android/dx/rop/cst/CstType;

    .line 536
    invoke-static {v14}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 535
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 537
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x6

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "interfaces_count: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 538
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 537
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 539
    if-eqz v3, :cond_1dc

    .line 540
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x8

    const/4 v12, 0x0

    const-string v13, "interfaces:"

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 544
    :cond_1dc
    add-int/lit8 v2, v2, 0x8

    .line 545
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;->makeTypeList(II)Lcom/android/dx/rop/type/TypeList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->interfaces:Lcom/android/dx/rop/type/TypeList;

    .line 546
    mul-int/lit8 v9, v3, 0x2

    add-int/2addr v2, v9

    .line 548
    iget-boolean v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->strictParse:Z

    if-eqz v9, :cond_240

    .line 553
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 554
    .local v8, "thisClassName":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    const-string v10, ".class"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_215

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    .line 555
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_215

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    .line 556
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    if-eq v9, v10, :cond_240

    .line 557
    :cond_215
    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "class name ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") does not match path ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 568
    .end local v8    # "thisClassName":Ljava/lang/String;
    :cond_240
    iput v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    .line 570
    new-instance v6, Lcom/android/dx/cf/direct/FieldListParser;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v6, p0, v9, v2, v10}, Lcom/android/dx/cf/direct/FieldListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 572
    .local v6, "flParser":Lcom/android/dx/cf/direct/FieldListParser;
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v6, v9}, Lcom/android/dx/cf/direct/FieldListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 573
    invoke-virtual {v6}, Lcom/android/dx/cf/direct/FieldListParser;->getList()Lcom/android/dx/cf/iface/StdFieldList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->fields:Lcom/android/dx/cf/iface/FieldList;

    .line 574
    invoke-virtual {v6}, Lcom/android/dx/cf/direct/FieldListParser;->getEndOffset()I

    move-result v2

    .line 576
    new-instance v7, Lcom/android/dx/cf/direct/MethodListParser;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v7, p0, v9, v2, v10}, Lcom/android/dx/cf/direct/MethodListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 578
    .local v7, "mlParser":Lcom/android/dx/cf/direct/MethodListParser;
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v7, v9}, Lcom/android/dx/cf/direct/MethodListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 579
    invoke-virtual {v7}, Lcom/android/dx/cf/direct/MethodListParser;->getList()Lcom/android/dx/cf/iface/StdMethodList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->methods:Lcom/android/dx/cf/iface/MethodList;

    .line 580
    invoke-virtual {v7}, Lcom/android/dx/cf/direct/MethodListParser;->getEndOffset()I

    move-result v2

    .line 582
    new-instance v1, Lcom/android/dx/cf/direct/AttributeListParser;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v1, p0, v9, v2, v10}, Lcom/android/dx/cf/direct/AttributeListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 585
    .local v1, "alParser":Lcom/android/dx/cf/direct/AttributeListParser;
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v1, v9}, Lcom/android/dx/cf/direct/AttributeListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 586
    invoke-virtual {v1}, Lcom/android/dx/cf/direct/AttributeListParser;->getList()Lcom/android/dx/cf/iface/StdAttributeList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    .line 587
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v9}, Lcom/android/dx/cf/iface/StdAttributeList;->setImmutable()V

    .line 588
    invoke-virtual {v1}, Lcom/android/dx/cf/direct/AttributeListParser;->getEndOffset()I

    move-result v2

    .line 590
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v9}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v9

    if-eq v2, v9, :cond_2b3

    .line 591
    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extra bytes at end of class file, at offset "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 592
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 595
    :cond_2b3
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_2c1

    .line 596
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x0

    const-string v12, "end classfile"

    invoke-interface {v9, v10, v2, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 598
    :cond_2c1
    return-void
.end method

.method private parseToEndIfNecessary()V
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    if-nez v0, :cond_7

    .line 425
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parse()V

    .line 427
    :cond_7
    return-void
.end method

.method private parseToInterfacesIfNecessary()V
    .registers 3

    .prologue
    .line 415
    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 416
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parse()V

    .line 418
    :cond_8
    return-void
.end method

.method public static stringOrNone(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 163
    if-nez p0, :cond_5

    .line 164
    const-string v0, "(none)"

    .line 167
    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 278
    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .registers 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToEndIfNecessary()V

    .line 327
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    return-object v0
.end method

.method public getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;
    .registers 4

    .prologue
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    const-string v2, "BootstrapMethods"

    invoke-interface {v1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;

    .line 335
    .local v0, "bootstrapMethodsAttribute":Lcom/android/dx/cf/attrib/AttBootstrapMethods;
    if-eqz v0, :cond_13

    .line 336
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttBootstrapMethods;->getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;

    move-result-object v1

    .line 338
    :goto_12
    return-object v1

    :cond_13
    sget-object v1, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    goto :goto_12
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;
    .registers 2

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 299
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    return-object v0
.end method

.method public getFields()Lcom/android/dx/cf/iface/FieldList;
    .registers 2

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToEndIfNecessary()V

    .line 313
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->fields:Lcom/android/dx/cf/iface/FieldList;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaces()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 306
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->interfaces:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getMagic()I
    .registers 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 257
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v0

    return v0
.end method

.method public getMagic0()I
    .registers 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getMajorVersion()I
    .registers 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 271
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v0

    return v0
.end method

.method public getMajorVersion0()I
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getMethods()Lcom/android/dx/cf/iface/MethodList;
    .registers 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToEndIfNecessary()V

    .line 320
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->methods:Lcom/android/dx/cf/iface/MethodList;

    return-object v0
.end method

.method public getMinorVersion()I
    .registers 2

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 264
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v0

    return v0
.end method

.method public getMinorVersion0()I
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .registers 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    .line 346
    .local v1, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    const-string v2, "SourceFile"

    invoke-interface {v1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 348
    .local v0, "attSf":Lcom/android/dx/cf/iface/Attribute;
    instance-of v2, v0, Lcom/android/dx/cf/attrib/AttSourceFile;

    if-eqz v2, :cond_15

    .line 349
    check-cast v0, Lcom/android/dx/cf/attrib/AttSourceFile;

    .end local v0    # "attSf":Lcom/android/dx/cf/iface/Attribute;
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttSourceFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    .line 352
    :goto_14
    return-object v2

    .restart local v0    # "attSf":Lcom/android/dx/cf/iface/Attribute;
    :cond_15
    const/4 v2, 0x0

    goto :goto_14
.end method

.method public getSuperclass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 292
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->superClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    .line 285
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public makeTypeList(II)Lcom/android/dx/rop/type/TypeList;
    .registers 9
    .param p1, "offset"    # I
    .param p2, "size"    # I

    .prologue
    .line 369
    if-nez p2, :cond_5

    .line 370
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 377
    :goto_4
    return-object v0

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    if-nez v0, :cond_11

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_11
    new-instance v0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;

    iget-object v1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    iget-object v4, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    iget-object v5, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;-><init>(Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/StdConstantPool;Lcom/android/dx/cf/iface/ParseObserver;)V

    goto :goto_4
.end method

.method public setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V
    .registers 4
    .param p1, "attributeFactory"    # Lcom/android/dx/cf/direct/AttributeFactory;

    .prologue
    .line 228
    if-nez p1, :cond_a

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_a
    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    .line 233
    return-void
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 2
    .param p1, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 220
    return-void
.end method
