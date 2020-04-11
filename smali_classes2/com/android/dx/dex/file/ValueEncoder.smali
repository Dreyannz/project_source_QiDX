.class public final Lcom/android/dx/dex/file/ValueEncoder;
.super Ljava/lang/Object;
.source "ValueEncoder.java"


# static fields
.field private static final VALUE_ANNOTATION:I = 0x1d

.field private static final VALUE_ARRAY:I = 0x1c

.field private static final VALUE_BOOLEAN:I = 0x1f

.field private static final VALUE_BYTE:I = 0x0

.field private static final VALUE_CHAR:I = 0x3

.field private static final VALUE_DOUBLE:I = 0x11

.field private static final VALUE_ENUM:I = 0x1b

.field private static final VALUE_FIELD:I = 0x19

.field private static final VALUE_FLOAT:I = 0x10

.field private static final VALUE_INT:I = 0x4

.field private static final VALUE_LONG:I = 0x6

.field private static final VALUE_METHOD:I = 0x1a

.field private static final VALUE_METHOD_HANDLE:I = 0x16

.field private static final VALUE_METHOD_TYPE:I = 0x15

.field private static final VALUE_NULL:I = 0x1e

.field private static final VALUE_SHORT:I = 0x2

.field private static final VALUE_STRING:I = 0x17

.field private static final VALUE_TYPE:I = 0x18


# instance fields
.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private final out:Lcom/android/dx/util/AnnotatedOutput;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 5
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    if-nez p1, :cond_d

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_d
    if-nez p2, :cond_17

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_17
    iput-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 127
    iput-object p2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 128
    return-void
.end method

.method public static addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V
    .registers 7
    .param p0, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p1, "annotation"    # Lcom/android/dx/rop/annotation/Annotation;

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v2

    .line 414
    .local v2, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v1

    .line 416
    .local v1, "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 418
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 419
    .local v0, "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 420
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_17

    .line 422
    .end local v0    # "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    :cond_32
    return-void
.end method

.method public static addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V
    .registers 6
    .param p0, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 435
    instance-of v3, p1, Lcom/android/dx/rop/cst/CstAnnotation;

    if-eqz v3, :cond_e

    .line 436
    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V

    .line 446
    :cond_d
    :goto_d
    return-void

    .line 437
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_e
    instance-of v3, p1, Lcom/android/dx/rop/cst/CstArray;

    if-eqz v3, :cond_29

    .line 438
    check-cast p1, Lcom/android/dx/rop/cst/CstArray;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v1

    .line 439
    .local v1, "list":Lcom/android/dx/rop/cst/CstArray$List;
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstArray$List;->size()I

    move-result v2

    .line 440
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1d
    if-ge v0, v2, :cond_d

    .line 441
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/cst/CstArray$List;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 444
    .end local v0    # "i":I
    .end local v1    # "list":Lcom/android/dx/rop/cst/CstArray$List;
    .end local v2    # "size":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_29
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/DexFile;->internIfAppropriate(Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_d
.end method

.method public static constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;
    .registers 4
    .param p0, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 389
    invoke-static {p0}, Lcom/android/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    .line 391
    .local v1, "type":I
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_b

    .line 392
    const-string v2, "null"

    .line 401
    :goto_a
    return-object v2

    .line 395
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a
.end method

.method private static constantToValueType(Lcom/android/dx/rop/cst/Constant;)I
    .registers 3
    .param p0, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 238
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstByte;

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x0

    .line 273
    :goto_5
    return v0

    .line 240
    :cond_6
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstShort;

    if-eqz v0, :cond_c

    .line 241
    const/4 v0, 0x2

    goto :goto_5

    .line 242
    :cond_c
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstChar;

    if-eqz v0, :cond_12

    .line 243
    const/4 v0, 0x3

    goto :goto_5

    .line 244
    :cond_12
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v0, :cond_18

    .line 245
    const/4 v0, 0x4

    goto :goto_5

    .line 246
    :cond_18
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstLong;

    if-eqz v0, :cond_1e

    .line 247
    const/4 v0, 0x6

    goto :goto_5

    .line 248
    :cond_1e
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstFloat;

    if-eqz v0, :cond_25

    .line 249
    const/16 v0, 0x10

    goto :goto_5

    .line 250
    :cond_25
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstDouble;

    if-eqz v0, :cond_2c

    .line 251
    const/16 v0, 0x11

    goto :goto_5

    .line 252
    :cond_2c
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_33

    .line 253
    const/16 v0, 0x15

    goto :goto_5

    .line 254
    :cond_33
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v0, :cond_3a

    .line 255
    const/16 v0, 0x16

    goto :goto_5

    .line 256
    :cond_3a
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_41

    .line 257
    const/16 v0, 0x17

    goto :goto_5

    .line 258
    :cond_41
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_48

    .line 259
    const/16 v0, 0x18

    goto :goto_5

    .line 260
    :cond_48
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_4f

    .line 261
    const/16 v0, 0x19

    goto :goto_5

    .line 262
    :cond_4f
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v0, :cond_56

    .line 263
    const/16 v0, 0x1a

    goto :goto_5

    .line 264
    :cond_56
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_5d

    .line 265
    const/16 v0, 0x1b

    goto :goto_5

    .line 266
    :cond_5d
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstArray;

    if-eqz v0, :cond_64

    .line 267
    const/16 v0, 0x1c

    goto :goto_5

    .line 268
    :cond_64
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;

    if-eqz v0, :cond_6b

    .line 269
    const/16 v0, 0x1d

    goto :goto_5

    .line 270
    :cond_6b
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstKnownNull;

    if-eqz v0, :cond_72

    .line 271
    const/16 v0, 0x1e

    goto :goto_5

    .line 272
    :cond_72
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstBoolean;

    if-eqz v0, :cond_79

    .line 273
    const/16 v0, 0x1f

    goto :goto_5

    .line 275
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V
    .registers 21
    .param p1, "annotation"    # Lcom/android/dx/rop/annotation/Annotation;
    .param p2, "topLevel"    # Z

    .prologue
    .line 331
    if-eqz p2, :cond_12f

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v13}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v13

    if-eqz v13, :cond_12f

    const/4 v1, 0x1

    .line 332
    .local v1, "annotates":Z
    :goto_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v8

    .line 333
    .local v8, "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v13}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v10

    .line 335
    .local v10, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v9

    .line 336
    .local v9, "type":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual {v10, v9}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v11

    .line 338
    .local v11, "typeIdx":I
    if-eqz v1, :cond_53

    .line 339
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  type_idx: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " // "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 340
    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 339
    invoke-interface {v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 343
    :cond_53
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v6

    .line 346
    .local v6, "pairs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/dx/rop/annotation/NameValuePair;>;"
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    .line 348
    .local v7, "size":I
    if-eqz v1, :cond_8a

    .line 349
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 352
    :cond_8a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v13, v7}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 354
    const/4 v2, 0x0

    .line 355
    .local v2, "at":I
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_96
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_132

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 356
    .local v5, "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-virtual {v5}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    .line 357
    .local v3, "name":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v8, v3}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v4

    .line 358
    .local v4, "nameIdx":I
    invoke-virtual {v5}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v12

    .line 360
    .local v12, "value":Lcom/android/dx/rop/cst/Constant;
    if-eqz v1, :cond_101

    .line 361
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "  elements["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "]:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v14 .. v16}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "    name_idx: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " // "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 364
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 363
    invoke-interface {v14, v15}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 367
    :cond_101
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v14, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 369
    if-eqz v1, :cond_128

    .line 370
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "    value: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v12}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 373
    :cond_128
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/dx/dex/file/ValueEncoder;->writeConstant(Lcom/android/dx/rop/cst/Constant;)V

    goto/16 :goto_96

    .line 331
    .end local v1    # "annotates":Z
    .end local v2    # "at":I
    .end local v3    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v4    # "nameIdx":I
    .end local v5    # "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    .end local v6    # "pairs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/dx/rop/annotation/NameValuePair;>;"
    .end local v7    # "size":I
    .end local v8    # "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    .end local v9    # "type":Lcom/android/dx/rop/cst/CstType;
    .end local v10    # "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    .end local v11    # "typeIdx":I
    .end local v12    # "value":Lcom/android/dx/rop/cst/Constant;
    :cond_12f
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 376
    .restart local v1    # "annotates":Z
    .restart local v2    # "at":I
    .restart local v6    # "pairs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/dx/rop/annotation/NameValuePair;>;"
    .restart local v7    # "size":I
    .restart local v8    # "stringIds":Lcom/android/dx/dex/file/StringIdsSection;
    .restart local v9    # "type":Lcom/android/dx/rop/cst/CstType;
    .restart local v10    # "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    .restart local v11    # "typeIdx":I
    :cond_132
    if-eqz v1, :cond_13b

    .line 377
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v13}, Lcom/android/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 379
    :cond_13b
    return-void
.end method

.method public writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V
    .registers 11
    .param p1, "array"    # Lcom/android/dx/rop/cst/CstArray;
    .param p2, "topLevel"    # Z

    .prologue
    .line 293
    if-eqz p2, :cond_6f

    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v5}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v0, 0x1

    .line 294
    .local v0, "annotates":Z
    :goto_b
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v3

    .line 295
    .local v3, "list":Lcom/android/dx/rop/cst/CstArray$List;
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstArray$List;->size()I

    move-result v4

    .line 297
    .local v4, "size":I
    if-eqz v0, :cond_31

    .line 298
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 301
    :cond_31
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v5, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 303
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_37
    if-ge v2, v4, :cond_71

    .line 304
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/cst/CstArray$List;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 305
    .local v1, "cst":Lcom/android/dx/rop/cst/Constant;
    if-eqz v0, :cond_69

    .line 306
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 307
    invoke-static {v1}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-interface {v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 309
    :cond_69
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/file/ValueEncoder;->writeConstant(Lcom/android/dx/rop/cst/Constant;)V

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 293
    .end local v0    # "annotates":Z
    .end local v1    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v2    # "i":I
    .end local v3    # "list":Lcom/android/dx/rop/cst/CstArray$List;
    .end local v4    # "size":I
    :cond_6f
    const/4 v0, 0x0

    goto :goto_b

    .line 312
    .restart local v0    # "annotates":Z
    .restart local v2    # "i":I
    .restart local v3    # "list":Lcom/android/dx/rop/cst/CstArray$List;
    .restart local v4    # "size":I
    :cond_71
    if-eqz v0, :cond_78

    .line 313
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v5}, Lcom/android/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 315
    :cond_78
    return-void
.end method

.method public writeConstant(Lcom/android/dx/rop/cst/Constant;)V
    .registers 10
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    const/4 v6, 0x0

    .line 136
    invoke-static {p1}, Lcom/android/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/android/dx/rop/cst/Constant;)I

    move-result v2

    .line 139
    .local v2, "type":I
    packed-switch v2, :pswitch_data_108

    .line 221
    :pswitch_8
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Shouldn\'t happen"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 144
    :pswitch_10
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v3

    .line 145
    .local v3, "value":J
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-static {v5, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 224
    .end local v3    # "value":J
    :goto_1b
    return-void

    .line 149
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_1c
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v3

    .line 150
    .restart local v3    # "value":J
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-static {v5, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 155
    .end local v3    # "value":J
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_28
    check-cast p1, Lcom/android/dx/rop/cst/CstFloat;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstFloat;->getLongBits()J

    move-result-wide v5

    const/16 v7, 0x20

    shl-long v3, v5, v7

    .line 156
    .restart local v3    # "value":J
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-static {v5, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 160
    .end local v3    # "value":J
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_38
    check-cast p1, Lcom/android/dx/rop/cst/CstDouble;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v3

    .line 161
    .restart local v3    # "value":J
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-static {v5, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 165
    .end local v3    # "value":J
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_44
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    move-result-object v5

    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/dex/file/ProtoIdsSection;->indexOf(Lcom/android/dx/rop/type/Prototype;)I

    move-result v1

    .line 166
    .local v1, "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 170
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_5b
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    move-result-object v5

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v5, p1}, Lcom/android/dx/dex/file/MethodHandlesSection;->indexOf(Lcom/android/dx/rop/cst/CstMethodHandle;)I

    move-result v1

    .line 171
    .restart local v1    # "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 175
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_6e
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v5

    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v5, p1}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v1

    .line 176
    .restart local v1    # "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 180
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_81
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v5

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v5, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v1

    .line 181
    .restart local v1    # "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_1b

    .line 185
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_94
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v5

    check-cast p1, Lcom/android/dx/rop/cst/CstFieldRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v5, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result v1

    .line 186
    .restart local v1    # "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_1b

    .line 190
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_a8
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v5

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v5, p1}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v1

    .line 191
    .restart local v1    # "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_1b

    .line 195
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_bc
    check-cast p1, Lcom/android/dx/rop/cst/CstEnumRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v0

    .line 196
    .local v0, "fieldRef":Lcom/android/dx/rop/cst/CstFieldRef;
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    move-result v1

    .line 197
    .restart local v1    # "index":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    int-to-long v6, v1

    invoke-static {v5, v2, v6, v7}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_1b

    .line 201
    .end local v0    # "fieldRef":Lcom/android/dx/rop/cst/CstFieldRef;
    .end local v1    # "index":I
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_d4
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 202
    check-cast p1, Lcom/android/dx/rop/cst/CstArray;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p0, p1, v6}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    goto/16 :goto_1b

    .line 206
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_e0
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 207
    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    goto/16 :goto_1b

    .line 212
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_f0
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    invoke-interface {v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    goto/16 :goto_1b

    .line 216
    :pswitch_f7
    check-cast p1, Lcom/android/dx/rop/cst/CstBoolean;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstBoolean;->getIntBits()I

    move-result v3

    .line 217
    .local v3, "value":I
    iget-object v5, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    shl-int/lit8 v6, v3, 0x5

    or-int/2addr v6, v2

    invoke-interface {v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    goto/16 :goto_1b

    .line 139
    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_10
        :pswitch_1c
        :pswitch_10
        :pswitch_8
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_28
        :pswitch_38
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_44
        :pswitch_5b
        :pswitch_6e
        :pswitch_81
        :pswitch_94
        :pswitch_a8
        :pswitch_bc
        :pswitch_d4
        :pswitch_e0
        :pswitch_f0
        :pswitch_f7
    .end packed-switch
.end method
