.class public Lcom/android/dx/cf/direct/StdAttributeFactory;
.super Lcom/android/dx/cf/direct/AttributeFactory;
.source "StdAttributeFactory.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    new-instance v0, Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-direct {v0}, Lcom/android/dx/cf/direct/StdAttributeFactory;-><init>()V

    sput-object v0, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeFactory;-><init>()V

    .line 80
    return-void
.end method

.method private annotationDefault(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 207
    const/4 v2, 0x2

    if-ge p3, v2, :cond_6

    .line 208
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 211
    :cond_6
    new-instance v0, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    .line 213
    .local v0, "ap":Lcom/android/dx/cf/direct/AnnotationParser;
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValueAttribute()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 215
    .local v1, "cst":Lcom/android/dx/rop/cst/Constant;
    new-instance v2, Lcom/android/dx/cf/attrib/AttAnnotationDefault;

    invoke-direct {v2, v1, p3}, Lcom/android/dx/cf/attrib/AttAnnotationDefault;-><init>(Lcom/android/dx/rop/cst/Constant;I)V

    return-object v2
.end method

.method private bootstrapMethods(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 14
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v3, 0x2

    .line 223
    if-ge p3, v3, :cond_8

    .line 224
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 240
    :goto_7
    return-object v0

    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v1

    .line 228
    .local v1, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {v1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    .line 229
    .local v4, "numMethods":I
    if-eqz p4, :cond_2c

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_boostrap_methods: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-interface {p4, v1, p2, v3, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 234
    :cond_2c
    add-int/lit8 p2, p2, 0x2

    .line 235
    add-int/lit8 p3, p3, -0x2

    .line 237
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v2

    .line 238
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->parseBootstrapMethods(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/rop/cst/CstType;IIILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/code/BootstrapMethodsList;

    move-result-object v8

    .line 240
    .local v8, "methods":Lcom/android/dx/cf/code/BootstrapMethodsList;
    new-instance v0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;

    invoke-direct {v0, v8}, Lcom/android/dx/cf/attrib/AttBootstrapMethods;-><init>(Lcom/android/dx/cf/code/BootstrapMethodsList;)V

    goto :goto_7
.end method

.method private code(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 32
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 248
    const/16 v10, 0xc

    move/from16 v0, p3

    if-ge v0, v10, :cond_b

    .line 249
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    .line 344
    :goto_a
    return-object v10

    .line 252
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v17

    .line 253
    .local v17, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v24

    .line 254
    .local v24, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v11

    .line 255
    .local v11, "maxStack":I
    add-int/lit8 v10, p2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    .line 256
    .local v12, "maxLocals":I
    add-int/lit8 v10, p2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v19

    .line 257
    .local v19, "codeLength":I
    move/from16 v22, p2

    .line 259
    .local v22, "origOffset":I
    if-eqz p4, :cond_9a

    .line 260
    const/4 v10, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "max_stack: "

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 261
    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 260
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v10, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 262
    add-int/lit8 v10, p2, 0x2

    const/4 v14, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "max_locals: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 263
    invoke-static {v12}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 262
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v10, v14, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 264
    add-int/lit8 v10, p2, 0x4

    const/4 v14, 0x4

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "code_length: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 265
    invoke-static/range {v19 .. v19}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 264
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v10, v14, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 268
    :cond_9a
    add-int/lit8 p2, p2, 0x8

    .line 269
    add-int/lit8 p3, p3, -0x8

    .line 271
    add-int/lit8 v10, v19, 0x4

    move/from16 v0, p3

    if-ge v0, v10, :cond_aa

    .line 272
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    goto/16 :goto_a

    .line 275
    :cond_aa
    move/from16 v20, p2

    .line 276
    .local v20, "codeOffset":I
    add-int p2, p2, v19

    .line 277
    sub-int p3, p3, v19

    .line 278
    new-instance v13, Lcom/android/dx/cf/code/BytecodeArray;

    add-int v10, v20, v19

    .line 279
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-direct {v13, v10, v0}, Lcom/android/dx/cf/code/BytecodeArray;-><init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V

    .line 281
    .local v13, "code":Lcom/android/dx/cf/code/BytecodeArray;
    if-eqz p4, :cond_d1

    .line 282
    new-instance v10, Lcom/android/dx/cf/direct/CodeObserver;

    invoke-virtual {v13}, Lcom/android/dx/cf/code/BytecodeArray;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-direct {v10, v14, v0}, Lcom/android/dx/cf/direct/CodeObserver;-><init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v13, v10}, Lcom/android/dx/cf/code/BytecodeArray;->forEach(Lcom/android/dx/cf/code/BytecodeArray$Visitor;)V

    .line 286
    :cond_d1
    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v21

    .line 287
    .local v21, "exceptionTableLength":I
    if-nez v21, :cond_116

    .line 288
    sget-object v4, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    .line 291
    .local v4, "catches":Lcom/android/dx/cf/code/ByteCatchList;
    :goto_dd
    if-eqz p4, :cond_104

    .line 292
    const/4 v10, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "exception_table_length: "

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 294
    invoke-static/range {v21 .. v21}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 292
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v10, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 297
    :cond_104
    add-int/lit8 p2, p2, 0x2

    .line 298
    add-int/lit8 p3, p3, -0x2

    .line 300
    mul-int/lit8 v10, v21, 0x8

    add-int/lit8 v10, v10, 0x2

    move/from16 v0, p3

    if-ge v0, v10, :cond_11e

    .line 301
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    goto/16 :goto_a

    .line 289
    .end local v4    # "catches":Lcom/android/dx/cf/code/ByteCatchList;
    :cond_116
    new-instance v4, Lcom/android/dx/cf/code/ByteCatchList;

    move/from16 v0, v21

    invoke-direct {v4, v0}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    goto :goto_dd

    .line 304
    .restart local v4    # "catches":Lcom/android/dx/cf/code/ByteCatchList;
    :cond_11e
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_11f
    move/from16 v0, v21

    if-ge v5, v0, :cond_1c3

    .line 305
    if-eqz p4, :cond_12b

    .line 306
    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 309
    :cond_12b
    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v6

    .line 310
    .local v6, "startPc":I
    add-int/lit8 v10, p2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 311
    .local v7, "endPc":I
    add-int/lit8 v10, p2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    .line 312
    .local v8, "handlerPc":I
    add-int/lit8 v10, p2, 0x6

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v18

    .line 313
    .local v18, "catchTypeIdx":I
    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstType;

    .line 314
    .local v9, "catchType":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual/range {v4 .. v9}, Lcom/android/dx/cf/code/ByteCatchList;->set(IIIILcom/android/dx/rop/cst/CstType;)V

    .line 315
    if-eqz p4, :cond_1ae

    .line 316
    const/16 v14, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v25, ".."

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v25, " -> "

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 318
    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v25, " "

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 319
    if-nez v9, :cond_1be

    const-string v10, "<any>"

    .line 320
    :goto_19b
    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 316
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v14, v10}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 322
    :cond_1ae
    add-int/lit8 p2, p2, 0x8

    .line 323
    add-int/lit8 p3, p3, -0x8

    .line 325
    if-eqz p4, :cond_1ba

    .line 326
    const/4 v10, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 304
    :cond_1ba
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11f

    .line 320
    :cond_1be
    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v10

    goto :goto_19b

    .line 330
    .end local v6    # "startPc":I
    .end local v7    # "endPc":I
    .end local v8    # "handlerPc":I
    .end local v9    # "catchType":Lcom/android/dx/rop/cst/CstType;
    .end local v18    # "catchTypeIdx":I
    :cond_1c3
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteCatchList;->setImmutable()V

    .line 332
    new-instance v23, Lcom/android/dx/cf/direct/AttributeListParser;

    const/4 v10, 0x3

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/android/dx/cf/direct/AttributeListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 334
    .local v23, "parser":Lcom/android/dx/cf/direct/AttributeListParser;
    move-object/from16 v0, v23

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/direct/AttributeListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 336
    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/cf/direct/AttributeListParser;->getList()Lcom/android/dx/cf/iface/StdAttributeList;

    move-result-object v15

    .line 337
    .local v15, "attributes":Lcom/android/dx/cf/iface/StdAttributeList;
    invoke-virtual {v15}, Lcom/android/dx/cf/iface/StdAttributeList;->setImmutable()V

    .line 339
    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/cf/direct/AttributeListParser;->getEndOffset()I

    move-result v10

    sub-int v16, v10, p2

    .line 340
    .local v16, "attributeByteCount":I
    move/from16 v0, v16

    move/from16 v1, p3

    if-eq v0, v1, :cond_1f8

    .line 341
    sub-int v10, p2, v22

    add-int v10, v10, v16

    invoke-static {v10}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    goto/16 :goto_a

    .line 344
    :cond_1f8
    new-instance v10, Lcom/android/dx/cf/attrib/AttCode;

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/cf/attrib/AttCode;-><init>(IILcom/android/dx/cf/code/BytecodeArray;Lcom/android/dx/cf/code/ByteCatchList;Lcom/android/dx/cf/iface/AttributeList;)V

    goto/16 :goto_a
.end method

.method private constantValue(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 13
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v7, 0x2

    .line 352
    if-eq p3, v7, :cond_8

    .line 353
    invoke-static {v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v4

    .line 366
    :cond_7
    :goto_7
    return-object v4

    .line 356
    :cond_8
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 357
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    .line 358
    .local v3, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    .line 359
    .local v2, "idx":I
    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    .line 360
    .local v1, "cst":Lcom/android/dx/rop/cst/TypedConstant;
    new-instance v4, Lcom/android/dx/cf/attrib/AttConstantValue;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/attrib/AttConstantValue;-><init>(Lcom/android/dx/rop/cst/TypedConstant;)V

    .line 362
    .local v4, "result":Lcom/android/dx/cf/iface/Attribute;
    if-eqz p4, :cond_7

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0, p2, v7, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_7
.end method

.method private deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 6
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 374
    if-eqz p3, :cond_8

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 378
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/android/dx/cf/attrib/AttDeprecated;

    invoke-direct {v0}, Lcom/android/dx/cf/attrib/AttDeprecated;-><init>()V

    goto :goto_7
.end method

.method private enclosingMethod(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 15
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x2

    .line 386
    if-eq p3, v6, :cond_7

    .line 387
    invoke-static {v6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 390
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 391
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    .line 393
    .local v3, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    .line 394
    .local v1, "idx":I
    invoke-interface {v3, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstType;

    .line 396
    .local v5, "type":Lcom/android/dx/rop/cst/CstType;
    add-int/lit8 v6, p2, 0x2

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    .line 397
    invoke-interface {v3, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstNat;

    .line 399
    .local v2, "method":Lcom/android/dx/rop/cst/CstNat;
    new-instance v4, Lcom/android/dx/cf/attrib/AttEnclosingMethod;

    invoke-direct {v4, v5, v2}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 401
    .local v4, "result":Lcom/android/dx/cf/iface/Attribute;
    if-eqz p4, :cond_5e

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v0, p2, v9, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 403
    add-int/lit8 v6, p2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 404
    invoke-static {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 403
    invoke-interface {p4, v0, v6, v9, v7}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 407
    :cond_5e
    return-object v4
.end method

.method private exceptions(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 11
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v5, 0x2

    .line 415
    if-ge p3, v5, :cond_8

    .line 416
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v3

    .line 435
    :goto_7
    return-object v3

    .line 419
    :cond_8
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 420
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    .line 422
    .local v1, "count":I
    if-eqz p4, :cond_2c

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "number_of_exceptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 424
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-interface {p4, v0, p2, v5, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 427
    :cond_2c
    add-int/lit8 p2, p2, 0x2

    .line 428
    add-int/lit8 p3, p3, -0x2

    .line 430
    mul-int/lit8 v3, v1, 0x2

    if-eq p3, v3, :cond_3b

    .line 431
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 434
    :cond_3b
    invoke-virtual {p1, p2, v1}, Lcom/android/dx/cf/direct/DirectClassFile;->makeTypeList(II)Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    .line 435
    .local v2, "list":Lcom/android/dx/rop/type/TypeList;
    new-instance v3, Lcom/android/dx/cf/attrib/AttExceptions;

    invoke-direct {v3, v2}, Lcom/android/dx/cf/attrib/AttExceptions;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_7
.end method

.method private innerClasses(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 23
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 443
    const/4 v14, 0x2

    move/from16 v0, p3

    if-ge v0, v14, :cond_a

    .line 444
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v14

    .line 492
    :goto_9
    return-object v14

    .line 447
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v8

    .line 448
    .local v8, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v13

    .line 449
    .local v13, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v9

    .line 451
    .local v9, "count":I
    if-eqz p4, :cond_39

    .line 452
    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "number_of_classes: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 453
    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 452
    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v8, v1, v14, v15}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 456
    :cond_39
    add-int/lit8 p2, p2, 0x2

    .line 457
    add-int/lit8 p3, p3, -0x2

    .line 459
    mul-int/lit8 v14, v9, 0x8

    move/from16 v0, p3

    if-eq v0, v14, :cond_4a

    .line 460
    mul-int/lit8 v14, v9, 0x8

    add-int/lit8 v14, v14, 0x2

    invoke-static {v14}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 463
    :cond_4a
    new-instance v2, Lcom/android/dx/cf/attrib/InnerClassList;

    invoke-direct {v2, v9}, Lcom/android/dx/cf/attrib/InnerClassList;-><init>(I)V

    .line 465
    .local v2, "list":Lcom/android/dx/cf/attrib/InnerClassList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_50
    if-ge v3, v9, :cond_109

    .line 466
    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v10

    .line 467
    .local v10, "innerClassIdx":I
    add-int/lit8 v14, p2, 0x2

    invoke-virtual {v8, v14}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    .line 468
    .local v12, "outerClassIdx":I
    add-int/lit8 v14, p2, 0x4

    invoke-virtual {v8, v14}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v11

    .line 469
    .local v11, "nameIdx":I
    add-int/lit8 v14, p2, 0x6

    invoke-virtual {v8, v14}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 470
    .local v7, "accessFlags":I
    invoke-interface {v13, v10}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    .line 471
    .local v4, "innerClass":Lcom/android/dx/rop/cst/CstType;
    invoke-interface {v13, v12}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstType;

    .line 472
    .local v5, "outerClass":Lcom/android/dx/rop/cst/CstType;
    invoke-interface {v13, v11}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/cst/CstString;

    .line 473
    .local v6, "name":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual/range {v2 .. v7}, Lcom/android/dx/cf/attrib/InnerClassList;->set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstString;I)V

    .line 474
    if-eqz p4, :cond_103

    .line 475
    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "inner_class: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 477
    invoke-static {v4}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 475
    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v8, v1, v14, v15}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 478
    add-int/lit8 v14, p2, 0x2

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "  outer_class: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 480
    invoke-static {v5}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 478
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v14, v15, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 481
    add-int/lit8 v14, p2, 0x4

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "  name: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 483
    invoke-static {v6}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 481
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v14, v15, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 484
    add-int/lit8 v14, p2, 0x6

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "  access_flags: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 486
    invoke-static {v7}, Lcom/android/dx/rop/code/AccessFlags;->innerClassString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 484
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v14, v15, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 488
    :cond_103
    add-int/lit8 p2, p2, 0x8

    .line 465
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_50

    .line 491
    .end local v4    # "innerClass":Lcom/android/dx/rop/cst/CstType;
    .end local v5    # "outerClass":Lcom/android/dx/rop/cst/CstType;
    .end local v6    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v7    # "accessFlags":I
    .end local v10    # "innerClassIdx":I
    .end local v11    # "nameIdx":I
    .end local v12    # "outerClassIdx":I
    :cond_109
    invoke-virtual {v2}, Lcom/android/dx/cf/attrib/InnerClassList;->setImmutable()V

    .line 492
    new-instance v14, Lcom/android/dx/cf/attrib/AttInnerClasses;

    invoke-direct {v14, v2}, Lcom/android/dx/cf/attrib/AttInnerClasses;-><init>(Lcom/android/dx/cf/attrib/InnerClassList;)V

    goto/16 :goto_9
.end method

.method private lineNumberTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 14
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v8, 0x2

    .line 500
    if-ge p3, v8, :cond_8

    .line 501
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v6

    .line 533
    :goto_7
    return-object v6

    .line 504
    :cond_8
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 505
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    .line 507
    .local v1, "count":I
    if-eqz p4, :cond_2c

    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line_number_table_length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 509
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 508
    invoke-interface {p4, v0, p2, v8, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 512
    :cond_2c
    add-int/lit8 p2, p2, 0x2

    .line 513
    add-int/lit8 p3, p3, -0x2

    .line 515
    mul-int/lit8 v6, v1, 0x4

    if-eq p3, v6, :cond_3b

    .line 516
    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 519
    :cond_3b
    new-instance v4, Lcom/android/dx/cf/code/LineNumberList;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    .line 521
    .local v4, "list":Lcom/android/dx/cf/code/LineNumberList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_41
    if-ge v2, v1, :cond_76

    .line 522
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    .line 523
    .local v5, "startPc":I
    add-int/lit8 v6, p2, 0x2

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    .line 524
    .local v3, "lineNumber":I
    invoke-virtual {v4, v2, v5, v3}, Lcom/android/dx/cf/code/LineNumberList;->set(III)V

    .line 525
    if-eqz p4, :cond_71

    .line 526
    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 526
    invoke-interface {p4, v0, p2, v6, v7}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 529
    :cond_71
    add-int/lit8 p2, p2, 0x4

    .line 521
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 532
    .end local v3    # "lineNumber":I
    .end local v5    # "startPc":I
    :cond_76
    invoke-virtual {v4}, Lcom/android/dx/cf/code/LineNumberList;->setImmutable()V

    .line 533
    new-instance v6, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    invoke-direct {v6, v4}, Lcom/android/dx/cf/attrib/AttLineNumberTable;-><init>(Lcom/android/dx/cf/code/LineNumberList;)V

    goto :goto_7
.end method

.method private localVariableTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 13
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v2, 0x2

    .line 541
    if-ge p3, v2, :cond_8

    .line 542
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 556
    :goto_7
    return-object v0

    .line 545
    :cond_8
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v6

    .line 546
    .local v6, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {v6, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    .line 548
    .local v4, "count":I
    if-eqz p4, :cond_2c

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_variable_table_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 550
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-interface {p4, v6, p2, v2, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 553
    :cond_2c
    add-int/lit8 v0, p2, 0x2

    add-int v1, p2, p3

    .line 554
    invoke-virtual {v6, v0, v1}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    .line 553
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/StdAttributeFactory;->parseLocalVariables(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/cf/iface/ParseObserver;IZ)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v7

    .line 556
    .local v7, "list":Lcom/android/dx/cf/code/LocalVariableList;
    new-instance v0, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    invoke-direct {v0, v7}, Lcom/android/dx/cf/attrib/AttLocalVariableTable;-><init>(Lcom/android/dx/cf/code/LocalVariableList;)V

    goto :goto_7
.end method

.method private localVariableTypeTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 13
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v2, 0x2

    .line 564
    if-ge p3, v2, :cond_8

    .line 565
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 579
    :goto_7
    return-object v0

    .line 568
    :cond_8
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v6

    .line 569
    .local v6, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {v6, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    .line 571
    .local v4, "count":I
    if-eqz p4, :cond_2c

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_variable_type_table_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-interface {p4, v6, p2, v2, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 576
    :cond_2c
    add-int/lit8 v0, p2, 0x2

    add-int v1, p2, p3

    .line 577
    invoke-virtual {v6, v0, v1}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p4

    .line 576
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/StdAttributeFactory;->parseLocalVariables(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/cf/iface/ParseObserver;IZ)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v7

    .line 579
    .local v7, "list":Lcom/android/dx/cf/code/LocalVariableList;
    new-instance v0, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    invoke-direct {v0, v7}, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;-><init>(Lcom/android/dx/cf/code/LocalVariableList;)V

    goto :goto_7
.end method

.method private parseBootstrapMethods(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/rop/cst/CstType;IIILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/code/BootstrapMethodsList;
    .registers 22
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "constantPool"    # Lcom/android/dx/rop/cst/ConstantPool;
    .param p3, "declaringClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p4, "numMethods"    # I
    .param p5, "offset"    # I
    .param p6, "length"    # I
    .param p7, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/iface/ParseException;
        }
    .end annotation

    .prologue
    .line 819
    new-instance v8, Lcom/android/dx/cf/code/BootstrapMethodsList;

    move/from16 v0, p4

    invoke-direct {v8, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;-><init>(I)V

    .line 820
    .local v8, "methods":Lcom/android/dx/cf/code/BootstrapMethodsList;
    const/4 v6, 0x0

    .local v6, "methodIndex":I
    :goto_8
    move/from16 v0, p4

    if-ge v6, v0, :cond_ca

    .line 821
    const/4 v10, 0x4

    move/from16 v0, p6

    if-ge v0, v10, :cond_14

    .line 822
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 825
    :cond_14
    move/from16 v0, p5

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 826
    .local v7, "methodRef":I
    add-int/lit8 v10, p5, 0x2

    invoke-virtual {p1, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v9

    .line 828
    .local v9, "numArguments":I
    if-eqz p7, :cond_60

    .line 829
    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bootstrap_method_ref: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, p1, v1, v10, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 830
    add-int/lit8 v10, p5, 0x2

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "num_bootstrap_arguments: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 831
    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 830
    move-object/from16 v0, p7

    invoke-interface {v0, p1, v10, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 834
    :cond_60
    add-int/lit8 p5, p5, 0x4

    .line 835
    add-int/lit8 p6, p6, -0x4

    .line 836
    mul-int/lit8 v10, v9, 0x2

    move/from16 v0, p6

    if-ge v0, v10, :cond_6d

    .line 837
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 840
    :cond_6d
    new-instance v4, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    invoke-direct {v4, v9}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;-><init>(I)V

    .line 841
    .local v4, "arguments":Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
    const/4 v2, 0x0

    .local v2, "argIndex":I
    :goto_73
    if-ge v2, v9, :cond_b6

    .line 842
    move/from16 v0, p5

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    .line 843
    .local v3, "argumentRef":I
    if-eqz p7, :cond_a6

    .line 844
    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bootstrap_arguments["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 845
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 844
    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, p1, v1, v10, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 847
    :cond_a6
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v10

    invoke-virtual {v4, v2, v10}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 841
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 p6, p6, -0x2

    goto :goto_73

    .line 849
    .end local v3    # "argumentRef":I
    :cond_b6
    invoke-virtual {v4}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->setImmutable()V

    .line 850
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    .line 851
    .local v5, "cstMethodRef":Lcom/android/dx/rop/cst/Constant;
    check-cast v5, Lcom/android/dx/rop/cst/CstMethodHandle;

    .end local v5    # "cstMethodRef":Lcom/android/dx/rop/cst/Constant;
    move-object/from16 v0, p3

    invoke-virtual {v8, v6, v0, v5, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V

    .line 820
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 853
    .end local v2    # "argIndex":I
    .end local v4    # "arguments":Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
    .end local v7    # "methodRef":I
    .end local v9    # "numArguments":I
    :cond_ca
    invoke-virtual {v8}, Lcom/android/dx/cf/code/BootstrapMethodsList;->setImmutable()V

    .line 855
    if-eqz p6, :cond_d2

    .line 856
    invoke-static/range {p6 .. p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 859
    :cond_d2
    return-object v8
.end method

.method private parseLocalVariables(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/cf/iface/ParseObserver;IZ)Lcom/android/dx/cf/code/LocalVariableList;
    .registers 28
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "pool"    # Lcom/android/dx/rop/cst/ConstantPool;
    .param p3, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;
    .param p4, "count"    # I
    .param p5, "typeTable"    # Z

    .prologue
    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v18

    mul-int/lit8 v19, p4, 0xa

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_13

    .line 598
    mul-int/lit8 v18, p4, 0xa

    add-int/lit8 v18, v18, 0x2

    invoke-static/range {v18 .. v18}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 601
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/util/ByteArray;->makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-result-object v14

    .line 602
    .local v14, "in":Lcom/android/dx/util/ByteArray$MyDataInputStream;
    new-instance v5, Lcom/android/dx/cf/code/LocalVariableList;

    move/from16 v0, p4

    invoke-direct {v5, v0}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    .line 605
    .local v5, "list":Lcom/android/dx/cf/code/LocalVariableList;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1f
    move/from16 v0, p4

    if-ge v6, v0, :cond_c4

    .line 606
    :try_start_23
    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v7

    .line 607
    .local v7, "startPc":I
    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v8

    .line 608
    .local v8, "length":I
    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v15

    .line 609
    .local v15, "nameIdx":I
    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v17

    .line 610
    .local v17, "typeIdx":I
    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v12

    .line 611
    .local v12, "index":I
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstString;

    .line 612
    .local v9, "name":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstString;

    .line 613
    .local v16, "type":Lcom/android/dx/rop/cst/CstString;
    const/4 v10, 0x0

    .line 614
    .local v10, "descriptor":Lcom/android/dx/rop/cst/CstString;
    const/4 v11, 0x0

    .line 616
    .local v11, "signature":Lcom/android/dx/rop/cst/CstString;
    if-eqz p5, :cond_b4

    .line 617
    move-object/from16 v11, v16

    .line 622
    :goto_4f
    invoke-virtual/range {v5 .. v12}, Lcom/android/dx/cf/code/LocalVariableList;->set(IIILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    .line 625
    if-eqz p3, :cond_b0

    .line 626
    mul-int/lit8 v18, v6, 0xa

    const/16 v19, 0xa

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    add-int v21, v7, v8

    .line 627
    invoke-static/range {v21 .. v21}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 628
    invoke-static {v12}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 629
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 626
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_b0} :catch_b7

    .line 605
    :cond_b0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1f

    .line 619
    :cond_b4
    move-object/from16 v10, v16

    goto :goto_4f

    .line 632
    .end local v7    # "startPc":I
    .end local v8    # "length":I
    .end local v9    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v10    # "descriptor":Lcom/android/dx/rop/cst/CstString;
    .end local v11    # "signature":Lcom/android/dx/rop/cst/CstString;
    .end local v12    # "index":I
    .end local v15    # "nameIdx":I
    .end local v16    # "type":Lcom/android/dx/rop/cst/CstString;
    .end local v17    # "typeIdx":I
    :catch_b7
    move-exception v13

    .line 633
    .local v13, "ex":Ljava/io/IOException;
    new-instance v18, Ljava/lang/RuntimeException;

    const-string v19, "shouldn\'t happen"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .line 636
    .end local v13    # "ex":Ljava/io/IOException;
    :cond_c4
    invoke-virtual {v5}, Lcom/android/dx/cf/code/LocalVariableList;->setImmutable()V

    .line 637
    return-object v5
.end method

.method private runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 645
    const/4 v2, 0x2

    if-ge p3, v2, :cond_6

    .line 646
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 649
    :cond_6
    new-instance v1, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    .line 651
    .local v1, "ap":Lcom/android/dx/cf/direct/AnnotationParser;
    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 652
    invoke-virtual {v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 654
    .local v0, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;

    invoke-direct {v2, v0, p3}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;-><init>(Lcom/android/dx/rop/annotation/Annotations;I)V

    return-object v2
.end method

.method private runtimeInvisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 679
    const/4 v2, 0x2

    if-ge p3, v2, :cond_6

    .line 680
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 683
    :cond_6
    new-instance v0, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    .line 685
    .local v0, "ap":Lcom/android/dx/cf/direct/AnnotationParser;
    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 686
    invoke-virtual {v0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    .line 688
    .local v1, "list":Lcom/android/dx/rop/annotation/AnnotationsList;
    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;

    invoke-direct {v2, v1, p3}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;-><init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    return-object v2
.end method

.method private runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 662
    const/4 v2, 0x2

    if-ge p3, v2, :cond_6

    .line 663
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 666
    :cond_6
    new-instance v1, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    .line 668
    .local v1, "ap":Lcom/android/dx/cf/direct/AnnotationParser;
    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 669
    invoke-virtual {v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 671
    .local v0, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    invoke-direct {v2, v0, p3}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;-><init>(Lcom/android/dx/rop/annotation/Annotations;I)V

    return-object v2
.end method

.method private runtimeVisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 696
    const/4 v2, 0x2

    if-ge p3, v2, :cond_6

    .line 697
    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    .line 700
    :cond_6
    new-instance v0, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    .line 702
    .local v0, "ap":Lcom/android/dx/cf/direct/AnnotationParser;
    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 703
    invoke-virtual {v0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    .line 705
    .local v1, "list":Lcom/android/dx/rop/annotation/AnnotationsList;
    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;

    invoke-direct {v2, v1, p3}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;-><init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    return-object v2
.end method

.method private signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 13
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v7, 0x2

    .line 713
    if-eq p3, v7, :cond_6

    .line 714
    invoke-static {v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 717
    :cond_6
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 718
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    .line 719
    .local v3, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    .line 720
    .local v2, "idx":I
    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    .line 721
    .local v1, "cst":Lcom/android/dx/rop/cst/CstString;
    new-instance v4, Lcom/android/dx/cf/attrib/AttSignature;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/attrib/AttSignature;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    .line 723
    .local v4, "result":Lcom/android/dx/cf/iface/Attribute;
    if-eqz p4, :cond_35

    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "signature: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0, p2, v7, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 727
    :cond_35
    return-object v4
.end method

.method private sourceDebugExtension(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 11
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 735
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v4

    add-int v5, p2, p3

    invoke-virtual {v4, p2, v5}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 736
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v3, v0}, Lcom/android/dx/rop/cst/CstString;-><init>(Lcom/android/dx/util/ByteArray;)V

    .line 737
    .local v3, "smapString":Lcom/android/dx/rop/cst/CstString;
    new-instance v2, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;

    invoke-direct {v2, v3}, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    .line 739
    .local v2, "result":Lcom/android/dx/cf/iface/Attribute;
    if-eqz p4, :cond_30

    .line 740
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v1

    .line 741
    .local v1, "decoded":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sourceDebugExtension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v0, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 744
    .end local v1    # "decoded":Ljava/lang/String;
    :cond_30
    return-object v2
.end method

.method private sourceFile(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 13
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    const/4 v7, 0x2

    .line 752
    if-eq p3, v7, :cond_6

    .line 753
    invoke-static {v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    .line 756
    :cond_6
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 757
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    .line 758
    .local v3, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    .line 759
    .local v2, "idx":I
    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    .line 760
    .local v1, "cst":Lcom/android/dx/rop/cst/CstString;
    new-instance v4, Lcom/android/dx/cf/attrib/AttSourceFile;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/attrib/AttSourceFile;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    .line 762
    .local v4, "result":Lcom/android/dx/cf/iface/Attribute;
    if-eqz p4, :cond_35

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "source: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0, p2, v7, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 766
    :cond_35
    return-object v4
.end method

.method private synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 6
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 774
    if-eqz p3, :cond_8

    .line 775
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 778
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/android/dx/cf/attrib/AttSynthetic;

    invoke-direct {v0}, Lcom/android/dx/cf/attrib/AttSynthetic;-><init>()V

    goto :goto_7
.end method

.method private static throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;
    .registers 4
    .param p0, "expected"    # I

    .prologue
    .line 812
    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad attribute length; expected length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 813
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;
    .registers 2

    .prologue
    .line 789
    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwTruncated()Lcom/android/dx/cf/iface/Attribute;
    .registers 2

    .prologue
    .line 800
    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "truncated attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "context"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "length"    # I
    .param p6, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 86
    packed-switch p2, :pswitch_data_11c

    .line 199
    :cond_3
    invoke-super/range {p0 .. p6}, Lcom/android/dx/cf/direct/AttributeFactory;->parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_7
    return-object v0

    .line 88
    :pswitch_8
    const-string v0, "BootstrapMethods"

    if-ne p3, v0, :cond_11

    .line 89
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->bootstrapMethods(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 91
    :cond_11
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_1a

    .line 92
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 94
    :cond_1a
    const-string v0, "EnclosingMethod"

    if-ne p3, v0, :cond_23

    .line 95
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->enclosingMethod(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 97
    :cond_23
    const-string v0, "InnerClasses"

    if-ne p3, v0, :cond_2c

    .line 98
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->innerClasses(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 100
    :cond_2c
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_35

    .line 101
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 104
    :cond_35
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_3e

    .line 105
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 108
    :cond_3e
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_47

    .line 109
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 111
    :cond_47
    const-string v0, "Signature"

    if-ne p3, v0, :cond_50

    .line 112
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 114
    :cond_50
    const-string v0, "SourceDebugExtension"

    if-ne p3, v0, :cond_59

    .line 115
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->sourceDebugExtension(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 117
    :cond_59
    const-string v0, "SourceFile"

    if-ne p3, v0, :cond_3

    .line 118
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->sourceFile(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 123
    :pswitch_62
    const-string v0, "ConstantValue"

    if-ne p3, v0, :cond_6b

    .line 124
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->constantValue(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 126
    :cond_6b
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_74

    .line 127
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 129
    :cond_74
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_7d

    .line 130
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 133
    :cond_7d
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_86

    .line 134
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_7

    .line 137
    :cond_86
    const-string v0, "Signature"

    if-ne p3, v0, :cond_90

    .line 138
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 140
    :cond_90
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_3

    .line 141
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 146
    :pswitch_9a
    const-string v0, "AnnotationDefault"

    if-ne p3, v0, :cond_a4

    .line 147
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->annotationDefault(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 149
    :cond_a4
    const-string v0, "Code"

    if-ne p3, v0, :cond_ae

    .line 150
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->code(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 152
    :cond_ae
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_b8

    .line 153
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 155
    :cond_b8
    const-string v0, "Exceptions"

    if-ne p3, v0, :cond_c2

    .line 156
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->exceptions(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 158
    :cond_c2
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_cc

    .line 159
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 162
    :cond_cc
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_d6

    .line 163
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 166
    :cond_d6
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    if-ne p3, v0, :cond_e0

    .line 168
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 171
    :cond_e0
    const-string v0, "RuntimeVisibleParameterAnnotations"

    if-ne p3, v0, :cond_ea

    .line 173
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 176
    :cond_ea
    const-string v0, "Signature"

    if-ne p3, v0, :cond_f4

    .line 177
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 179
    :cond_f4
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_3

    .line 180
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 185
    :pswitch_fe
    const-string v0, "LineNumberTable"

    if-ne p3, v0, :cond_108

    .line 186
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->lineNumberTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 188
    :cond_108
    const-string v0, "LocalVariableTable"

    if-ne p3, v0, :cond_112

    .line 189
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->localVariableTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 191
    :cond_112
    const-string v0, "LocalVariableTypeTable"

    if-ne p3, v0, :cond_3

    .line 192
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->localVariableTypeTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_7

    .line 86
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_62
        :pswitch_9a
        :pswitch_fe
    .end packed-switch
.end method
