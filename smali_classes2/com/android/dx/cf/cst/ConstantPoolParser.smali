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
    .registers 4
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    .line 86
    .local v0, "size":I
    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    .line 87
    new-instance v1, Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/StdConstantPool;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    .line 88
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    .line 89
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    .line 90
    return-void
.end method

.method private determineOffsets()V
    .registers 9

    .prologue
    .line 187
    const/16 v0, 0xa

    .line 190
    .local v0, "at":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_3
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v5, v5

    if-ge v2, v5, :cond_82

    .line 191
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aput v0, v5, v2

    .line 192
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v5, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v4

    .line 194
    .local v4, "tag":I
    packed-switch v4, :pswitch_data_86

    .line 238
    :pswitch_15
    :try_start_15
    new-instance v5, Lcom/android/dx/cf/iface/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown tag byte: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_32
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_15 .. :try_end_32} :catch_32

    .line 241
    :catch_32
    move-exception v1

    .line 242
    .local v1, "ex":Lcom/android/dx/cf/iface/ParseException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while preparsing cst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

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

    .line 243
    throw v1

    .line 201
    .end local v1    # "ex":Lcom/android/dx/cf/iface/ParseException;
    :pswitch_5c
    const/4 v3, 0x1

    .line 202
    .local v3, "lastCategory":I
    add-int/lit8 v0, v0, 0x5

    .line 190
    :goto_5f
    add-int/2addr v2, v3

    goto :goto_3

    .line 207
    .end local v3    # "lastCategory":I
    :pswitch_61
    const/4 v3, 0x2

    .line 208
    .restart local v3    # "lastCategory":I
    add-int/lit8 v0, v0, 0x9

    .line 209
    goto :goto_5f

    .line 213
    .end local v3    # "lastCategory":I
    :pswitch_65
    const/4 v3, 0x1

    .line 214
    .restart local v3    # "lastCategory":I
    add-int/lit8 v0, v0, 0x3

    .line 215
    goto :goto_5f

    .line 218
    .end local v3    # "lastCategory":I
    :pswitch_69
    const/4 v3, 0x1

    .line 219
    .restart local v3    # "lastCategory":I
    :try_start_6a
    iget-object v5, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I
    :try_end_71
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_6a .. :try_end_71} :catch_32

    move-result v5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    .line 220
    goto :goto_5f

    .line 223
    .end local v3    # "lastCategory":I
    :pswitch_76
    const/4 v3, 0x1

    .line 224
    .restart local v3    # "lastCategory":I
    add-int/lit8 v0, v0, 0x4

    .line 225
    goto :goto_5f

    .line 228
    .end local v3    # "lastCategory":I
    :pswitch_7a
    const/4 v3, 0x1

    .line 229
    .restart local v3    # "lastCategory":I
    add-int/lit8 v0, v0, 0x3

    .line 230
    goto :goto_5f

    .line 233
    .end local v3    # "lastCategory":I
    :pswitch_7e
    const/4 v3, 0x1

    .line 234
    .restart local v3    # "lastCategory":I
    add-int/lit8 v0, v0, 0x5

    .line 235
    goto :goto_5f

    .line 247
    .end local v3    # "lastCategory":I
    .end local v4    # "tag":I
    :cond_82
    iput v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    .line 248
    return-void

    .line 194
    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_69
        :pswitch_15
        :pswitch_5c
        :pswitch_5c
        :pswitch_61
        :pswitch_61
        :pswitch_65
        :pswitch_65
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_15
        :pswitch_15
        :pswitch_76
        :pswitch_7a
        :pswitch_15
        :pswitch_7e
    .end packed-switch
.end method

.method private static getMethodHandleTypeForKind(I)I
    .registers 4
    .param p0, "kind"    # I

    .prologue
    .line 428
    packed-switch p0, :pswitch_data_30

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_1c
    const/4 v0, 0x3

    .line 446
    :goto_1d
    return v0

    .line 432
    :pswitch_1e
    const/4 v0, 0x1

    goto :goto_1d

    .line 434
    :pswitch_20
    const/4 v0, 0x2

    goto :goto_1d

    .line 436
    :pswitch_22
    const/4 v0, 0x0

    goto :goto_1d

    .line 438
    :pswitch_24
    const/4 v0, 0x5

    goto :goto_1d

    .line 440
    :pswitch_26
    const/4 v0, 0x4

    goto :goto_1d

    .line 442
    :pswitch_28
    const/4 v0, 0x7

    goto :goto_1d

    .line 444
    :pswitch_2a
    const/4 v0, 0x6

    goto :goto_1d

    .line 446
    :pswitch_2c
    const/16 v0, 0x8

    goto :goto_1d

    .line 428
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_24
        :pswitch_26
        :pswitch_28
        :pswitch_2a
        :pswitch_2c
    .end packed-switch
.end method

.method private parse()V
    .registers 16

    .prologue
    const/4 v14, 0x0

    .line 135
    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->determineOffsets()V

    .line 137
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v8, :cond_3d

    .line 138
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/16 v10, 0x8

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "constant_pool_count: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v13, v13

    .line 139
    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-interface {v8, v9, v10, v11, v12}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 140
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    const/16 v10, 0xa

    const-string v11, "\nconstant_pool:"

    invoke-interface {v8, v9, v10, v14, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 141
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 148
    :cond_3d
    new-instance v7, Ljava/util/BitSet;

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 150
    .local v7, "wasUtf8":Ljava/util/BitSet;
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_46
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    if-ge v2, v8, :cond_5f

    .line 151
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aget v6, v8, v2

    .line 152
    .local v6, "offset":I
    if-eqz v6, :cond_5c

    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v8, v2}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    if-nez v8, :cond_5c

    .line 153
    invoke-direct {p0, v2, v7}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    .line 150
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 157
    .end local v6    # "offset":I
    :cond_5f
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v8, :cond_f1

    .line 158
    const/4 v2, 0x1

    :goto_64
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    if-ge v2, v8, :cond_e0

    .line 159
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v8, v2}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 160
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    if-nez v0, :cond_74

    .line 158
    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 163
    :cond_74
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aget v6, v8, v2

    .line 164
    .restart local v6    # "offset":I
    iget v4, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    .line 165
    .local v4, "nextOffset":I
    add-int/lit8 v3, v2, 0x1

    .local v3, "j":I
    :goto_7c
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    array-length v8, v8

    if-ge v3, v8, :cond_88

    .line 166
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    aget v5, v8, v3

    .line 167
    .local v5, "off":I
    if-eqz v5, :cond_bd

    .line 168
    move v4, v5

    .line 172
    .end local v5    # "off":I
    :cond_88
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_c0

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

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

    .line 175
    .local v1, "human":Ljava/lang/String;
    :goto_b3
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    sub-int v10, v4, v6

    invoke-interface {v8, v9, v6, v10, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_71

    .line 165
    .end local v1    # "human":Ljava/lang/String;
    .restart local v5    # "off":I
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    .line 174
    .end local v5    # "off":I
    :cond_c0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b3

    .line 178
    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v3    # "j":I
    .end local v4    # "nextOffset":I
    .end local v6    # "offset":I
    :cond_e0
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 179
    iget-object v8, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v9, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget v10, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    const-string v11, "end constant_pool"

    invoke-interface {v8, v9, v10, v14, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 181
    :cond_f1
    return-void
.end method

.method private parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;
    .registers 33
    .param p1, "idx"    # I
    .param p2, "wasUtf8"    # Ljava/util/BitSet;

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/StdConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    .line 261
    .local v9, "cst":Lcom/android/dx/rop/cst/Constant;
    if-eqz v9, :cond_12

    move-object v10, v9

    .line 403
    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .local v10, "cst":Lcom/android/dx/rop/cst/Constant;
    :goto_11
    return-object v10

    .line 265
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->offsets:[I

    move-object/from16 v27, v0

    aget v3, v27, p1

    .line 268
    .local v3, "at":I
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v23

    .line 269
    .local v23, "tag":I
    packed-switch v23, :pswitch_data_30e

    .line 388
    :pswitch_29
    new-instance v27, Lcom/android/dx/cf/iface/ParseException;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "unknown tag byte: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v27
    :try_end_46
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1a .. :try_end_46} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_46} :catch_22f

    .line 391
    .end local v23    # "tag":I
    :catch_46
    move-exception v13

    .line 392
    .local v13, "ex":Lcom/android/dx/cf/iface/ParseException;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "...while parsing cst "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " at offset "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 393
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 392
    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 394
    throw v13

    .line 271
    .end local v13    # "ex":Lcom/android/dx/cf/iface/ParseException;
    .restart local v23    # "tag":I
    :pswitch_72
    :try_start_72
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseUtf8(I)Lcom/android/dx/rop/cst/CstString;

    move-result-object v9

    .line 272
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V
    :try_end_7f
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_72 .. :try_end_7f} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_7f} :catch_22f

    .line 402
    :goto_7f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lcom/android/dx/rop/cst/StdConstantPool;->set(ILcom/android/dx/rop/cst/Constant;)V

    move-object v10, v9

    .line 403
    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    goto :goto_11

    .line 276
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    :pswitch_8e
    :try_start_8e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v25

    .line 277
    .local v25, "value":I
    invoke-static/range {v25 .. v25}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v9

    .line 278
    goto :goto_7f

    .line 281
    .end local v25    # "value":I
    :pswitch_9f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    .line 282
    .local v4, "bits":I
    invoke-static {v4}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object v9

    .line 283
    goto :goto_7f

    .line 286
    .end local v4    # "bits":I
    :pswitch_b0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getLong(I)J

    move-result-wide v25

    .line 287
    .local v25, "value":J
    invoke-static/range {v25 .. v26}, Lcom/android/dx/rop/cst/CstLong;->make(J)Lcom/android/dx/rop/cst/CstLong;

    move-result-object v9

    .line 288
    goto :goto_7f

    .line 291
    .end local v25    # "value":J
    :pswitch_c1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getLong(I)J

    move-result-wide v4

    .line 292
    .local v4, "bits":J
    invoke-static {v4, v5}, Lcom/android/dx/rop/cst/CstDouble;->make(J)Lcom/android/dx/rop/cst/CstDouble;

    move-result-object v9

    .line 293
    goto :goto_7f

    .line 296
    .end local v4    # "bits":J
    :pswitch_d2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v17

    .line 297
    .local v17, "nameIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstString;

    .line 298
    .local v16, "name":Lcom/android/dx/rop/cst/CstString;
    new-instance v10, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v10, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    move-object v9, v10

    .line 299
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    goto :goto_7f

    .line 302
    .end local v16    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v17    # "nameIndex":I
    :pswitch_fb
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v22

    .line 303
    .local v22, "stringIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    .line 304
    goto/16 :goto_7f

    .line 307
    .end local v22    # "stringIndex":I
    :pswitch_113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 308
    .local v7, "classIndex":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v24

    check-cast v24, Lcom/android/dx/rop/cst/CstType;

    .line 309
    .local v24, "type":Lcom/android/dx/rop/cst/CstType;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x3

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v19

    .line 310
    .local v19, "natIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v18

    check-cast v18, Lcom/android/dx/rop/cst/CstNat;

    .line 311
    .local v18, "nat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v10, Lcom/android/dx/rop/cst/CstFieldRef;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v1}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    move-object v9, v10

    .line 312
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    goto/16 :goto_7f

    .line 315
    .end local v7    # "classIndex":I
    .end local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    .end local v19    # "natIndex":I
    .end local v24    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_14d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 316
    .restart local v7    # "classIndex":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v24

    check-cast v24, Lcom/android/dx/rop/cst/CstType;

    .line 317
    .restart local v24    # "type":Lcom/android/dx/rop/cst/CstType;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x3

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v19

    .line 318
    .restart local v19    # "natIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v18

    check-cast v18, Lcom/android/dx/rop/cst/CstNat;

    .line 319
    .restart local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v10, Lcom/android/dx/rop/cst/CstMethodRef;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    move-object v9, v10

    .line 320
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    goto/16 :goto_7f

    .line 323
    .end local v7    # "classIndex":I
    .end local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    .end local v19    # "natIndex":I
    .end local v24    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 324
    .restart local v7    # "classIndex":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v24

    check-cast v24, Lcom/android/dx/rop/cst/CstType;

    .line 325
    .restart local v24    # "type":Lcom/android/dx/rop/cst/CstType;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x3

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v19

    .line 326
    .restart local v19    # "natIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v18

    check-cast v18, Lcom/android/dx/rop/cst/CstNat;

    .line 327
    .restart local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v10, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v1}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    move-object v9, v10

    .line 328
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    goto/16 :goto_7f

    .line 331
    .end local v7    # "classIndex":I
    .end local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    .end local v19    # "natIndex":I
    .end local v24    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_1c1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v17

    .line 332
    .restart local v17    # "nameIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstString;

    .line 333
    .restart local v16    # "name":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x3

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    .line 334
    .local v12, "descriptorIndex":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v12, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v11

    check-cast v11, Lcom/android/dx/rop/cst/CstString;

    .line 335
    .local v11, "descriptor":Lcom/android/dx/rop/cst/CstString;
    new-instance v10, Lcom/android/dx/rop/cst/CstNat;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v11}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .end local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    move-object v9, v10

    .line 336
    .end local v10    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v9    # "cst":Lcom/android/dx/rop/cst/Constant;
    goto/16 :goto_7f

    .line 339
    .end local v11    # "descriptor":Lcom/android/dx/rop/cst/CstString;
    .end local v12    # "descriptorIndex":I
    .end local v16    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v17    # "nameIndex":I
    :pswitch_1f9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 340
    .local v14, "kind":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x2

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    .line 342
    .local v8, "constantIndex":I
    packed-switch v14, :pswitch_data_336

    .line 367
    new-instance v27, Lcom/android/dx/cf/iface/ParseException;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Unsupported MethodHandle kind: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v27
    :try_end_22f
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_8e .. :try_end_22f} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_22f} :catch_22f

    .line 395
    .end local v8    # "constantIndex":I
    .end local v14    # "kind":I
    .end local v23    # "tag":I
    :catch_22f
    move-exception v13

    .line 396
    .local v13, "ex":Ljava/lang/RuntimeException;
    new-instance v20, Lcom/android/dx/cf/iface/ParseException;

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .local v20, "pe":Lcom/android/dx/cf/iface/ParseException;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "...while parsing cst "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " at offset "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 398
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 397
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 399
    throw v20

    .line 347
    .end local v13    # "ex":Ljava/lang/RuntimeException;
    .end local v20    # "pe":Lcom/android/dx/cf/iface/ParseException;
    .restart local v8    # "constantIndex":I
    .restart local v14    # "kind":I
    .restart local v23    # "tag":I
    :pswitch_264
    :try_start_264
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v21

    check-cast v21, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 370
    .local v21, "ref":Lcom/android/dx/rop/cst/Constant;
    :cond_26e
    :goto_26e
    invoke-static {v14}, Lcom/android/dx/cf/cst/ConstantPoolParser;->getMethodHandleTypeForKind(I)I

    move-result v15

    .line 371
    .local v15, "methodHandleType":I
    move-object/from16 v0, v21

    invoke-static {v15, v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;

    move-result-object v9

    .line 372
    goto/16 :goto_7f

    .line 351
    .end local v15    # "methodHandleType":I
    .end local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    :pswitch_27a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v21

    check-cast v21, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 352
    .restart local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    goto :goto_26e

    .line 355
    .end local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    :pswitch_285
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v21

    .line 356
    .restart local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstMethodRef;

    move/from16 v27, v0

    if-nez v27, :cond_26e

    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    move/from16 v27, v0

    if-nez v27, :cond_26e

    .line 358
    new-instance v27, Lcom/android/dx/cf/iface/ParseException;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Unsupported ref constant type for MethodHandle "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 360
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v27

    .line 364
    .end local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    :pswitch_2ba
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v21

    check-cast v21, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    .line 365
    .restart local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    goto :goto_26e

    .line 375
    .end local v8    # "constantIndex":I
    .end local v14    # "kind":I
    .end local v21    # "ref":Lcom/android/dx/rop/cst/Constant;
    :pswitch_2c5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v12

    .line 376
    .restart local v12    # "descriptorIndex":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v12, v1}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v11

    check-cast v11, Lcom/android/dx/rop/cst/CstString;

    .line 377
    .restart local v11    # "descriptor":Lcom/android/dx/rop/cst/CstString;
    invoke-static {v11}, Lcom/android/dx/rop/cst/CstProtoRef;->make(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v9

    .line 378
    goto/16 :goto_7f

    .line 381
    .end local v11    # "descriptor":Lcom/android/dx/rop/cst/CstString;
    .end local v12    # "descriptorIndex":I
    :pswitch_2e1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v6

    .line 382
    .local v6, "bootstrapMethodIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    move-object/from16 v27, v0

    add-int/lit8 v28, v3, 0x3

    invoke-virtual/range {v27 .. v28}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v19

    .line 383
    .restart local v19    # "natIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse0(ILjava/util/BitSet;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v18

    check-cast v18, Lcom/android/dx/rop/cst/CstNat;

    .line 384
    .restart local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->make(ILcom/android/dx/rop/cst/CstNat;)Lcom/android/dx/rop/cst/CstInvokeDynamic;
    :try_end_30a
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_264 .. :try_end_30a} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_264 .. :try_end_30a} :catch_22f

    move-result-object v9

    .line 385
    goto/16 :goto_7f

    .line 269
    nop

    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_72
        :pswitch_29
        :pswitch_8e
        :pswitch_9f
        :pswitch_b0
        :pswitch_c1
        :pswitch_d2
        :pswitch_fb
        :pswitch_113
        :pswitch_14d
        :pswitch_187
        :pswitch_1c1
        :pswitch_29
        :pswitch_29
        :pswitch_1f9
        :pswitch_2c5
        :pswitch_29
        :pswitch_2e1
    .end packed-switch

    .line 342
    :pswitch_data_336
    .packed-switch 0x1
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_27a
        :pswitch_285
        :pswitch_285
        :pswitch_27a
        :pswitch_2ba
    .end packed-switch
.end method

.method private parseIfNecessary()V
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    if-gez v0, :cond_7

    .line 127
    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parse()V

    .line 129
    :cond_7
    return-void
.end method

.method private parseUtf8(I)Lcom/android/dx/rop/cst/CstString;
    .registers 7
    .param p1, "at"    # I

    .prologue
    .line 413
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    .line 415
    .local v1, "length":I
    add-int/lit8 p1, p1, 0x3

    .line 417
    iget-object v3, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->bytes:Lcom/android/dx/util/ByteArray;

    add-int v4, p1, v1

    invoke-virtual {v3, p1, v4}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v2

    .line 420
    .local v2, "ubytes":Lcom/android/dx/util/ByteArray;
    :try_start_12
    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v3, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Lcom/android/dx/util/ByteArray;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_18

    return-object v3

    .line 421
    :catch_18
    move-exception v0

    .line 423
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v3, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public getEndOffset()I
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseIfNecessary()V

    .line 109
    iget v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->endOffset:I

    return v0
.end method

.method public getPool()Lcom/android/dx/rop/cst/StdConstantPool;
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/android/dx/cf/cst/ConstantPoolParser;->parseIfNecessary()V

    .line 119
    iget-object v0, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    return-object v0
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 2
    .param p1, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/dx/cf/cst/ConstantPoolParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 99
    return-void
.end method
