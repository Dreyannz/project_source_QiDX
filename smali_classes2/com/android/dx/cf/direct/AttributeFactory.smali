.class public Lcom/android/dx/cf/direct/AttributeFactory;
.super Ljava/lang/Object;
.source "AttributeFactory.java"


# static fields
.field public static final CTX_CLASS:I = 0x0

.field public static final CTX_CODE:I = 0x3

.field public static final CTX_COUNT:I = 0x4

.field public static final CTX_FIELD:I = 0x1

.field public static final CTX_METHOD:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final parse(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 19
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "context"    # I
    .param p3, "offset"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 71
    if-nez p1, :cond_a

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "cf == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_a
    if-ltz p2, :cond_11

    const/4 v2, 0x4

    move/from16 v0, p2

    if-lt v0, v2, :cond_19

    .line 76
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bad context"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_19
    const/4 v11, 0x0

    .line 82
    .local v11, "name":Lcom/android/dx/rop/cst/CstString;
    :try_start_1a
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v9

    .line 83
    .local v9, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v13

    .line 84
    .local v13, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    move/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    .line 85
    .local v12, "nameIdx":I
    add-int/lit8 v2, p3, 0x2

    invoke-virtual {v9, v2}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v7

    .line 87
    .local v7, "length":I
    invoke-interface {v13, v12}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    move-object v11, v0

    .line 89
    if-eqz p4, :cond_76

    .line 90
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 92
    add-int/lit8 v2, p3, 0x2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 93
    invoke-static {v7}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    move-object/from16 v0, p4

    invoke-interface {v0, v9, v2, v3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 96
    :cond_76
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p3, 0x6

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/dx/cf/direct/AttributeFactory;->parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    :try_end_85
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1a .. :try_end_85} :catch_87

    move-result-object v2

    return-object v2

    .line 98
    .end local v7    # "length":I
    .end local v9    # "bytes":Lcom/android/dx/util/ByteArray;
    .end local v12    # "nameIdx":I
    .end local v13    # "pool":Lcom/android/dx/rop/cst/ConstantPool;
    :catch_87
    move-exception v10

    .line 99
    .local v10, "ex":Lcom/android/dx/cf/iface/ParseException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 100
    if-eqz v11, :cond_c6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_ac
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attribute at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
    invoke-static/range {p3 .. p3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 102
    throw v10

    .line 100
    :cond_c6
    const-string v2, ""

    goto :goto_ac
.end method

.method protected parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 13
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "context"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "length"    # I
    .param p6, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v2

    .line 125
    .local v2, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v5

    .line 126
    .local v5, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    new-instance v0, Lcom/android/dx/cf/attrib/RawAttribute;

    move-object v1, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/attrib/RawAttribute;-><init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/ConstantPool;)V

    .line 128
    .local v0, "result":Lcom/android/dx/cf/iface/Attribute;
    if-eqz p6, :cond_17

    .line 129
    const-string v1, "attribute data"

    invoke-interface {p6, v2, p4, p5, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 132
    :cond_17
    return-object v0
.end method
