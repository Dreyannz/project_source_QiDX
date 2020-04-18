.class public final Lcom/android/dx/cf/code/BytecodeArray;
.super Ljava/lang/Object;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$Visitor;
    }
.end annotation


# static fields
.field public static final EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;

    invoke-direct {v0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    sput-object v0, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V
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

    const-string v1, "pool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    iput-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    return-void
.end method

.method private parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 12

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v6, v0, -0x4

    const/4 v5, 0x0

    add-int/lit8 v8, p1, 0x1

    :goto_0
    if-lt v8, v6, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v7, p1, v0

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v10

    add-int/lit8 v6, v6, 0x8

    new-instance v4, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v4, v10}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v10, :cond_1

    invoke-virtual {v4, v7}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    sub-int v3, v6, p1

    const/16 v1, 0xab

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    return v3

    :cond_0
    shl-int/lit8 v0, v5, 0x8

    iget-object v1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, v8}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    or-int v5, v0, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v9

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v11, p1, v0

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v9, v11}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method private parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v15, p1, 0x1

    invoke-virtual {v14, v15}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v14, Lcom/android/dx/cf/code/SimException;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "bad newarray code "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v14

    :pswitch_0
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->getPreviousOffset()I

    move-result v10

    new-instance v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;-><init>(Lcom/android/dx/cf/code/BytecodeArray;)V

    const/4 v2, 0x0

    if-ltz v10, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v14, v14, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v14, :cond_0

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int/2addr v14, v10

    move/from16 v0, p1

    if-ne v14, v0, :cond_0

    iget v2, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v4, p1, 0x2

    move v7, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    :goto_1
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v14, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v9

    const/16 v14, 0x59

    if-eq v9, v14, :cond_3

    move v4, v5

    :cond_1
    :goto_2
    const/4 v14, 0x2

    if-lt v8, v14, :cond_2

    if-eq v8, v2, :cond_7

    :cond_2
    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v1, v14, v12, v15}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    const/4 v14, 0x2

    :goto_3
    return v14

    :pswitch_1
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :pswitch_2
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :pswitch_3
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :pswitch_4
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :pswitch_5
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :pswitch_6
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :pswitch_7
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v14, :cond_8

    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v14, v14, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v14, :cond_8

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    if-eq v14, v8, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int v4, v5, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v14, :cond_1

    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v14, v14, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v14, :cond_1

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int/2addr v4, v14

    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v14, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v9

    packed-switch v13, :pswitch_data_1

    const/4 v11, 0x1

    :cond_5
    :goto_4
    if-eqz v11, :cond_6

    move v4, v5

    goto :goto_2

    :pswitch_8
    const/16 v14, 0x54

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_9
    const/16 v14, 0x55

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_a
    const/16 v14, 0x52

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_b
    const/16 v14, 0x51

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_c
    const/16 v14, 0x56

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_d
    const/16 v14, 0x4f

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_e
    const/16 v14, 0x50

    if-eq v9, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v7, v5

    add-int/lit8 v8, v8, 0x1

    move v4, v5

    goto/16 :goto_1

    :cond_7
    sub-int v14, v7, p1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v1, v14, v12, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    sub-int v14, v7, p1

    goto/16 :goto_3

    :cond_8
    move v4, v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 13

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v6, v0, -0x4

    const/4 v5, 0x0

    add-int/lit8 v10, p1, 0x1

    :goto_0
    if-lt v10, v6, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v8, p1, v0

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v11

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v9

    sub-int v0, v9, v11

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v6, v6, 0xc

    if-le v11, v9, :cond_1

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "low / high inversion"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shl-int/lit8 v0, v5, 0x8

    iget-object v1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    or-int v5, v0, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v4, v7}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-lt v10, v7, :cond_2

    invoke-virtual {v4, v8}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    sub-int v3, v6, p1

    const/16 v1, 0xab

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v12, p1, v0

    add-int/lit8 v6, v6, 0x4

    add-int v0, v11, v10

    invoke-virtual {v4, v0, v12}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
.end method

.method private parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 9

    const/4 v0, 0x1

    const/16 v8, 0x36

    const/16 v1, 0x15

    const/4 v6, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v2, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v7

    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v2, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    sparse-switch v7, :sswitch_data_0

    const/16 v1, 0xc4

    invoke-interface {p2, v1, p1, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    move v3, v0

    :goto_0
    return v3

    :sswitch_0
    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_1
    sget-object v5, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_2
    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_3
    sget-object v5, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_4
    sget-object v5, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_5
    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_6
    sget-object v5, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_7
    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_8
    sget-object v5, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_9
    sget-object v5, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_a
    sget-object v5, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v7

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v6

    const/4 v3, 0x6

    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v7

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x36 -> :sswitch_5
        0x37 -> :sswitch_6
        0x38 -> :sswitch_7
        0x39 -> :sswitch_8
        0x3a -> :sswitch_9
        0x84 -> :sswitch_b
        0xa9 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public forEach(Lcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .locals 3

    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 33

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v11

    invoke-static {v11}, Lcom/android/dx/cf/code/ByteOps;->opInfo(I)I

    move-result v29

    packed-switch v11, :pswitch_data_0

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    const/4 v4, 0x1

    :goto_0
    return v4

    :pswitch_0
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, -0x1

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_4
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x1

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x4

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_8
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x5

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstLong;->VALUE_1:Lcom/android/dx/rop/cst/CstLong;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstFloat;->VALUE_1:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_d
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstFloat;->VALUE_2:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_f
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstDouble;->VALUE_1:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v9

    const/16 v5, 0x12

    const/4 v7, 0x2

    invoke-static {v9}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v9

    const/16 v5, 0x12

    const/4 v7, 0x3

    invoke-static {v9}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    instance-of v4, v8, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v4, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    :goto_1
    const/16 v5, 0x12

    const/4 v7, 0x2

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    instance-of v4, v8, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v4, :cond_2

    move-object v0, v8

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    :goto_2
    const/16 v5, 0x12

    const/4 v7, 0x3

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    const/16 v11, 0x14

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    move-object v14, v8

    invoke-interface/range {v10 .. v15}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_1a
    add-int/lit8 v14, v11, -0x1a

    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1b
    add-int/lit8 v14, v11, -0x1e

    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1c
    add-int/lit8 v14, v11, -0x22

    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1d
    add-int/lit8 v14, v11, -0x26

    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1e
    add-int/lit8 v14, v11, -0x2a

    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1f
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_20
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_21
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_22
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_23
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_24
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_25
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_26
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_2c
    add-int/lit8 v14, v11, -0x3b

    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2d
    add-int/lit8 v14, v11, -0x3f

    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2e
    add-int/lit8 v14, v11, -0x43

    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2f
    add-int/lit8 v14, v11, -0x47

    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_30
    add-int/lit8 v14, v11, -0x4b

    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_31
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_32
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_33
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_34
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_35
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_36
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_37
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_38
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_39
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_3a
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_3b
    add-int/lit8 v4, v11, -0x1

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_3c
    add-int/lit8 v4, v11, -0x2

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_3d
    add-int/lit8 v4, v11, -0x3

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v9

    const/4 v13, 0x3

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v10, p2

    move/from16 v12, p1

    move/from16 v16, v9

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3f
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_40
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_41
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_42
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v4

    add-int v32, p1, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, v32

    invoke-interface {v0, v11, v1, v4, v2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_45
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_0

    :pswitch_46
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_0

    :pswitch_47
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_48
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_49
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_4a
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_4b
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_4c
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_4d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, p1

    move-object/from16 v19, v8

    invoke-interface/range {v15 .. v20}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x4

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    const/16 v18, 0x5

    shl-int/lit8 v4, v28, 0x8

    or-int v20, v26, v4

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, p1

    move-object/from16 v19, v8

    invoke-interface/range {v15 .. v20}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v19

    check-cast v19, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/16 v18, 0x5

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, p1

    invoke-interface/range {v15 .. v20}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_50
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_0

    :pswitch_51
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_0

    :pswitch_52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    const/16 v23, 0x4

    move-object/from16 v20, p2

    move/from16 v21, v11

    move/from16 v22, p1

    move-object/from16 v24, v8

    invoke-interface/range {v20 .. v25}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    add-int v32, p1, v4

    const/16 v4, 0xc8

    if-ne v11, v4, :cond_3

    const/16 v30, 0xa7

    :goto_3
    const/4 v4, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v30

    move/from16 v2, p1

    move/from16 v3, v32

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v30, 0xa8

    goto :goto_3

    :catch_0
    move-exception v27

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "...at bytecode offset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v27

    :catch_1
    move-exception v27

    new-instance v31, Lcom/android/dx/cf/code/SimException;

    move-object/from16 v0, v31

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "...at bytecode offset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v31

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_3f
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_4d
        :pswitch_50
        :pswitch_4d
        :pswitch_42
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_51
        :pswitch_52
        :pswitch_43
        :pswitch_43
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .locals 3

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "visitor == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    invoke-virtual {p0, v0, p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    invoke-interface {p2, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->setPreviousOffset(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    if-gez v0, :cond_0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    return v0
.end method
