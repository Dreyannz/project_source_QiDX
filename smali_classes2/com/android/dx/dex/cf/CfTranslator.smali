.class public Lcom/android/dx/dex/cf/CfTranslator;
.super Ljava/lang/Object;
.source "CfTranslator.java"


# static fields
.field private static final DEBUG:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method private static coerceConstant(Lcom/android/dx/rop/cst/TypedConstant;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/TypedConstant;
    .registers 6
    .param p0, "constant"    # Lcom/android/dx/rop/cst/TypedConstant;
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 243
    .local v0, "constantType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 258
    .end local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    :goto_a
    return-object p0

    .line 247
    .restart local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    :cond_b
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v1

    packed-switch v1, :pswitch_data_62

    .line 261
    :pswitch_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t coerce "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :pswitch_35
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    .end local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstBoolean;->make(I)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object p0

    goto :goto_a

    .line 252
    .restart local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    :pswitch_40
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    .end local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstByte;->make(I)Lcom/android/dx/rop/cst/CstByte;

    move-result-object p0

    goto :goto_a

    .line 255
    .restart local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    :pswitch_4b
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    .end local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstChar;->make(I)Lcom/android/dx/rop/cst/CstChar;

    move-result-object p0

    goto :goto_a

    .line 258
    .restart local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    :pswitch_56
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    .end local p0    # "constant":Lcom/android/dx/rop/cst/TypedConstant;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstShort;->make(I)Lcom/android/dx/rop/cst/CstShort;

    move-result-object p0

    goto :goto_a

    .line 247
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_35
        :pswitch_40
        :pswitch_4b
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_56
    .end packed-switch
.end method

.method private static processFields(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V
    .registers 19
    .param p0, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p1, "out"    # Lcom/android/dx/dex/file/ClassDefItem;
    .param p2, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v13

    .line 197
    .local v13, "thisClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v8

    .line 198
    .local v8, "fields":Lcom/android/dx/cf/iface/FieldList;
    invoke-interface {v8}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v12

    .line 200
    .local v12, "sz":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_d
    if-ge v9, v12, :cond_9b

    .line 201
    invoke-interface {v8, v9}, Lcom/android/dx/cf/iface/FieldList;->get(I)Lcom/android/dx/cf/iface/Field;

    move-result-object v11

    .line 203
    .local v11, "one":Lcom/android/dx/cf/iface/Field;
    :try_start_13
    new-instance v7, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-interface {v11}, Lcom/android/dx/cf/iface/Field;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v14

    invoke-direct {v7, v13, v14}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 204
    .local v7, "field":Lcom/android/dx/rop/cst/CstFieldRef;
    invoke-interface {v11}, Lcom/android/dx/cf/iface/Field;->getAccessFlags()I

    move-result v2

    .line 206
    .local v2, "accessFlags":I
    invoke-static {v2}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5d

    .line 207
    invoke-interface {v11}, Lcom/android/dx/cf/iface/Field;->getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v4

    .line 208
    .local v4, "constVal":Lcom/android/dx/rop/cst/TypedConstant;
    new-instance v6, Lcom/android/dx/dex/file/EncodedField;

    invoke-direct {v6, v7, v2}, Lcom/android/dx/dex/file/EncodedField;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V

    .line 209
    .local v6, "fi":Lcom/android/dx/dex/file/EncodedField;
    if-eqz v4, :cond_39

    .line 210
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/android/dx/dex/cf/CfTranslator;->coerceConstant(Lcom/android/dx/rop/cst/TypedConstant;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v4

    .line 212
    :cond_39
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Lcom/android/dx/dex/file/ClassDefItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    .line 219
    .end local v4    # "constVal":Lcom/android/dx/rop/cst/TypedConstant;
    :goto_3e
    invoke-interface {v11}, Lcom/android/dx/cf/iface/Field;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v14

    invoke-static {v14}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v3

    .line 220
    .local v3, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v14

    if-eqz v14, :cond_53

    .line 221
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v3, v1}, Lcom/android/dx/dex/file/ClassDefItem;->addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 223
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    .line 200
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 214
    .end local v3    # "annotations":Lcom/android/dx/rop/annotation/Annotations;
    .end local v6    # "fi":Lcom/android/dx/dex/file/EncodedField;
    :cond_5d
    new-instance v6, Lcom/android/dx/dex/file/EncodedField;

    invoke-direct {v6, v7, v2}, Lcom/android/dx/dex/file/EncodedField;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V

    .line 215
    .restart local v6    # "fi":Lcom/android/dx/dex/file/EncodedField;
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/android/dx/dex/file/ClassDefItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_67} :catch_68

    goto :goto_3e

    .line 224
    .end local v2    # "accessFlags":I
    .end local v6    # "fi":Lcom/android/dx/dex/file/EncodedField;
    .end local v7    # "field":Lcom/android/dx/rop/cst/CstFieldRef;
    :catch_68
    move-exception v5

    .line 225
    .local v5, "ex":Ljava/lang/RuntimeException;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "...while processing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v11}, Lcom/android/dx/cf/iface/Field;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 226
    invoke-interface {v11}, Lcom/android/dx/cf/iface/Field;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 227
    .local v10, "msg":Ljava/lang/String;
    invoke-static {v5, v10}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v14

    throw v14

    .line 230
    .end local v5    # "ex":Ljava/lang/RuntimeException;
    .end local v10    # "msg":Ljava/lang/String;
    .end local v11    # "one":Lcom/android/dx/cf/iface/Field;
    :cond_9b
    return-void
.end method

.method private static processMethods(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V
    .registers 40
    .param p0, "context"    # Lcom/android/dx/command/dexer/DxContext;
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "cfOptions"    # Lcom/android/dx/dex/cf/CfOptions;
    .param p3, "dexOptions"    # Lcom/android/dx/dex/DexOptions;
    .param p4, "out"    # Lcom/android/dx/dex/file/ClassDefItem;
    .param p5, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v33

    .line 280
    .local v33, "thisClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v28

    .line 281
    .local v28, "methods":Lcom/android/dx/cf/iface/MethodList;
    invoke-interface/range {v28 .. v28}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v32

    .line 283
    .local v32, "sz":I
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_e
    move/from16 v0, v20

    move/from16 v1, v32

    if-ge v0, v1, :cond_1b1

    .line 284
    move-object/from16 v0, v28

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v31

    .line 286
    .local v31, "one":Lcom/android/dx/cf/iface/Method;
    :try_start_1c
    new-instance v27, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-interface/range {v31 .. v31}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v4}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 287
    .local v27, "meth":Lcom/android/dx/rop/cst/CstMethodRef;
    invoke-interface/range {v31 .. v31}, Lcom/android/dx/cf/iface/Method;->getAccessFlags()I

    move-result v12

    .line 288
    .local v12, "accessFlags":I
    invoke-static {v12}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v25

    .line 289
    .local v25, "isStatic":Z
    invoke-static {v12}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    move-result v24

    .line 290
    .local v24, "isPrivate":Z
    invoke-static {v12}, Lcom/android/dx/rop/code/AccessFlags;->isNative(I)Z

    move-result v23

    .line 291
    .local v23, "isNative":Z
    invoke-static {v12}, Lcom/android/dx/rop/code/AccessFlags;->isAbstract(I)Z

    move-result v21

    .line 292
    .local v21, "isAbstract":Z
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/cst/CstMethodRef;->isInstanceInit()Z

    move-result v4

    if-nez v4, :cond_49

    .line 293
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/cst/CstMethodRef;->isClassInit()Z

    move-result v4

    if-eqz v4, :cond_c0

    :cond_49
    const/16 v22, 0x1

    .line 296
    .local v22, "isConstructor":Z
    :goto_4b
    if-nez v23, :cond_4f

    if-eqz v21, :cond_c3

    .line 298
    :cond_4f
    const/16 v16, 0x0

    .line 356
    .local v16, "code":Lcom/android/dx/dex/code/DalvCode;
    :cond_51
    :goto_51
    invoke-static {v12}, Lcom/android/dx/rop/code/AccessFlags;->isSynchronized(I)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 357
    const/high16 v4, 0x20000

    or-int/2addr v12, v4

    .line 363
    if-nez v23, :cond_5e

    .line 364
    and-int/lit8 v12, v12, -0x21

    .line 368
    :cond_5e
    if-eqz v22, :cond_63

    .line 369
    const/high16 v4, 0x10000

    or-int/2addr v12, v4

    .line 372
    :cond_63
    invoke-static/range {v31 .. v31}, Lcom/android/dx/dex/cf/AttributeTranslator;->getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v19

    .line 373
    .local v19, "exceptions":Lcom/android/dx/rop/type/TypeList;
    new-instance v29, Lcom/android/dx/dex/file/EncodedMethod;

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/android/dx/dex/file/EncodedMethod;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V

    .line 376
    .local v29, "mi":Lcom/android/dx/dex/file/EncodedMethod;
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/cst/CstMethodRef;->isInstanceInit()Z

    move-result v4

    if-nez v4, :cond_84

    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/cst/CstMethodRef;->isClassInit()Z

    move-result v4

    if-nez v4, :cond_84

    if-nez v25, :cond_84

    if-eqz v24, :cond_1a8

    .line 378
    :cond_84
    move-object/from16 v0, p4

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ClassDefItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    .line 384
    :goto_8b
    invoke-static/range {v31 .. v31}, Lcom/android/dx/dex/cf/AttributeTranslator;->getMethodAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v14

    .line 385
    .local v14, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v14}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v4

    if-eqz v4, :cond_9e

    .line 386
    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v14, v2}, Lcom/android/dx/dex/file/ClassDefItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 390
    :cond_9e
    invoke-static/range {v31 .. v31}, Lcom/android/dx/dex/cf/AttributeTranslator;->getParameterAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v26

    .line 391
    .local v26, "list":Lcom/android/dx/rop/annotation/AnnotationsList;
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v4

    if-eqz v4, :cond_b3

    .line 392
    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/dex/file/ClassDefItem;->addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    .line 394
    :cond_b3
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    .line 283
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_e

    .line 293
    .end local v14    # "annotations":Lcom/android/dx/rop/annotation/Annotations;
    .end local v16    # "code":Lcom/android/dx/dex/code/DalvCode;
    .end local v19    # "exceptions":Lcom/android/dx/rop/type/TypeList;
    .end local v22    # "isConstructor":Z
    .end local v26    # "list":Lcom/android/dx/rop/annotation/AnnotationsList;
    .end local v29    # "mi":Lcom/android/dx/dex/file/EncodedMethod;
    :cond_c0
    const/16 v22, 0x0

    goto :goto_4b

    .line 300
    .restart local v22    # "isConstructor":Z
    :cond_c3
    new-instance v17, Lcom/android/dx/cf/code/ConcreteMethod;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a5

    const/4 v4, 0x1

    :goto_cd
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 307
    .local v17, "concrete":Lcom/android/dx/cf/code/ConcreteMethod;
    sget-object v13, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 309
    .local v13, "advice":Lcom/android/dx/rop/code/TranslationAdvice;
    move-object/from16 v0, v17

    move-object/from16 v1, v28

    move-object/from16 v2, p3

    invoke-static {v0, v13, v1, v2}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v7

    .line 310
    .local v7, "rmeth":Lcom/android/dx/rop/code/RopMethod;
    const/4 v8, 0x0

    .line 313
    .local v8, "nonOptRmeth":Lcom/android/dx/rop/code/RopMethod;
    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->getParameterWordCount(Z)I

    move-result v10

    .line 315
    .local v10, "paramSize":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual/range {v33 .. v33}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 317
    invoke-interface/range {v31 .. v31}, Lcom/android/dx/cf/iface/Method;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 319
    .local v15, "canonicalName":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/android/dx/dex/cf/CfOptions;->optimize:Z

    if-eqz v4, :cond_13e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/command/dexer/DxContext;->optimizerOptions:Lcom/android/dx/dex/cf/OptimizerOptions;

    .line 320
    invoke-virtual {v4, v15}, Lcom/android/dx/dex/cf/OptimizerOptions;->shouldOptimize(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13e

    .line 325
    move-object v8, v7

    .line 326
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    move/from16 v0, v25

    invoke-static {v7, v10, v0, v4, v13}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v7

    .line 334
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/android/dx/dex/cf/CfOptions;->statistics:Z

    if-eqz v4, :cond_13e

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-virtual {v4, v8, v7}, Lcom/android/dx/dex/cf/CodeStatistics;->updateRopStatistics(Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;)V

    .line 340
    :cond_13e
    const/4 v9, 0x0

    .line 342
    .local v9, "locals":Lcom/android/dx/rop/code/LocalVariableInfo;
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    if-eqz v4, :cond_149

    .line 343
    invoke-static {v7}, Lcom/android/dx/rop/code/LocalVariableExtractor;->extract(Lcom/android/dx/rop/code/RopMethod;)Lcom/android/dx/rop/code/LocalVariableInfo;

    move-result-object v9

    .line 346
    :cond_149
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    move-object/from16 v0, p3

    invoke-static {v7, v4, v9, v10, v0}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object v16

    .line 349
    .restart local v16    # "code":Lcom/android/dx/dex/code/DalvCode;
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/android/dx/dex/cf/CfOptions;->statistics:Z

    if-eqz v4, :cond_51

    if-eqz v8, :cond_51

    .line 351
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 350
    invoke-static/range {v4 .. v11}, Lcom/android/dx/dex/cf/CfTranslator;->updateDexStatistics(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/LocalVariableInfo;II)V
    :try_end_16c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_16c} :catch_16e

    goto/16 :goto_51

    .line 395
    .end local v7    # "rmeth":Lcom/android/dx/rop/code/RopMethod;
    .end local v8    # "nonOptRmeth":Lcom/android/dx/rop/code/RopMethod;
    .end local v9    # "locals":Lcom/android/dx/rop/code/LocalVariableInfo;
    .end local v10    # "paramSize":I
    .end local v12    # "accessFlags":I
    .end local v13    # "advice":Lcom/android/dx/rop/code/TranslationAdvice;
    .end local v15    # "canonicalName":Ljava/lang/String;
    .end local v16    # "code":Lcom/android/dx/dex/code/DalvCode;
    .end local v17    # "concrete":Lcom/android/dx/cf/code/ConcreteMethod;
    .end local v21    # "isAbstract":Z
    .end local v22    # "isConstructor":Z
    .end local v23    # "isNative":Z
    .end local v24    # "isPrivate":Z
    .end local v25    # "isStatic":Z
    .end local v27    # "meth":Lcom/android/dx/rop/cst/CstMethodRef;
    :catch_16e
    move-exception v18

    .line 396
    .local v18, "ex":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...while processing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Lcom/android/dx/cf/iface/Method;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 397
    invoke-interface/range {v31 .. v31}, Lcom/android/dx/cf/iface/Method;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 398
    .local v30, "msg":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v4

    throw v4

    .line 300
    .end local v18    # "ex":Ljava/lang/RuntimeException;
    .end local v30    # "msg":Ljava/lang/String;
    .restart local v12    # "accessFlags":I
    .restart local v21    # "isAbstract":Z
    .restart local v22    # "isConstructor":Z
    .restart local v23    # "isNative":Z
    .restart local v24    # "isPrivate":Z
    .restart local v25    # "isStatic":Z
    .restart local v27    # "meth":Lcom/android/dx/rop/cst/CstMethodRef;
    :cond_1a5
    const/4 v4, 0x0

    goto/16 :goto_cd

    .line 380
    .restart local v16    # "code":Lcom/android/dx/dex/code/DalvCode;
    .restart local v19    # "exceptions":Lcom/android/dx/rop/type/TypeList;
    .restart local v29    # "mi":Lcom/android/dx/dex/file/EncodedMethod;
    :cond_1a8
    :try_start_1a8
    move-object/from16 v0, p4

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ClassDefItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    :try_end_1af
    .catch Ljava/lang/RuntimeException; {:try_start_1a8 .. :try_end_1af} :catch_16e

    goto/16 :goto_8b

    .line 401
    .end local v12    # "accessFlags":I
    .end local v16    # "code":Lcom/android/dx/dex/code/DalvCode;
    .end local v19    # "exceptions":Lcom/android/dx/rop/type/TypeList;
    .end local v21    # "isAbstract":Z
    .end local v22    # "isConstructor":Z
    .end local v23    # "isNative":Z
    .end local v24    # "isPrivate":Z
    .end local v25    # "isStatic":Z
    .end local v27    # "meth":Lcom/android/dx/rop/cst/CstMethodRef;
    .end local v29    # "mi":Lcom/android/dx/dex/file/EncodedMethod;
    .end local v31    # "one":Lcom/android/dx/cf/iface/Method;
    :cond_1b1
    return-void
.end method

.method public static translate(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .registers 10
    .param p0, "context"    # Lcom/android/dx/command/dexer/DxContext;
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "bytes"    # [B
    .param p3, "cfOptions"    # Lcom/android/dx/dex/cf/CfOptions;
    .param p4, "dexOptions"    # Lcom/android/dx/dex/DexOptions;
    .param p5, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 102
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/android/dx/dex/cf/CfTranslator;->translate0(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v2

    return-object v2

    .line 103
    :catch_5
    move-exception v0

    .line 104
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "msg":Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v2

    throw v2
.end method

.method private static translate0(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .registers 34
    .param p0, "context"    # Lcom/android/dx/command/dexer/DxContext;
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "bytes"    # [B
    .param p3, "cfOptions"    # Lcom/android/dx/dex/cf/CfOptions;
    .param p4, "dexOptions"    # Lcom/android/dx/dex/DexOptions;
    .param p5, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/dx/command/dexer/DxContext;->optimizerOptions:Lcom/android/dx/dex/cf/OptimizerOptions;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/android/dx/dex/cf/CfOptions;->optimizeListFile:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/dx/dex/cf/CfOptions;->dontOptimizeListFile:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/android/dx/dex/cf/OptimizerOptions;->loadOptimizeLists(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    .line 132
    .local v3, "thisClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getAccessFlags()I

    move-result v5

    and-int/lit8 v4, v5, -0x21

    .line 133
    .local v4, "classAccessFlags":I
    move-object/from16 v0, p3

    iget v5, v0, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_92

    const/4 v7, 0x0

    .line 135
    .local v7, "sourceFile":Lcom/android/dx/rop/cst/CstString;
    :goto_21
    new-instance v2, Lcom/android/dx/dex/file/ClassDefItem;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getSuperclass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getInterfaces()Lcom/android/dx/rop/type/TypeList;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/dex/file/ClassDefItem;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstString;)V

    .line 140
    .local v2, "out":Lcom/android/dx/dex/file/ClassDefItem;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->getClassAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v17

    .line 141
    .local v17, "classAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v5

    if-eqz v5, :cond_43

    .line 142
    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcom/android/dx/dex/file/ClassDefItem;->setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 145
    :cond_43
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v22

    .line 146
    .local v22, "fieldIdsSection":Lcom/android/dx/dex/file/FieldIdsSection;
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v26

    .line 147
    .local v26, "methodIdsSection":Lcom/android/dx/dex/file/MethodIdsSection;
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    move-result-object v25

    .line 148
    .local v25, "methodHandlesSection":Lcom/android/dx/dex/file/MethodHandlesSection;
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getCallSiteIds()Lcom/android/dx/dex/file/CallSiteIdsSection;

    move-result-object v16

    .line 149
    .local v16, "callSiteIds":Lcom/android/dx/dex/file/CallSiteIdsSection;
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v2, v1}, Lcom/android/dx/dex/cf/CfTranslator;->processFields(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v2

    move-object/from16 v13, p5

    .line 150
    invoke-static/range {v8 .. v13}, Lcom/android/dx/dex/cf/CfTranslator;->processMethods(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v19

    .line 154
    .local v19, "constantPool":Lcom/android/dx/rop/cst/ConstantPool;
    invoke-interface/range {v19 .. v19}, Lcom/android/dx/rop/cst/ConstantPool;->size()I

    move-result v20

    .line 156
    .local v20, "constantPoolSize":I
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_72
    move/from16 v0, v23

    move/from16 v1, v20

    if-ge v0, v1, :cond_12d

    .line 157
    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/android/dx/rop/cst/ConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v18

    .line 158
    .local v18, "constant":Lcom/android/dx/rop/cst/Constant;
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v5, :cond_97

    .line 159
    check-cast v18, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    .end local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    .line 156
    :cond_8f
    :goto_8f
    add-int/lit8 v23, v23, 0x1

    goto :goto_72

    .line 134
    .end local v2    # "out":Lcom/android/dx/dex/file/ClassDefItem;
    .end local v7    # "sourceFile":Lcom/android/dx/rop/cst/CstString;
    .end local v16    # "callSiteIds":Lcom/android/dx/dex/file/CallSiteIdsSection;
    .end local v17    # "classAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    .end local v19    # "constantPool":Lcom/android/dx/rop/cst/ConstantPool;
    .end local v20    # "constantPoolSize":I
    .end local v22    # "fieldIdsSection":Lcom/android/dx/dex/file/FieldIdsSection;
    .end local v23    # "i":I
    .end local v25    # "methodHandlesSection":Lcom/android/dx/dex/file/MethodHandlesSection;
    .end local v26    # "methodIdsSection":Lcom/android/dx/dex/file/MethodIdsSection;
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v7

    goto :goto_21

    .line 160
    .restart local v2    # "out":Lcom/android/dx/dex/file/ClassDefItem;
    .restart local v7    # "sourceFile":Lcom/android/dx/rop/cst/CstString;
    .restart local v16    # "callSiteIds":Lcom/android/dx/dex/file/CallSiteIdsSection;
    .restart local v17    # "classAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    .restart local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    .restart local v19    # "constantPool":Lcom/android/dx/rop/cst/ConstantPool;
    .restart local v20    # "constantPoolSize":I
    .restart local v22    # "fieldIdsSection":Lcom/android/dx/dex/file/FieldIdsSection;
    .restart local v23    # "i":I
    .restart local v25    # "methodHandlesSection":Lcom/android/dx/dex/file/MethodHandlesSection;
    .restart local v26    # "methodIdsSection":Lcom/android/dx/dex/file/MethodIdsSection;
    :cond_97
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    if-eqz v5, :cond_a9

    .line 161
    check-cast v18, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    .end local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    goto :goto_8f

    .line 162
    .restart local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    :cond_a9
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v5, :cond_b9

    .line 163
    check-cast v18, Lcom/android/dx/rop/cst/CstFieldRef;

    .end local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_8f

    .line 164
    .restart local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    :cond_b9
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstEnumRef;

    if-eqz v5, :cond_cb

    .line 165
    check-cast v18, Lcom/android/dx/rop/cst/CstEnumRef;

    .end local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_8f

    .line 166
    .restart local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    :cond_cb
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v5, :cond_db

    .line 167
    check-cast v18, Lcom/android/dx/rop/cst/CstMethodHandle;

    .end local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    goto :goto_8f

    .line 168
    .restart local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    :cond_db
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    if-eqz v5, :cond_8f

    move-object/from16 v21, v18

    .line 169
    check-cast v21, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    .line 170
    .local v21, "cstInvokeDynamic":Lcom/android/dx/rop/cst/CstInvokeDynamic;
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getBootstrapMethodIndex()I

    move-result v24

    .line 171
    .local v24, "index":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;

    move-result-object v5

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v14

    .line 173
    .local v14, "bootstrapMethod":Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
    invoke-virtual {v14}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->getBootstrapMethodHandle()Lcom/android/dx/rop/cst/CstMethodHandle;

    move-result-object v5

    .line 174
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v6

    .line 175
    invoke-virtual {v14}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->getBootstrapMethodArguments()Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    move-result-object v8

    .line 173
    invoke-static {v5, v6, v8}, Lcom/android/dx/rop/cst/CstCallSite;->make(Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v15

    .line 176
    .local v15, "callSite":Lcom/android/dx/rop/cst/CstCallSite;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->setDeclaringClass(Lcom/android/dx/rop/cst/CstType;)V

    .line 177
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->setCallSite(Lcom/android/dx/rop/cst/CstCallSite;)V

    .line 178
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getReferences()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/dx/rop/cst/CstCallSiteRef;

    .line 179
    .local v27, "ref":Lcom/android/dx/rop/cst/CstCallSiteRef;
    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/CallSiteIdsSection;->intern(Lcom/android/dx/rop/cst/CstCallSiteRef;)V

    goto :goto_119

    .line 184
    .end local v14    # "bootstrapMethod":Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
    .end local v15    # "callSite":Lcom/android/dx/rop/cst/CstCallSite;
    .end local v18    # "constant":Lcom/android/dx/rop/cst/Constant;
    .end local v21    # "cstInvokeDynamic":Lcom/android/dx/rop/cst/CstInvokeDynamic;
    .end local v24    # "index":I
    .end local v27    # "ref":Lcom/android/dx/rop/cst/CstCallSiteRef;
    :cond_12d
    return-object v2
.end method

.method private static updateDexStatistics(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/LocalVariableInfo;II)V
    .registers 12
    .param p0, "context"    # Lcom/android/dx/command/dexer/DxContext;
    .param p1, "cfOptions"    # Lcom/android/dx/dex/cf/CfOptions;
    .param p2, "dexOptions"    # Lcom/android/dx/dex/DexOptions;
    .param p3, "optRmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p4, "nonOptRmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p5, "locals"    # Lcom/android/dx/rop/code/LocalVariableInfo;
    .param p6, "paramSize"    # I
    .param p7, "originalByteCount"    # I

    .prologue
    .line 417
    iget v3, p1, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    invoke-static {p3, v3, p5, p6, p2}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object v2

    .line 419
    .local v2, "optCode":Lcom/android/dx/dex/code/DalvCode;
    iget v3, p1, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    invoke-static {p4, v3, p5, p6, p2}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object v1

    .line 427
    .local v1, "nonOptCode":Lcom/android/dx/dex/code/DalvCode;
    new-instance v0, Lcom/android/dx/dex/cf/CfTranslator$1;

    invoke-direct {v0}, Lcom/android/dx/dex/cf/CfTranslator$1;-><init>()V

    .line 436
    .local v0, "callback":Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;
    invoke-virtual {v2, v0}, Lcom/android/dx/dex/code/DalvCode;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 437
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/DalvCode;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 439
    iget-object v3, p0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-virtual {v3, v1, v2}, Lcom/android/dx/dex/cf/CodeStatistics;->updateDexStatistics(Lcom/android/dx/dex/code/DalvCode;Lcom/android/dx/dex/code/DalvCode;)V

    .line 440
    iget-object v3, p0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-virtual {v3, p7}, Lcom/android/dx/dex/cf/CodeStatistics;->updateOriginalByteCount(I)V

    .line 441
    return-void
.end method
