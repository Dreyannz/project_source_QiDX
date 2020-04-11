.class public Lcom/android/dx/dex/file/DebugInfoDecoder;
.super Ljava/lang/Object;
.source "DebugInfoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;,
        Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;
    }
.end annotation


# instance fields
.field private address:I

.field private final codesize:I

.field private final desc:Lcom/android/dx/rop/type/Prototype;

.field private final encoded:[B

.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

.field private line:I

.field private final locals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final regSize:I

.field private final thisStringIdx:I


# direct methods
.method constructor <init>([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;)V
    .registers 11
    .param p1, "encoded"    # [B
    .param p2, "codesize"    # I
    .param p3, "regSize"    # I
    .param p4, "isStatic"    # Z
    .param p5, "ref"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p6, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    .line 89
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    .line 107
    if-nez p1, :cond_13

    .line 108
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "encoded == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_13
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->encoded:[B

    .line 112
    iput-boolean p4, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    .line 113
    invoke-virtual {p5}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 114
    iput-object p6, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 115
    iput p3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->regSize:I

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 119
    iput p2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->codesize:I

    .line 120
    new-array v1, p3, [Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iput-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 122
    const/4 v0, -0x1

    .line 125
    .local v0, "idx":I
    :try_start_36
    invoke-virtual {p6}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v1

    new-instance v2, Lcom/android/dx/rop/cst/CstString;

    const-string v3, "this"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_44} :catch_48

    move-result v0

    .line 134
    :goto_45
    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    .line 135
    return-void

    .line 126
    :catch_48
    move-exception v1

    goto :goto_45
.end method

.method private decode0()V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    new-instance v21, Lcom/android/dex/util/ByteArrayByteInput;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->encoded:[B

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/android/dex/util/ByteArrayByteInput;-><init>([B)V

    .line 253
    .local v21, "bs":Lcom/android/dex/util/ByteInput;
    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    .line 254
    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v28

    .line 255
    .local v28, "szParams":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->desc:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v26

    .line 256
    .local v26, "params":Lcom/android/dx/rop/type/StdTypeList;
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    move-result v5

    .line 258
    .local v5, "curReg":I
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v3

    move/from16 v0, v28

    if-eq v0, v3, :cond_33

    .line 259
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Mismatch between parameters_size and prototype"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 263
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    if-nez v3, :cond_55

    .line 265
    new-instance v2, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 267
    .local v2, "thisEntry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v2, v3, v5

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 272
    .end local v2    # "thisEntry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :cond_55
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_57
    move/from16 v0, v23

    move/from16 v1, v28

    if-ge v0, v1, :cond_c7

    .line 273
    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v25

    .line 276
    .local v25, "paramType":Lcom/android/dx/rop/type/Type;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v10

    .line 278
    .local v10, "nameIdx":I
    const/4 v3, -0x1

    if-ne v10, v3, :cond_90

    .line 283
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v9, v5

    invoke-direct/range {v6 .. v12}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 289
    .end local v10    # "nameIdx":I
    .local v6, "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :goto_7b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v3, v5

    .line 291
    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v5, v3

    .line 272
    add-int/lit8 v23, v23, 0x1

    goto :goto_57

    .line 286
    .end local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .restart local v10    # "nameIdx":I
    :cond_90
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v9, v5

    invoke-direct/range {v6 .. v12}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .restart local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    goto :goto_7b

    .line 299
    .end local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v10    # "nameIdx":I
    .end local v25    # "paramType":Lcom/android/dx/rop/type/Type;
    .local v24, "opcode":I
    :pswitch_9b
    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v9

    .line 300
    .local v9, "reg":I
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v10

    .line 301
    .restart local v10    # "nameIdx":I
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v11

    .line 302
    .local v11, "typeIdx":I
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 305
    .restart local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v3, v9

    .line 295
    .end local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v9    # "reg":I
    .end local v10    # "nameIdx":I
    .end local v11    # "typeIdx":I
    .end local v24    # "opcode":I
    :cond_c7
    :goto_c7
    :pswitch_c7
    invoke-interface/range {v21 .. v21}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v3

    and-int/lit16 v0, v3, 0xff

    move/from16 v24, v0

    .line 297
    .restart local v24    # "opcode":I
    packed-switch v24, :pswitch_data_254

    .line 400
    const/16 v3, 0xa

    move/from16 v0, v24

    if-ge v0, v3, :cond_223

    .line 401
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended opcode encountered "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 311
    :pswitch_f3
    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v9

    .line 312
    .restart local v9    # "reg":I
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v10

    .line 313
    .restart local v10    # "nameIdx":I
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v11

    .line 314
    .restart local v11    # "typeIdx":I
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v12

    .line 315
    .local v12, "sigIdx":I
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 318
    .restart local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v3, v9

    goto :goto_c7

    .line 324
    .end local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v9    # "reg":I
    .end local v10    # "nameIdx":I
    .end local v11    # "typeIdx":I
    .end local v12    # "sigIdx":I
    :pswitch_127
    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v9

    .line 329
    .restart local v9    # "reg":I
    :try_start_12b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aget-object v27, v3, v9

    .line 331
    .local v27, "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, v27

    iget-boolean v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v3, :cond_16a

    .line 332
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nonsensical RESTART_LOCAL on live register v"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_150
    .catch Ljava/lang/NullPointerException; {:try_start_12b .. :try_end_150} :catch_150

    .line 339
    .end local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :catch_150
    move-exception v22

    .line 340
    .local v22, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encountered RESTART_LOCAL on new v"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 337
    .end local v22    # "ex":Ljava/lang/NullPointerException;
    .restart local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :cond_16a
    :try_start_16a
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v15, 0x1

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    move/from16 v17, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object v13, v6

    move/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_185
    .catch Ljava/lang/NullPointerException; {:try_start_16a .. :try_end_185} :catch_150

    .line 344
    .restart local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v3, v9

    goto/16 :goto_c7

    .line 350
    .end local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v9    # "reg":I
    .end local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :pswitch_194
    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v9

    .line 355
    .restart local v9    # "reg":I
    :try_start_198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aget-object v27, v3, v9

    .line 357
    .restart local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, v27

    iget-boolean v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-nez v3, :cond_1d7

    .line 358
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nonsensical END_LOCAL on dead register v"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1bd
    .catch Ljava/lang/NullPointerException; {:try_start_198 .. :try_end_1bd} :catch_1bd

    .line 365
    .end local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :catch_1bd
    move-exception v22

    .line 366
    .restart local v22    # "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encountered END_LOCAL on new v"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 362
    .end local v22    # "ex":Ljava/lang/NullPointerException;
    .restart local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :cond_1d7
    :try_start_1d7
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v15, 0x0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    move/from16 v17, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    move/from16 v18, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    move/from16 v19, v0

    move-object v13, v6

    move/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_1f6
    .catch Ljava/lang/NullPointerException; {:try_start_1d7 .. :try_end_1f6} :catch_1bd

    .line 370
    .restart local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v3, v9

    goto/16 :goto_c7

    .line 380
    .end local v6    # "le":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v9    # "reg":I
    .end local v27    # "prevle":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    :pswitch_205
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    goto/16 :goto_c7

    .line 384
    :pswitch_214
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    invoke-static/range {v21 .. v21}, Lcom/android/dex/Leb128;->readSignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    goto/16 :goto_c7

    .line 406
    :cond_223
    add-int/lit8 v20, v24, -0xa

    .line 408
    .local v20, "adjopcode":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    div-int/lit8 v4, v20, 0xf

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    .line 409
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    rem-int/lit8 v4, v20, 0xf

    add-int/lit8 v4, v4, -0x4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    invoke-direct {v4, v7, v8}, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c7

    .line 377
    .end local v20    # "adjopcode":I
    :pswitch_253
    return-void

    .line 297
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_253
        :pswitch_205
        :pswitch_214
        :pswitch_9b
        :pswitch_f3
        :pswitch_194
        :pswitch_127
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
    .end packed-switch
.end method

.method private getParamBase()I
    .registers 3

    .prologue
    .line 246
    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->regSize:I

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 247
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_13
    sub-int v0, v1, v0

    .line 246
    return v0

    .line 247
    :cond_16
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private readStringIndex(Lcom/android/dex/util/ByteInput;)I
    .registers 4
    .param p1, "bs"    # Lcom/android/dex/util/ByteInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p1}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    .line 235
    .local v0, "offsetIndex":I
    add-int/lit8 v1, v0, -0x1

    return v1
.end method

.method public static validateEncode([BLcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/code/DalvCode;Z)V
    .registers 15
    .param p0, "info"    # [B
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "ref"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p3, "code"    # Lcom/android/dx/dex/code/DalvCode;
    .param p4, "isStatic"    # Z

    .prologue
    .line 431
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvCode;->getPositions()Lcom/android/dx/dex/code/PositionList;

    move-result-object v6

    .line 432
    .local v6, "pl":Lcom/android/dx/dex/code/PositionList;
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvCode;->getLocals()Lcom/android/dx/dex/code/LocalList;

    move-result-object v7

    .line 433
    .local v7, "ll":Lcom/android/dx/dex/code/LocalList;
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v9

    .line 434
    .local v9, "insns":Lcom/android/dx/dex/code/DalvInsnList;
    invoke-virtual {v9}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    .line 435
    .local v1, "codeSize":I
    invoke-virtual {v9}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v2

    .local v2, "countRegisters":I
    move-object v0, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    .line 438
    :try_start_18
    invoke-static/range {v0 .. v7}, Lcom/android/dx/dex/file/DebugInfoDecoder;->validateEncode0([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 448
    return-void

    .line 440
    :catch_1c
    move-exception v8

    .line 441
    .local v8, "ex":Ljava/lang/RuntimeException;
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "instructions:"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "  "

    const/4 v4, 0x1

    invoke-virtual {v9, v0, v3, v4}, Lcom/android/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 443
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "local list:"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "  "

    invoke-virtual {v7, v0, v3}, Lcom/android/dx/dex/code/LocalList;->debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while processing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 446
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v8, v0}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0
.end method

.method private static validateEncode0([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;)V
    .registers 36
    .param p0, "info"    # [B
    .param p1, "codeSize"    # I
    .param p2, "countRegisters"    # I
    .param p3, "isStatic"    # Z
    .param p4, "ref"    # Lcom/android/dx/rop/cst/CstMethodRef;
    .param p5, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p6, "pl"    # Lcom/android/dx/dex/code/PositionList;
    .param p7, "ll"    # Lcom/android/dx/dex/code/LocalList;

    .prologue
    .line 453
    new-instance v2, Lcom/android/dx/dex/file/DebugInfoDecoder;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/dx/dex/file/DebugInfoDecoder;-><init>([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;)V

    .line 457
    .local v2, "decoder":Lcom/android/dx/dex/file/DebugInfoDecoder;
    invoke-virtual {v2}, Lcom/android/dx/dex/file/DebugInfoDecoder;->decode()V

    .line 464
    invoke-virtual {v2}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getPositionList()Ljava/util/List;

    move-result-object v11

    .line 466
    .local v11, "decodedEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lcom/android/dx/dex/code/PositionList;->size()I

    move-result v4

    if-eq v3, v4, :cond_4d

    .line 467
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded positions table not same size was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 469
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/android/dx/dex/code/PositionList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 472
    :cond_4d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;

    .line 473
    .local v17, "entry":Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;
    const/16 v18, 0x0

    .line 474
    .local v18, "found":Z
    invoke-virtual/range {p6 .. p6}, Lcom/android/dx/dex/code/PositionList;->size()I

    move-result v4

    add-int/lit8 v19, v4, -0x1

    .local v19, "i":I
    :goto_65
    if-ltz v19, :cond_89

    .line 475
    move-object/from16 v0, p6

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/PositionList;->get(I)Lcom/android/dx/dex/code/PositionList$Entry;

    move-result-object v25

    .line 477
    .local v25, "ple":Lcom/android/dx/dex/code/PositionList$Entry;
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/dex/code/PositionList$Entry;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v5

    if-ne v4, v5, :cond_b6

    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    .line 478
    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v5

    if-ne v4, v5, :cond_b6

    .line 479
    const/16 v18, 0x1

    .line 484
    .end local v25    # "ple":Lcom/android/dx/dex/code/PositionList$Entry;
    :cond_89
    if-nez v18, :cond_51

    .line 485
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not match position entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 474
    .restart local v25    # "ple":Lcom/android/dx/dex/code/PositionList$Entry;
    :cond_b6
    add-int/lit8 v19, v19, -0x1

    goto :goto_65

    .line 495
    .end local v17    # "entry":Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;
    .end local v18    # "found":Z
    .end local v19    # "i":I
    .end local v25    # "ple":Lcom/android/dx/dex/code/PositionList$Entry;
    :cond_b9
    invoke-virtual {v2}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getLocals()Ljava/util/List;

    move-result-object v13

    .line 496
    .local v13, "decodedLocals":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;>;"
    iget v0, v2, Lcom/android/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    move/from16 v27, v0

    .line 497
    .local v27, "thisStringIdx":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 498
    .local v14, "decodedSz":I
    invoke-direct {v2}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    move-result v24

    .line 505
    .local v24, "paramBase":I
    const/16 v19, 0x0

    .restart local v19    # "i":I
    :goto_cb
    move/from16 v0, v19

    if-ge v0, v14, :cond_11e

    .line 506
    move/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 507
    .local v17, "entry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    move/from16 v20, v0

    .line 509
    .local v20, "idx":I
    if-ltz v20, :cond_e5

    move/from16 v0, v20

    move/from16 v1, v27

    if-ne v0, v1, :cond_f9

    .line 510
    :cond_e5
    add-int/lit8 v21, v19, 0x1

    .local v21, "j":I
    :goto_e7
    move/from16 v0, v21

    if-ge v0, v14, :cond_f9

    .line 511
    move/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 512
    .local v16, "e2":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    if-eqz v3, :cond_fc

    .line 505
    .end local v16    # "e2":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v21    # "j":I
    :cond_f9
    :goto_f9
    add-int/lit8 v19, v19, 0x1

    goto :goto_cb

    .line 515
    .restart local v16    # "e2":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .restart local v21    # "j":I
    :cond_fc
    move-object/from16 v0, v17

    iget v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    if-ne v3, v4, :cond_11b

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v3, :cond_11b

    .line 516
    move/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v13, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    move/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 518
    add-int/lit8 v14, v14, -0x1

    .line 519
    goto :goto_f9

    .line 510
    :cond_11b
    add-int/lit8 v21, v21, 0x1

    goto :goto_e7

    .line 525
    .end local v16    # "e2":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v17    # "entry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v20    # "idx":I
    .end local v21    # "j":I
    :cond_11e
    invoke-virtual/range {p7 .. p7}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v23

    .line 526
    .local v23, "origSz":I
    const/4 v9, 0x0

    .line 527
    .local v9, "decodeAt":I
    const/16 v26, 0x0

    .line 529
    .local v26, "problem":Z
    const/16 v19, 0x0

    :goto_127
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_17a

    .line 530
    move-object/from16 v0, p7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v22

    .line 532
    .local v22, "origEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v3

    sget-object v4, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne v3, v4, :cond_140

    .line 529
    :goto_13d
    add-int/lit8 v19, v19, 0x1

    goto :goto_127

    .line 544
    :cond_140
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 545
    .local v12, "decodedEntry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    iget v3, v12, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    if-ltz v3, :cond_1ac

    .line 556
    :goto_14a
    iget v10, v12, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    .line 558
    .local v10, "decodedAddress":I
    iget v3, v12, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v4

    if-eq v3, v4, :cond_1b1

    .line 559
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local register mismatch at orig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / decoded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 561
    const/16 v26, 0x1

    .line 589
    .end local v10    # "decodedAddress":I
    .end local v12    # "decodedEntry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v22    # "origEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_17a
    :goto_17a
    if-eqz v26, :cond_222

    .line 590
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "decoded locals:"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 591
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 592
    .local v15, "e":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_187

    .line 553
    .end local v15    # "e":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .restart local v12    # "decodedEntry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .restart local v22    # "origEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_1ac
    add-int/lit8 v9, v9, 0x1

    .line 554
    if-lt v9, v14, :cond_140

    goto :goto_14a

    .line 565
    .restart local v10    # "decodedAddress":I
    :cond_1b1
    iget-boolean v3, v12, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v4

    if-eq v3, v4, :cond_1e0

    .line 566
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local start/end mismatch at orig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / decoded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 568
    const/16 v26, 0x1

    .line 569
    goto :goto_17a

    .line 577
    :cond_1e0
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v3

    if-eq v10, v3, :cond_216

    if-nez v10, :cond_1ee

    iget v3, v12, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    move/from16 v0, v24

    if-ge v3, v0, :cond_216

    .line 580
    :cond_1ee
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local address mismatch at orig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / decoded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 582
    const/16 v26, 0x1

    .line 583
    goto/16 :goto_17a

    .line 586
    :cond_216
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_13d

    .line 594
    .end local v10    # "decodedAddress":I
    .end local v12    # "decodedEntry":Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
    .end local v22    # "origEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_21a
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "local table problem"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 596
    :cond_222
    return-void
.end method


# virtual methods
.method public decode()V
    .registers 3

    .prologue
    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->decode0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 223
    return-void

    .line 219
    :catch_4
    move-exception v0

    .line 220
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "...while decoding debug info"

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v1

    throw v1
.end method

.method public getLocals()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPositionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    return-object v0
.end method
