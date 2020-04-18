.class public Lcom/android/dx/cf/direct/StdAttributeFactory;
.super Lcom/android/dx/cf/direct/AttributeFactory;
.source "StdAttributeFactory.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-direct {v0}, Lcom/android/dx/cf/direct/StdAttributeFactory;-><init>()V

    sput-object v0, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeFactory;-><init>()V

    return-void
.end method

.method private annotationDefault(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 3

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    new-instance v0, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValueAttribute()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    new-instance v2, Lcom/android/dx/cf/attrib/AttAnnotationDefault;

    invoke-direct {v2, v1, p3}, Lcom/android/dx/cf/attrib/AttAnnotationDefault;-><init>(Lcom/android/dx/rop/cst/Constant;I)V

    return-object v2
.end method

.method private bootstrapMethods(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 9

    const/4 v3, 0x2

    if-ge p3, v3, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "num_boostrap_methods: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, p2, v3, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->parseBootstrapMethods(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/rop/cst/CstType;IIILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/code/BootstrapMethodsList;

    move-result-object v8

    new-instance v0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;

    invoke-direct {v0, v8}, Lcom/android/dx/cf/attrib/AttBootstrapMethods;-><init>(Lcom/android/dx/cf/code/BootstrapMethodsList;)V

    goto :goto_0
.end method

.method private code(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 27

    const/16 v10, 0xc

    move/from16 v0, p3

    if-ge v0, v10, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    :goto_0
    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v24

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v11

    add-int/lit8 v10, p2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    add-int/lit8 v10, p2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v19

    move/from16 v22, p2

    if-eqz p4, :cond_1

    const/4 v10, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v25, "max_stack: "

    move-object/from16 v0, v25

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v10, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v10, p2, 0x2

    const/4 v14, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "max_locals: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v10, v14, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v10, p2, 0x4

    const/4 v14, 0x4

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "code_length: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v10, v14, v2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 v10, v19, 0x4

    move/from16 v0, p3

    if-ge v0, v10, :cond_2

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    goto/16 :goto_0

    :cond_2
    move/from16 v20, p2

    add-int p2, p2, v19

    sub-int p3, p3, v19

    new-instance v13, Lcom/android/dx/cf/code/BytecodeArray;

    add-int v10, v20, v19

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-direct {v13, v10, v0}, Lcom/android/dx/cf/code/BytecodeArray;-><init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V

    if-eqz p4, :cond_3

    new-instance v10, Lcom/android/dx/cf/direct/CodeObserver;

    invoke-virtual {v13}, Lcom/android/dx/cf/code/BytecodeArray;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-direct {v10, v14, v0}, Lcom/android/dx/cf/direct/CodeObserver;-><init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v13, v10}, Lcom/android/dx/cf/code/BytecodeArray;->forEach(Lcom/android/dx/cf/code/BytecodeArray$Visitor;)V

    :cond_3
    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v21

    if-nez v21, :cond_5

    sget-object v4, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    :goto_1
    if-eqz p4, :cond_4

    const/4 v10, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v25, "exception_table_length: "

    move-object/from16 v0, v25

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v10, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v10, v21, 0x8

    add-int/lit8 v10, v10, 0x2

    move/from16 v0, p3

    if-ge v0, v10, :cond_6

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    new-instance v4, Lcom/android/dx/cf/code/ByteCatchList;

    move/from16 v0, v21

    invoke-direct {v4, v0}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v21

    if-lt v5, v0, :cond_7

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteCatchList;->setImmutable()V

    new-instance v23, Lcom/android/dx/cf/direct/AttributeListParser;

    const/4 v10, 0x3

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/android/dx/cf/direct/AttributeListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/direct/AttributeListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/cf/direct/AttributeListParser;->getList()Lcom/android/dx/cf/iface/StdAttributeList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/dx/cf/iface/StdAttributeList;->setImmutable()V

    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/cf/direct/AttributeListParser;->getEndOffset()I

    move-result v10

    sub-int v16, v10, p2

    move/from16 v0, v16

    move/from16 v1, p3

    if-eq v0, v1, :cond_c

    sub-int v10, p2, v22

    add-int v10, v10, v16

    invoke-static {v10}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_8
    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v6

    add-int/lit8 v10, p2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    add-int/lit8 v10, p2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    add-int/lit8 v10, p2, 0x6

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v18

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual/range {v4 .. v9}, Lcom/android/dx/cf/code/ByteCatchList;->set(IIIILcom/android/dx/rop/cst/CstType;)V

    if-eqz p4, :cond_9

    const/16 v14, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v25, " "

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    if-nez v9, :cond_b

    const-string v10, "<any>"

    :goto_3
    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v14, v10}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_9
    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, -0x8

    if-eqz p4, :cond_a

    const/4 v10, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_c
    new-instance v10, Lcom/android/dx/cf/attrib/AttCode;

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/cf/attrib/AttCode;-><init>(IILcom/android/dx/cf/code/BytecodeArray;Lcom/android/dx/cf/code/ByteCatchList;Lcom/android/dx/cf/iface/AttributeList;)V

    goto/16 :goto_0
.end method

.method private constantValue(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 8

    const/4 v7, 0x2

    if-eq p3, v7, :cond_1

    invoke-static {v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v4

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    new-instance v4, Lcom/android/dx/cf/attrib/AttConstantValue;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/attrib/AttConstantValue;-><init>(Lcom/android/dx/rop/cst/TypedConstant;)V

    if-eqz p4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0, p2, v7, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_0
.end method

.method private deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/cf/attrib/AttDeprecated;

    invoke-direct {v0}, Lcom/android/dx/cf/attrib/AttDeprecated;-><init>()V

    goto :goto_0
.end method

.method private enclosingMethod(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 10

    const/4 v6, 0x4

    const/4 v9, 0x2

    if-eq p3, v6, :cond_0

    invoke-static {v6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    invoke-interface {v3, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstType;

    add-int/lit8 v6, p2, 0x2

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    invoke-interface {v3, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstNat;

    new-instance v4, Lcom/android/dx/cf/attrib/AttEnclosingMethod;

    invoke-direct {v4, v5, v2}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    if-eqz p4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "class: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v0, p2, v9, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v6, p2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "method: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v0, v6, v9, v7}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private exceptions(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 6

    const/4 v5, 0x2

    if-ge p3, v5, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    if-eqz p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_of_exceptions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, p2, v5, v3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v3, v1, 0x2

    if-eq p3, v3, :cond_2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/android/dx/cf/direct/DirectClassFile;->makeTypeList(II)Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    new-instance v3, Lcom/android/dx/cf/attrib/AttExceptions;

    invoke-direct {v3, v2}, Lcom/android/dx/cf/attrib/AttExceptions;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_0
.end method

.method private innerClasses(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 18

    const/4 v14, 0x2

    move/from16 v0, p3

    if-ge v0, v14, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v14

    :goto_0
    return-object v14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v9

    if-eqz p4, :cond_1

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "number_of_classes: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v8, v1, v14, v15}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v14, v9, 0x8

    move/from16 v0, p3

    if-eq v0, v14, :cond_2

    mul-int/lit8 v14, v9, 0x8

    add-int/lit8 v14, v14, 0x2

    invoke-static {v14}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_2
    new-instance v2, Lcom/android/dx/cf/attrib/InnerClassList;

    invoke-direct {v2, v9}, Lcom/android/dx/cf/attrib/InnerClassList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v9, :cond_3

    invoke-virtual {v2}, Lcom/android/dx/cf/attrib/InnerClassList;->setImmutable()V

    new-instance v14, Lcom/android/dx/cf/attrib/AttInnerClasses;

    invoke-direct {v14, v2}, Lcom/android/dx/cf/attrib/AttInnerClasses;-><init>(Lcom/android/dx/cf/attrib/InnerClassList;)V

    goto :goto_0

    :cond_3
    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v10

    add-int/lit8 v14, p2, 0x2

    invoke-virtual {v8, v14}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    add-int/lit8 v14, p2, 0x4

    invoke-virtual {v8, v14}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v11

    add-int/lit8 v14, p2, 0x6

    invoke-virtual {v8, v14}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    invoke-interface {v13, v10}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-interface {v13, v12}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstType;

    invoke-interface {v13, v11}, Lcom/android/dx/rop/cst/ConstantPool;->get0Ok(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual/range {v2 .. v7}, Lcom/android/dx/cf/attrib/InnerClassList;->set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstString;I)V

    if-eqz p4, :cond_4

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "inner_class: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v8, v1, v14, v15}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v14, p2, 0x2

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "  outer_class: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v14, v15, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v14, p2, 0x4

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "  name: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/cf/direct/DirectClassFile;->stringOrNone(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v14, v15, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v14, p2, 0x6

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "  access_flags: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/dx/rop/code/AccessFlags;->innerClassString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v14, v15, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private lineNumberTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 9

    const/4 v8, 0x2

    if-ge p3, v8, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    if-eqz p4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "line_number_table_length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v0, p2, v8, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v6, v1, 0x4

    if-eq p3, v6, :cond_2

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_2
    new-instance v4, Lcom/android/dx/cf/code/LineNumberList;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_3

    invoke-virtual {v4}, Lcom/android/dx/cf/code/LineNumberList;->setImmutable()V

    new-instance v6, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    invoke-direct {v6, v4}, Lcom/android/dx/cf/attrib/AttLineNumberTable;-><init>(Lcom/android/dx/cf/code/LineNumberList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x2

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    invoke-virtual {v4, v2, v5, v3}, Lcom/android/dx/cf/code/LineNumberList;->set(III)V

    if-eqz p4, :cond_4

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v0, p2, v6, v7}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private localVariableTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 8

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local_variable_table_length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v6, p2, v2, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p2, 0x2

    add-int v1, p2, p3

    invoke-virtual {v6, v0, v1}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/StdAttributeFactory;->parseLocalVariables(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/cf/iface/ParseObserver;IZ)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v7

    new-instance v0, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    invoke-direct {v0, v7}, Lcom/android/dx/cf/attrib/AttLocalVariableTable;-><init>(Lcom/android/dx/cf/code/LocalVariableList;)V

    goto :goto_0
.end method

.method private localVariableTypeTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 8

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local_variable_type_table_length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v6, p2, v2, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p2, 0x2

    add-int v1, p2, p3

    invoke-virtual {v6, v0, v1}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/StdAttributeFactory;->parseLocalVariables(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/cf/iface/ParseObserver;IZ)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v7

    new-instance v0, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    invoke-direct {v0, v7}, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;-><init>(Lcom/android/dx/cf/code/LocalVariableList;)V

    goto :goto_0
.end method

.method private parseBootstrapMethods(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/rop/cst/CstType;IIILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/code/BootstrapMethodsList;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/iface/ParseException;
        }
    .end annotation

    new-instance v8, Lcom/android/dx/cf/code/BootstrapMethodsList;

    move/from16 v0, p4

    invoke-direct {v8, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, p4

    if-lt v6, v0, :cond_1

    invoke-virtual {v8}, Lcom/android/dx/cf/code/BootstrapMethodsList;->setImmutable()V

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    return-object v8

    :cond_1
    const/4 v10, 0x4

    move/from16 v0, p6

    if-ge v0, v10, :cond_2

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_2
    move/from16 v0, p5

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    add-int/lit8 v10, p5, 0x2

    invoke-virtual {p1, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v9

    if-eqz p7, :cond_3

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bootstrap_method_ref: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, p1, v1, v10, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v10, p5, 0x2

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "num_bootstrap_arguments: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p7

    invoke-interface {v0, p1, v10, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_3
    add-int/lit8 p5, p5, 0x4

    add-int/lit8 p6, p6, -0x4

    mul-int/lit8 v10, v9, 0x2

    move/from16 v0, p6

    if-ge v0, v10, :cond_4

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_4
    new-instance v4, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    invoke-direct {v4, v9}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v9, :cond_5

    invoke-virtual {v4}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->setImmutable()V

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstMethodHandle;

    move-object/from16 v0, p3

    invoke-virtual {v8, v6, v0, v5, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move/from16 v0, p5

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v3

    if-eqz p7, :cond_6

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bootstrap_arguments["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, p1, v1, v10, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v10

    invoke-virtual {v4, v2, v10}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->set(ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 p6, p6, -0x2

    goto :goto_1
.end method

.method private parseLocalVariables(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;Lcom/android/dx/cf/iface/ParseObserver;IZ)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v18

    mul-int/lit8 v19, p4, 0xa

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    mul-int/lit8 v18, p4, 0xa

    add-int/lit8 v18, v18, 0x2

    invoke-static/range {v18 .. v18}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/util/ByteArray;->makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-result-object v14

    new-instance v5, Lcom/android/dx/cf/code/LocalVariableList;

    move/from16 v0, p4

    invoke-direct {v5, v0}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, p4

    if-lt v6, v0, :cond_1

    invoke-virtual {v5}, Lcom/android/dx/cf/code/LocalVariableList;->setImmutable()V

    return-object v5

    :cond_1
    :try_start_0
    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v15

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v17

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v12

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstString;

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstString;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p5, :cond_3

    move-object/from16 v11, v16

    :goto_1
    invoke-virtual/range {v5 .. v12}, Lcom/android/dx/cf/code/LocalVariableList;->set(IIILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    if-eqz p3, :cond_2

    mul-int/lit8 v18, v6, 0xa

    const/16 v19, 0xa

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, ".."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    add-int v21, v7, v8

    invoke-static/range {v21 .. v21}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

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

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v10, v16

    goto :goto_1

    :catch_0
    move-exception v13

    new-instance v18, Ljava/lang/RuntimeException;

    const-string v19, "shouldn\'t happen"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18
.end method

.method private runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 3

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    new-instance v1, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;

    invoke-direct {v2, v0, p3}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;-><init>(Lcom/android/dx/rop/annotation/Annotations;I)V

    return-object v2
.end method

.method private runtimeInvisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 3

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    new-instance v0, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;

    invoke-direct {v2, v1, p3}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;-><init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    return-object v2
.end method

.method private runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 3

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    new-instance v1, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    invoke-direct {v2, v0, p3}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;-><init>(Lcom/android/dx/rop/annotation/Annotations;I)V

    return-object v2
.end method

.method private runtimeVisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 3

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    invoke-static {}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwSeverelyTruncated()Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    new-instance v0, Lcom/android/dx/cf/direct/AnnotationParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/AnnotationParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    new-instance v2, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;

    invoke-direct {v2, v1, p3}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;-><init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    return-object v2
.end method

.method private signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 8

    const/4 v7, 0x2

    if-eq p3, v7, :cond_0

    invoke-static {v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    new-instance v4, Lcom/android/dx/cf/attrib/AttSignature;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/attrib/AttSignature;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    if-eqz p4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "signature: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0, p2, v7, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private sourceDebugExtension(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 6

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v4

    add-int v5, p2, p3

    invoke-virtual {v4, p2, v5}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v0

    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v3, v0}, Lcom/android/dx/rop/cst/CstString;-><init>(Lcom/android/dx/util/ByteArray;)V

    new-instance v2, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;

    invoke-direct {v2, v3}, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    if-eqz p4, :cond_0

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sourceDebugExtension: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v0, p2, p3, v4}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private sourceFile(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 8

    const/4 v7, 0x2

    if-eq p3, v7, :cond_0

    invoke-static {v7}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v3

    invoke-virtual {v0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    new-instance v4, Lcom/android/dx/cf/attrib/AttSourceFile;

    invoke-direct {v4, v1}, Lcom/android/dx/cf/attrib/AttSourceFile;-><init>(Lcom/android/dx/rop/cst/CstString;)V

    if-eqz p4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0, p2, v7, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/cf/direct/StdAttributeFactory;->throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/cf/attrib/AttSynthetic;

    invoke-direct {v0}, Lcom/android/dx/cf/attrib/AttSynthetic;-><init>()V

    goto :goto_0
.end method

.method private static throwBadLength(I)Lcom/android/dx/cf/iface/Attribute;
    .locals 3

    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad attribute length; expected length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 2

    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwTruncated()Lcom/android/dx/cf/iface/Attribute;
    .locals 2

    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "truncated attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/dx/cf/direct/AttributeFactory;->parse0(Lcom/android/dx/cf/direct/DirectClassFile;ILjava/lang/String;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "BootstrapMethods"

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->bootstrapMethods(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "EnclosingMethod"

    if-ne p3, v0, :cond_3

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->enclosingMethod(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "InnerClasses"

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->innerClasses(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_5

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_6

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_7

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "Signature"

    if-ne p3, v0, :cond_8

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "SourceDebugExtension"

    if-ne p3, v0, :cond_9

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->sourceDebugExtension(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string v0, "SourceFile"

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->sourceFile(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "ConstantValue"

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->constantValue(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_b

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_c

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_c
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_d

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto :goto_0

    :cond_d
    const-string v0, "Signature"

    if-ne p3, v0, :cond_e

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "AnnotationDefault"

    if-ne p3, v0, :cond_f

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->annotationDefault(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "Code"

    if-ne p3, v0, :cond_10

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->code(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_11

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->deprecated(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "Exceptions"

    if-ne p3, v0, :cond_12

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->exceptions(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_13

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_14

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    if-ne p3, v0, :cond_15

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeInvisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "RuntimeVisibleParameterAnnotations"

    if-ne p3, v0, :cond_16

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->runtimeVisibleParameterAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "Signature"

    if-ne p3, v0, :cond_17

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->signature(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->synthetic(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "LineNumberTable"

    if-ne p3, v0, :cond_18

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->lineNumberTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "LocalVariableTable"

    if-ne p3, v0, :cond_19

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->localVariableTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "LocalVariableTypeTable"

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/dx/cf/direct/StdAttributeFactory;->localVariableTypeTable(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
