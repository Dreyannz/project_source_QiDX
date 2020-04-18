.class public final Lcom/android/dx/cf/cst/ConstantPoolParser;
.super Ljava/lang/Object;
.source "ConstantPoolParser.java"


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private endOffset:I

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private final offsets:[I

.field private final pool:Lcom/android/dx/rop/cst/StdConstantPool;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v1, Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/StdConstantPool;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    return-void
.end method

.method private determineOffsets()V
    .locals 8

    const/16 v0, 0xa

    const/4 v2, 0x1

    :goto_0
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    iput v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    return-void

    :cond_0
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aput v0, v5, v2

    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v5, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v5, Lcom/android/dx/cf/iface/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown tag byte: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "...while preparsing cst "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x5

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x9

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x1

    :try_start_1
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I
    :try_end_1
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static getMethodHandleTypeForKind(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private parse()V
    .locals 15

    const/4 v14, 0x0

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->determineOffsets()V

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/16 v10, 0x8

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "constant_pool_count: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v13, v13

    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/16 v10, 0xa

    const-string v11, "\nconstant_pool:"

    invoke-interface {v8, v9, v10, v14, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_0
    new-instance v7, Ljava/util/BitSet;

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    if-lt v2, v8, :cond_2

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    if-lt v2, v8, :cond_4

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget v10, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    const-string v11, "end constant_pool"

    invoke-interface {v8, v9, v10, v14, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aget v6, v8, v2

    if-eqz v6, :cond_3

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v8, v2}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-direct {p0, v2, v7}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v8, v2}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aget v6, v8, v2

    iget v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    add-int/lit8 v3, v2, 0x1

    :goto_3
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    if-lt v3, v8, :cond_6

    :goto_4
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ": utf8{\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\"}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    sub-int v10, v4, v6

    invoke-interface {v8, v9, v6, v10, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aget v5, v8, v3

    if-eqz v5, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method private parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v11, v10

    :goto_0
    return-object v11

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    move-object/from16 v28, v0

    aget v4, v28, p1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v24

    packed-switch v24, :pswitch_data_0

    :pswitch_0
    new-instance v28, Lcom/android/dx/cf/iface/ParseException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "unknown tag byte: "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v28
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v14

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "...while parsing cst "

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " at offset "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v14

    :pswitch_1
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseUtf8(I)Lcom/android/dx/rop/cst/CstString;

    move-result-object v10

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V
    :try_end_1
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/android/dx/rop/cst/StdConstantPool;->set(ILcom/android/dx/rop/cst/Constant;)V

    move-object v11, v10

    goto :goto_0

    :pswitch_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object v10

    goto :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/android/dx/rop/cst/CstLong;->make(J)Lcom/android/dx/rop/cst/CstLong;

    move-result-object v10

    goto :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/dx/rop/cst/CstDouble;->make(J)Lcom/android/dx/rop/cst/CstDouble;

    move-result-object v10

    goto :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v17

    check-cast v17, Lcom/android/dx/rop/cst/CstString;

    new-instance v11, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v11, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    move-object v10, v11

    goto :goto_1

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v25

    check-cast v25, Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x3

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v19

    check-cast v19, Lcom/android/dx/rop/cst/CstNat;

    new-instance v11, Lcom/android/dx/rop/cst/CstFieldRef;

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    move-object v10, v11

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v25

    check-cast v25, Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x3

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v19

    check-cast v19, Lcom/android/dx/rop/cst/CstNat;

    new-instance v11, Lcom/android/dx/rop/cst/CstMethodRef;

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    move-object v10, v11

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v25

    check-cast v25, Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x3

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v19

    check-cast v19, Lcom/android/dx/rop/cst/CstNat;

    new-instance v11, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    move-object v10, v11

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v17

    check-cast v17, Lcom/android/dx/rop/cst/CstString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x3

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v13, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v12

    check-cast v12, Lcom/android/dx/rop/cst/CstString;

    new-instance v11, Lcom/android/dx/rop/cst/CstNat;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v12}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    move-object v10, v11

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x2

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v9

    packed-switch v15, :pswitch_data_1

    new-instance v28, Lcom/android/dx/cf/iface/ParseException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "Unsupported MethodHandle kind: "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v28
    :try_end_2
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v14

    new-instance v21, Lcom/android/dx/cf/iface/ParseException;

    move-object/from16 v0, v21

    invoke-direct {v0, v14}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "...while parsing cst "

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " at offset "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v21

    :pswitch_d
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v22

    check-cast v22, Lcom/android/dx/rop/cst/CstFieldRef;

    :cond_1
    :goto_2
    invoke-static {v15}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getMethodHandleTypeForKind(I)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v22

    check-cast v22, Lcom/android/dx/rop/cst/CstMethodRef;

    goto :goto_2

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstMethodRef;

    move/from16 v28, v0

    if-nez v28, :cond_1

    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    move/from16 v28, v0

    if-nez v28, :cond_1

    new-instance v28, Lcom/android/dx/cf/iface/ParseException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "Unsupported ref constant type for MethodHandle "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v28

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v22

    check-cast v22, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    goto :goto_2

    :pswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v13, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v12

    check-cast v12, Lcom/android/dx/rop/cst/CstString;

    invoke-static {v12}, Lcom/android/dx/rop/cst/CstProtoRef;->make(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v28, v0

    add-int/lit8 v29, v4, 0x3

    invoke-virtual/range {v28 .. v29}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v19

    check-cast v19, Lcom/android/dx/rop/cst/CstNat;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->make(ILcom/android/dx/rop/cst/CstNat;)Lcom/android/dx/rop/cst/CstInvokeDynamic;
    :try_end_3
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v10

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method

.method private parseIfNecessary()V
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse()V

    :cond_0
    return-void
.end method

.method private parseUtf8(I)Lcom/android/dx/rop/cst/CstString;
    .locals 5

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x3

    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int v4, p1, v1

    invoke-virtual {v3, p1, v4}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v3, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Lcom/android/dx/util/ByteArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v3, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v3, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseIfNecessary()V

    iget v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    return v0
.end method

.method public getPool()Lcom/android/dx/rop/cst/StdConstantPool;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    return-object v0
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    return-void
.end method
