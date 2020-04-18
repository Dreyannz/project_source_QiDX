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

    const-string v1, "filePath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    iput-boolean p3, p0, Lcom/android/dx/cf/direct/DirectClassFile;->strictParse:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/android/dx/util/ByteArray;

    invoke-direct {v0, p1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    return-void
.end method

.method private isGoodMagic(I)Z
    .locals 1

    const v0, -0x35014542    # -8346975.0f

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGoodVersion(II)Z
    .locals 2

    const/16 v1, 0x35

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    if-ne p2, v1, :cond_1

    if-gtz p1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge p2, v1, :cond_2

    const/16 v1, 0x2d

    if-ge p2, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parse()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parse0()V
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "...while parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "...while parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v1
.end method

.method private parse0()V
    .locals 15

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v9}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v9

    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    const-string v10, "severely truncated class file"

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_0
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "begin classfile"

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "magic: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x4

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "minor_version: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x6

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "major_version: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    iget-boolean v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->strictParse:Z

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/android/dx/cf/direct/DirectClassFile;->isGoodMagic(I)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bad class file magic ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/android/dx/cf/direct/DirectClassFile;->isGoodVersion(II)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "unsupported class file version "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMajorVersion0()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMinorVersion0()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_3
    new-instance v4, Lcom/android/dx/cf/cst/ConstantPoolParser;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {v4, v9}, Lcom/android/dx/cf/cst/ConstantPoolParser;-><init>(Lcom/android/dx/util/ByteArray;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v4, v9}, Lcom/android/dx/cf/cst/ConstantPoolParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v4}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getPool()Lcom/android/dx/rop/cst/StdConstantPool;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/StdConstantPool;->setImmutable()V

    invoke-virtual {v4}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getEndOffset()I

    move-result v2

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v9, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v2, 0x2

    invoke-virtual {v9, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v9, v5}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstType;

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v2, 0x4

    invoke-virtual {v9, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v9, v5}, Lcom/android/dx/rop/cst/StdConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstType;

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->superClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v2, 0x6

    invoke-virtual {v9, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "access_flags: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v2, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x2

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "this_class: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x4

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "super_class: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lcom/android/dx/cf/direct/DirectClassFile;->superClass:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v14}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x6

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "interfaces_count: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v11, v2, 0x8

    const/4 v12, 0x0

    const-string v13, "interfaces:"

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;->makeTypeList(II)Lcom/android/dx/rop/type/TypeList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->interfaces:Lcom/android/dx/rop/type/TypeList;

    mul-int/lit8 v9, v3, 0x2

    add-int/2addr v2, v9

    iget-boolean v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->strictParse:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    const-string v10, ".class"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    if-eq v9, v10, :cond_6

    :cond_5
    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "class name ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_6
    iput v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    new-instance v6, Lcom/android/dx/cf/direct/FieldListParser;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v6, p0, v9, v2, v10}, Lcom/android/dx/cf/direct/FieldListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v6, v9}, Lcom/android/dx/cf/direct/FieldListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v6}, Lcom/android/dx/cf/direct/FieldListParser;->getList()Lcom/android/dx/cf/iface/StdFieldList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->fields:Lcom/android/dx/cf/iface/FieldList;

    invoke-virtual {v6}, Lcom/android/dx/cf/direct/FieldListParser;->getEndOffset()I

    move-result v2

    new-instance v7, Lcom/android/dx/cf/direct/MethodListParser;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v7, p0, v9, v2, v10}, Lcom/android/dx/cf/direct/MethodListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v7, v9}, Lcom/android/dx/cf/direct/MethodListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v7}, Lcom/android/dx/cf/direct/MethodListParser;->getList()Lcom/android/dx/cf/iface/StdMethodList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-virtual {v7}, Lcom/android/dx/cf/direct/MethodListParser;->getEndOffset()I

    move-result v2

    new-instance v1, Lcom/android/dx/cf/direct/AttributeListParser;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v1, p0, v9, v2, v10}, Lcom/android/dx/cf/direct/AttributeListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v1, v9}, Lcom/android/dx/cf/direct/AttributeListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v1}, Lcom/android/dx/cf/direct/AttributeListParser;->getList()Lcom/android/dx/cf/iface/StdAttributeList;

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v9}, Lcom/android/dx/cf/iface/StdAttributeList;->setImmutable()V

    invoke-virtual {v1}, Lcom/android/dx/cf/direct/AttributeListParser;->getEndOffset()I

    move-result v2

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v9}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v9

    if-eq v2, v9, :cond_7

    new-instance v9, Lcom/android/dx/cf/iface/ParseException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "extra bytes at end of class file, at offset "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_7
    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v10, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v11, 0x0

    const-string v12, "end classfile"

    invoke-interface {v9, v10, v2, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private parseToEndIfNecessary()V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parse()V

    :cond_0
    return-void
.end method

.method private parseToInterfacesIfNecessary()V
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parse()V

    :cond_0
    return-void
.end method

.method public static stringOrNone(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "(none)"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->accessFlags:I

    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToEndIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributes:Lcom/android/dx/cf/iface/StdAttributeList;

    return-object v0
.end method

.method public getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    const-string v2, "BootstrapMethods"

    invoke-interface {v1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttBootstrapMethods;->getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    goto :goto_0
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    return-object v0
.end method

.method public getFields()Lcom/android/dx/cf/iface/FieldList;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToEndIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->fields:Lcom/android/dx/cf/iface/FieldList;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaces()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->interfaces:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getMagic()I
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic0()I

    move-result v0

    return v0
.end method

.method public getMagic0()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getMajorVersion0()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getMethods()Lcom/android/dx/cf/iface/MethodList;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToEndIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->methods:Lcom/android/dx/cf/iface/MethodList;

    return-object v0
.end method

.method public getMinorVersion0()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    const-string v2, "SourceFile"

    invoke-interface {v1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    instance-of v2, v0, Lcom/android/dx/cf/attrib/AttSourceFile;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/dx/cf/attrib/AttSourceFile;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttSourceFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getSuperclass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->superClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->parseToInterfacesIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->thisClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public makeTypeList(II)Lcom/android/dx/rop/type/TypeList;
    .locals 6

    if-nez p2, :cond_0

    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;

    iget-object v1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->bytes:Lcom/android/dx/util/ByteArray;

    iget-object v4, p0, Lcom/android/dx/cf/direct/DirectClassFile;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    iget-object v5, p0, Lcom/android/dx/cf/direct/DirectClassFile;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;-><init>(Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/StdConstantPool;Lcom/android/dx/cf/iface/ParseObserver;)V

    goto :goto_0
.end method

.method public setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    return-void
.end method
