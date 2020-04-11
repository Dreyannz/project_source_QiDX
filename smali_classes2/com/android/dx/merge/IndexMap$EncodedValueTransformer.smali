.class final Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
.super Ljava/lang/Object;
.source "IndexMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/IndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EncodedValueTransformer"
.end annotation


# instance fields
.field private final out:Lcom/android/dex/util/ByteOutput;

.field final synthetic this$0:Lcom/android/dx/merge/IndexMap;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V
    .registers 3
    .param p2, "out"    # Lcom/android/dex/util/ByteOutput;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    .line 287
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
    .param p1, "x1"    # Lcom/android/dex/EncodedValueReader;

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
    .param p1, "x1"    # Lcom/android/dex/EncodedValueReader;

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    return-void
.end method

.method private transformAnnotation(Lcom/android/dex/EncodedValueReader;)V
    .registers 7
    .param p1, "reader"    # Lcom/android/dex/EncodedValueReader;

    .prologue
    .line 368
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v0

    .line 369
    .local v0, "fieldCount":I
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 370
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v2, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 371
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_19
    if-ge v1, v0, :cond_30

    .line 372
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotationName()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 375
    :cond_30
    return-void
.end method

.method private transformArray(Lcom/android/dex/EncodedValueReader;)V
    .registers 5
    .param p1, "reader"    # Lcom/android/dex/EncodedValueReader;

    .prologue
    .line 378
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v1

    .line 379
    .local v1, "size":I
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v2, v1}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 380
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v1, :cond_12

    .line 381
    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 383
    :cond_12
    return-void
.end method

.method private writeTypeAndArg(II)V
    .registers 5
    .param p1, "type"    # I
    .param p2, "arg"    # I

    .prologue
    .line 386
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 387
    return-void
.end method


# virtual methods
.method public transform(Lcom/android/dex/EncodedValueReader;)V
    .registers 9
    .param p1, "reader"    # Lcom/android/dex/EncodedValueReader;

    .prologue
    const/4 v3, 0x0

    .line 291
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v4

    packed-switch v4, :pswitch_data_13e

    .line 363
    :pswitch_8
    new-instance v3, Lcom/android/dex/DexException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 293
    :pswitch_29
    iget-object v4, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readByte()B

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v3, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 365
    :goto_33
    return-void

    .line 296
    :pswitch_34
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readShort()S

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 299
    :pswitch_40
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 302
    :pswitch_4c
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readLong()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 305
    :pswitch_57
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readChar()C

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 309
    :pswitch_63
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v0, v3, v5

    .line 310
    .local v0, "longBits":J
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 313
    .end local v0    # "longBits":J
    :pswitch_78
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x11

    .line 314
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 313
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 317
    :pswitch_88
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x15

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 318
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v5

    int-to-long v5, v5

    .line 317
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 321
    :pswitch_9b
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 324
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodHandle()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustMethodHandle(I)I

    move-result v5

    int-to-long v5, v5

    .line 321
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_33

    .line 327
    :pswitch_ae
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x17

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 328
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readString()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v5

    int-to-long v5, v5

    .line 327
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_33

    .line 331
    :pswitch_c2
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x18

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 332
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    int-to-long v5, v5

    .line 331
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_33

    .line 335
    :pswitch_d6
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x19

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 336
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readField()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v5

    int-to-long v5, v5

    .line 335
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_33

    .line 339
    :pswitch_ea
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x1b

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 340
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readEnum()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v5

    int-to-long v5, v5

    .line 339
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_33

    .line 343
    :pswitch_fe
    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v4, 0x1a

    iget-object v5, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 344
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethod()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v5

    int-to-long v5, v5

    .line 343
    invoke-static {v3, v4, v5, v6}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_33

    .line 347
    :pswitch_112
    const/16 v4, 0x1c

    invoke-direct {p0, v4, v3}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 348
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_33

    .line 351
    :pswitch_11c
    const/16 v4, 0x1d

    invoke-direct {p0, v4, v3}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 352
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_33

    .line 355
    :pswitch_126
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readNull()V

    .line 356
    const/16 v4, 0x1e

    invoke-direct {p0, v4, v3}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_33

    .line 359
    :pswitch_130
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readBoolean()Z

    move-result v2

    .line 360
    .local v2, "value":Z
    const/16 v4, 0x1f

    if-eqz v2, :cond_139

    const/4 v3, 0x1

    :cond_139
    invoke-direct {p0, v4, v3}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_33

    .line 291
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_29
        :pswitch_8
        :pswitch_34
        :pswitch_57
        :pswitch_40
        :pswitch_8
        :pswitch_4c
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_63
        :pswitch_78
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_88
        :pswitch_9b
        :pswitch_ae
        :pswitch_c2
        :pswitch_d6
        :pswitch_fe
        :pswitch_ea
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
    .end packed-switch
.end method
