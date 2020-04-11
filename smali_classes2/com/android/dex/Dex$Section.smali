.class public final Lcom/android/dex/Dex$Section;
.super Ljava/lang/Object;
.source "Dex.java"

# interfaces
.implements Lcom/android/dex/util/ByteInput;
.implements Lcom/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Section"
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final initialPosition:I

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "this$0"    # Lcom/android/dex/Dex;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 335
    iput-object p3, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/android/dex/Dex$Section;->initialPosition:I

    .line 337
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/android/dex/Dex$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/android/dex/Dex;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/nio/ByteBuffer;
    .param p4, "x3"    # Lcom/android/dex/Dex$1;

    .prologue
    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dex/Dex$Section;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/dex/Dex$Section;)Lcom/android/dex/ClassData;
    .registers 2
    .param p0, "x0"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/android/dex/Dex$Section;->readClassData()Lcom/android/dex/ClassData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/dex/Dex$Section;)Lcom/android/dex/Code;
    .registers 2
    .param p0, "x0"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/android/dex/Dex$Section;->readCode()Lcom/android/dex/Code;

    move-result-object v0

    return-object v0
.end method

.method private findCatchHandlerIndex([Lcom/android/dex/Code$CatchHandler;I)I
    .registers 6
    .param p1, "catchHandlers"    # [Lcom/android/dex/Code$CatchHandler;
    .param p2, "offset"    # I

    .prologue
    .line 527
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_10

    .line 528
    aget-object v0, p1, v1

    .line 529
    .local v0, "catchHandler":Lcom/android/dex/Code$CatchHandler;
    invoke-virtual {v0}, Lcom/android/dex/Code$CatchHandler;->getOffset()I

    move-result v2

    if-ne v2, p2, :cond_d

    .line 530
    return v1

    .line 527
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 533
    .end local v0    # "catchHandler":Lcom/android/dex/Code$CatchHandler;
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method private getBytesFrom(I)[B
    .registers 5
    .param p1, "start"    # I

    .prologue
    .line 589
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 590
    .local v0, "end":I
    sub-int v2, v0, p1

    new-array v1, v2, [B

    .line 591
    .local v1, "result":[B
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 593
    return-object v1
.end method

.method private readCatchHandler(I)Lcom/android/dex/Code$CatchHandler;
    .registers 9
    .param p1, "offset"    # I

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readSleb128()I

    move-result v4

    .line 538
    .local v4, "size":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 539
    .local v2, "handlersCount":I
    new-array v5, v2, [I

    .line 540
    .local v5, "typeIndexes":[I
    new-array v0, v2, [I

    .line 541
    .local v0, "addresses":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    if-ge v3, v2, :cond_1e

    .line 542
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v6

    aput v6, v5, v3

    .line 543
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v6

    aput v6, v0, v3

    .line 541
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 545
    :cond_1e
    if-gtz v4, :cond_2a

    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    .line 546
    .local v1, "catchAllAddress":I
    :goto_24
    new-instance v6, Lcom/android/dex/Code$CatchHandler;

    invoke-direct {v6, v5, v0, v1, p1}, Lcom/android/dex/Code$CatchHandler;-><init>([I[III)V

    return-object v6

    .line 545
    .end local v1    # "catchAllAddress":I
    :cond_2a
    const/4 v1, -0x1

    goto :goto_24
.end method

.method private readCatchHandlers()[Lcom/android/dex/Code$CatchHandler;
    .registers 7

    .prologue
    .line 504
    iget-object v5, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 505
    .local v0, "baseOffset":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    .line 506
    .local v1, "catchHandlersSize":I
    new-array v4, v1, [Lcom/android/dex/Code$CatchHandler;

    .line 507
    .local v4, "result":[Lcom/android/dex/Code$CatchHandler;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_d
    if-ge v2, v1, :cond_20

    .line 508
    iget-object v5, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v3, v5, v0

    .line 509
    .local v3, "offset":I
    invoke-direct {p0, v3}, Lcom/android/dex/Dex$Section;->readCatchHandler(I)Lcom/android/dex/Code$CatchHandler;

    move-result-object v5

    aput-object v5, v4, v2

    .line 507
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 511
    .end local v3    # "offset":I
    :cond_20
    return-object v4
.end method

.method private readClassData()Lcom/android/dex/ClassData;
    .registers 10

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v5

    .line 551
    .local v5, "staticFieldsSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v3

    .line 552
    .local v3, "instanceFieldsSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    .line 553
    .local v1, "directMethodsSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v7

    .line 554
    .local v7, "virtualMethodsSize":I
    invoke-direct {p0, v5}, Lcom/android/dex/Dex$Section;->readFields(I)[Lcom/android/dex/ClassData$Field;

    move-result-object v4

    .line 555
    .local v4, "staticFields":[Lcom/android/dex/ClassData$Field;
    invoke-direct {p0, v3}, Lcom/android/dex/Dex$Section;->readFields(I)[Lcom/android/dex/ClassData$Field;

    move-result-object v2

    .line 556
    .local v2, "instanceFields":[Lcom/android/dex/ClassData$Field;
    invoke-direct {p0, v1}, Lcom/android/dex/Dex$Section;->readMethods(I)[Lcom/android/dex/ClassData$Method;

    move-result-object v0

    .line 557
    .local v0, "directMethods":[Lcom/android/dex/ClassData$Method;
    invoke-direct {p0, v7}, Lcom/android/dex/Dex$Section;->readMethods(I)[Lcom/android/dex/ClassData$Method;

    move-result-object v6

    .line 558
    .local v6, "virtualMethods":[Lcom/android/dex/ClassData$Method;
    new-instance v8, Lcom/android/dex/ClassData;

    invoke-direct {v8, v4, v2, v0, v6}, Lcom/android/dex/ClassData;-><init>([Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Method;[Lcom/android/dex/ClassData$Method;)V

    return-object v8
.end method

.method private readCode()Lcom/android/dex/Code;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v1

    .line 473
    .local v1, "registersSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v2

    .line 474
    .local v2, "insSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v3

    .line 475
    .local v3, "outsSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v10

    .line 476
    .local v10, "triesSize":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    .line 477
    .local v4, "debugInfoOffset":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v8

    .line 478
    .local v8, "instructionsSize":I
    invoke-virtual {p0, v8}, Lcom/android/dex/Dex$Section;->readShortArray(I)[S

    move-result-object v5

    .line 481
    .local v5, "instructions":[S
    if-lez v10, :cond_47

    .line 482
    array-length v0, v5

    rem-int/lit8 v0, v0, 0x2

    const/4 v11, 0x1

    if-ne v0, v11, :cond_28

    .line 483
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 491
    :cond_28
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    iget-object v11, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v9

    .line 492
    .local v9, "triesSection":Lcom/android/dex/Dex$Section;
    mul-int/lit8 v0, v10, 0x8

    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->skip(I)V

    .line 493
    invoke-direct {p0}, Lcom/android/dex/Dex$Section;->readCatchHandlers()[Lcom/android/dex/Code$CatchHandler;

    move-result-object v7

    .line 494
    .local v7, "catchHandlers":[Lcom/android/dex/Code$CatchHandler;
    invoke-direct {v9, v10, v7}, Lcom/android/dex/Dex$Section;->readTries(I[Lcom/android/dex/Code$CatchHandler;)[Lcom/android/dex/Code$Try;

    move-result-object v6

    .line 499
    .end local v9    # "triesSection":Lcom/android/dex/Dex$Section;
    .local v6, "tries":[Lcom/android/dex/Code$Try;
    :goto_41
    new-instance v0, Lcom/android/dex/Code;

    invoke-direct/range {v0 .. v7}, Lcom/android/dex/Code;-><init>(IIII[S[Lcom/android/dex/Code$Try;[Lcom/android/dex/Code$CatchHandler;)V

    return-object v0

    .line 496
    .end local v6    # "tries":[Lcom/android/dex/Code$Try;
    .end local v7    # "catchHandlers":[Lcom/android/dex/Code$CatchHandler;
    :cond_47
    new-array v6, v0, [Lcom/android/dex/Code$Try;

    .line 497
    .restart local v6    # "tries":[Lcom/android/dex/Code$Try;
    new-array v7, v0, [Lcom/android/dex/Code$CatchHandler;

    .restart local v7    # "catchHandlers":[Lcom/android/dex/Code$CatchHandler;
    goto :goto_41
.end method

.method private readFields(I)[Lcom/android/dex/ClassData$Field;
    .registers 7
    .param p1, "count"    # I

    .prologue
    .line 562
    new-array v3, p1, [Lcom/android/dex/ClassData$Field;

    .line 563
    .local v3, "result":[Lcom/android/dex/ClassData$Field;
    const/4 v1, 0x0

    .line 564
    .local v1, "fieldIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, p1, :cond_19

    .line 565
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v4

    add-int/2addr v1, v4

    .line 566
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    .line 567
    .local v0, "accessFlags":I
    new-instance v4, Lcom/android/dex/ClassData$Field;

    invoke-direct {v4, v1, v0}, Lcom/android/dex/ClassData$Field;-><init>(II)V

    aput-object v4, v3, v2

    .line 564
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 569
    .end local v0    # "accessFlags":I
    :cond_19
    return-object v3
.end method

.method private readMethods(I)[Lcom/android/dex/ClassData$Method;
    .registers 8
    .param p1, "count"    # I

    .prologue
    .line 573
    new-array v4, p1, [Lcom/android/dex/ClassData$Method;

    .line 574
    .local v4, "result":[Lcom/android/dex/ClassData$Method;
    const/4 v3, 0x0

    .line 575
    .local v3, "methodIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, p1, :cond_1d

    .line 576
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v5

    add-int/2addr v3, v5

    .line 577
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    .line 578
    .local v0, "accessFlags":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    .line 579
    .local v1, "codeOff":I
    new-instance v5, Lcom/android/dex/ClassData$Method;

    invoke-direct {v5, v3, v0, v1}, Lcom/android/dex/ClassData$Method;-><init>(III)V

    aput-object v5, v4, v2

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 581
    .end local v0    # "accessFlags":I
    .end local v1    # "codeOff":I
    :cond_1d
    return-object v4
.end method

.method private readTries(I[Lcom/android/dex/Code$CatchHandler;)[Lcom/android/dex/Code$Try;
    .registers 10
    .param p1, "triesSize"    # I
    .param p2, "catchHandlers"    # [Lcom/android/dex/Code$CatchHandler;

    .prologue
    .line 515
    new-array v4, p1, [Lcom/android/dex/Code$Try;

    .line 516
    .local v4, "result":[Lcom/android/dex/Code$Try;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, p1, :cond_1f

    .line 517
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    .line 518
    .local v5, "startAddress":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v3

    .line 519
    .local v3, "instructionCount":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v1

    .line 520
    .local v1, "handlerOffset":I
    invoke-direct {p0, p2, v1}, Lcom/android/dex/Dex$Section;->findCatchHandlerIndex([Lcom/android/dex/Code$CatchHandler;I)I

    move-result v0

    .line 521
    .local v0, "catchHandlerIndex":I
    new-instance v6, Lcom/android/dex/Code$Try;

    invoke-direct {v6, v5, v3, v0}, Lcom/android/dex/Code$Try;-><init>(III)V

    aput-object v6, v4, v2

    .line 516
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 523
    .end local v0    # "catchHandlerIndex":I
    .end local v1    # "handlerOffset":I
    .end local v3    # "instructionCount":I
    .end local v5    # "startAddress":I
    :cond_1f
    return-object v4
.end method


# virtual methods
.method public alignToFourBytes()V
    .registers 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 621
    return-void
.end method

.method public alignToFourBytesWithZeroFill()V
    .registers 3

    .prologue
    .line 627
    :goto_0
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_11

    .line 628
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 630
    :cond_11
    return-void
.end method

.method public assertFourByteAligned()V
    .registers 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_12

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_12
    return-void
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public readAnnotation()Lcom/android/dex/Annotation;
    .registers 7

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readByte()B

    move-result v1

    .line 598
    .local v1, "visibility":B
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 599
    .local v0, "start":I
    new-instance v2, Lcom/android/dex/EncodedValueReader;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;I)V

    invoke-virtual {v2}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    .line 600
    new-instance v2, Lcom/android/dex/Annotation;

    iget-object v3, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    new-instance v4, Lcom/android/dex/EncodedValue;

    invoke-direct {p0, v0}, Lcom/android/dex/Dex$Section;->getBytesFrom(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dex/EncodedValue;-><init>([B)V

    invoke-direct {v2, v3, v1, v4}, Lcom/android/dex/Annotation;-><init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V

    return-object v2
.end method

.method public readByte()B
    .registers 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readByteArray(I)[B
    .registers 4
    .param p1, "length"    # I

    .prologue
    .line 361
    new-array v0, p1, [B

    .line 362
    .local v0, "result":[B
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 363
    return-object v0
.end method

.method public readCallSiteId()Lcom/android/dex/CallSiteId;
    .registers 4

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 445
    .local v0, "offset":I
    new-instance v1, Lcom/android/dex/CallSiteId;

    iget-object v2, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {v1, v2, v0}, Lcom/android/dex/CallSiteId;-><init>(Lcom/android/dex/Dex;I)V

    return-object v1
.end method

.method public readClassDef()Lcom/android/dex/ClassDef;
    .registers 12

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v2

    .line 458
    .local v2, "offset":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    .line 459
    .local v3, "type":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    .line 460
    .local v4, "accessFlags":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    .line 461
    .local v5, "supertype":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    .line 462
    .local v6, "interfacesOffset":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v7

    .line 463
    .local v7, "sourceFileIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v8

    .line 464
    .local v8, "annotationsOffset":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v9

    .line 465
    .local v9, "classDataOffset":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v10

    .line 466
    .local v10, "staticValuesOffset":I
    new-instance v0, Lcom/android/dex/ClassDef;

    iget-object v1, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct/range {v0 .. v10}, Lcom/android/dex/ClassDef;-><init>(Lcom/android/dex/Dex;IIIIIIIII)V

    return-object v0
.end method

.method public readEncodedArray()Lcom/android/dex/EncodedValue;
    .registers 4

    .prologue
    .line 604
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 605
    .local v0, "start":I
    new-instance v1, Lcom/android/dex/EncodedValueReader;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;I)V

    invoke-virtual {v1}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    .line 606
    new-instance v1, Lcom/android/dex/EncodedValue;

    invoke-direct {p0, v0}, Lcom/android/dex/Dex$Section;->getBytesFrom(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object v1
.end method

.method public readFieldId()Lcom/android/dex/FieldId;
    .registers 6

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v0

    .line 424
    .local v0, "declaringClassIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v2

    .line 425
    .local v2, "typeIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    .line 426
    .local v1, "nameIndex":I
    new-instance v3, Lcom/android/dex/FieldId;

    iget-object v4, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/android/dex/FieldId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v3
.end method

.method public readInt()I
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readMethodHandle()Lcom/android/dex/MethodHandle;
    .registers 7

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->fromValue(I)Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v2

    .line 450
    .local v2, "methodHandleType":Lcom/android/dex/MethodHandle$MethodHandleType;
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v3

    .line 451
    .local v3, "unused1":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v4

    .line 452
    .local v4, "fieldOrMethodId":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v5

    .line 453
    .local v5, "unused2":I
    new-instance v0, Lcom/android/dex/MethodHandle;

    iget-object v1, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct/range {v0 .. v5}, Lcom/android/dex/MethodHandle;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V

    return-object v0
.end method

.method public readMethodId()Lcom/android/dex/MethodId;
    .registers 6

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v0

    .line 431
    .local v0, "declaringClassIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    move-result v2

    .line 432
    .local v2, "protoIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    .line 433
    .local v1, "nameIndex":I
    new-instance v3, Lcom/android/dex/MethodId;

    iget-object v4, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/android/dex/MethodId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v3
.end method

.method public readProtoId()Lcom/android/dex/ProtoId;
    .registers 6

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    .line 438
    .local v2, "shortyIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    .line 439
    .local v1, "returnTypeIndex":I
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 440
    .local v0, "parametersOffset":I
    new-instance v3, Lcom/android/dex/ProtoId;

    iget-object v4, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/android/dex/ProtoId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v3
.end method

.method public readShort()S
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShortArray(I)[S
    .registers 5
    .param p1, "length"    # I

    .prologue
    .line 367
    if-nez p1, :cond_5

    .line 368
    sget-object v1, Lcom/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 374
    :cond_4
    return-object v1

    .line 370
    :cond_5
    new-array v1, p1, [S

    .line 371
    .local v1, "result":[S
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v0, p1, :cond_4

    .line 372
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v2

    aput-short v2, v1, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public readSleb128()I
    .registers 2

    .prologue
    .line 386
    invoke-static {p0}, Lcom/android/dex/Leb128;->readSignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    .line 402
    .local v2, "offset":I
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 403
    .local v5, "savedPosition":I
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 404
    .local v4, "savedLimit":I
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 407
    :try_start_20
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    .line 408
    .local v1, "expectedLength":I
    new-array v6, v1, [C

    invoke-static {p0, v6}, Lcom/android/dex/Mutf8;->decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;

    move-result-object v3

    .line 409
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v1, :cond_6a

    .line 410
    new-instance v6, Lcom/android/dex/DexException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Declared length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " doesn\'t match decoded length of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_57
    .catch Ljava/io/UTFDataFormatException; {:try_start_20 .. :try_end_57} :catch_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_5e

    .line 414
    .end local v1    # "expectedLength":I
    .end local v3    # "result":Ljava/lang/String;
    :catch_57
    move-exception v0

    .line 415
    .local v0, "e":Ljava/io/UTFDataFormatException;
    :try_start_58
    new-instance v6, Lcom/android/dex/DexException;

    invoke-direct {v6, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_5e

    .line 417
    .end local v0    # "e":Ljava/io/UTFDataFormatException;
    :catchall_5e
    move-exception v6

    iget-object v7, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v7, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 419
    throw v6

    .line 417
    .restart local v1    # "expectedLength":I
    .restart local v3    # "result":Ljava/lang/String;
    :cond_6a
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 413
    return-object v3
.end method

.method public readTypeList()Lcom/android/dex/TypeList;
    .registers 5

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 395
    .local v0, "size":I
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->readShortArray(I)[S

    move-result-object v1

    .line 396
    .local v1, "types":[S
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->alignToFourBytes()V

    .line 397
    new-instance v2, Lcom/android/dex/TypeList;

    iget-object v3, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {v2, v3, v1}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    return-object v2
.end method

.method public readUleb128()I
    .registers 2

    .prologue
    .line 378
    invoke-static {p0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readUleb128p1()I
    .registers 2

    .prologue
    .line 382
    invoke-static {p0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public readUnsignedShort()I
    .registers 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public skip(I)V
    .registers 4
    .param p1, "count"    # I

    .prologue
    .line 610
    if-gez p1, :cond_8

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 613
    :cond_8
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 614
    return-void
.end method

.method public used()I
    .registers 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/android/dex/Dex$Section;->initialPosition:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public write([B)V
    .registers 3
    .param p1, "bytes"    # [B

    .prologue
    .line 639
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 640
    return-void
.end method

.method public write([S)V
    .registers 5
    .param p1, "shorts"    # [S

    .prologue
    .line 660
    array-length v2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    aget-short v0, p1, v1

    .line 661
    .local v0, "s":S
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 663
    .end local v0    # "s":S
    :cond_c
    return-void
.end method

.method public writeByte(I)V
    .registers 4
    .param p1, "b"    # I

    .prologue
    .line 644
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    return-void
.end method

.method public writeInt(I)V
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 666
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 667
    return-void
.end method

.method public writeShort(S)V
    .registers 3
    .param p1, "i"    # S

    .prologue
    .line 648
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 649
    return-void
.end method

.method public writeSleb128(I)V
    .registers 6
    .param p1, "i"    # I

    .prologue
    .line 679
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 683
    return-void

    .line 680
    :catch_4
    move-exception v0

    .line 681
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Section limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeded by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dex/Dex$Section;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeStringData(Ljava/lang/String;)V
    .registers 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 687
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 688
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 689
    invoke-static {p1}, Lcom/android/dex/Mutf8;->encode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 690
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/dex/Dex$Section;->writeByte(I)V
    :try_end_12
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_12} :catch_13

    .line 694
    return-void

    .line 691
    .end local v1    # "length":I
    :catch_13
    move-exception v0

    .line 692
    .local v0, "e":Ljava/io/UTFDataFormatException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public writeTypeList(Lcom/android/dex/TypeList;)V
    .registers 6
    .param p1, "typeList"    # Lcom/android/dex/TypeList;

    .prologue
    .line 697
    invoke-virtual {p1}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object v1

    .line 698
    .local v1, "types":[S
    array-length v2, v1

    invoke-virtual {p0, v2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 699
    array-length v3, v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_14

    aget-short v0, v1, v2

    .line 700
    .local v0, "type":S
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 699
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 702
    .end local v0    # "type":S
    :cond_14
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->alignToFourBytesWithZeroFill()V

    .line 703
    return-void
.end method

.method public writeUleb128(I)V
    .registers 6
    .param p1, "i"    # I

    .prologue
    .line 671
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 675
    return-void

    .line 672
    :catch_4
    move-exception v0

    .line 673
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Section limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeded by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dex/Dex$Section;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeUleb128p1(I)V
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 390
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 391
    return-void
.end method

.method public writeUnsignedShort(I)V
    .registers 6
    .param p1, "i"    # I

    .prologue
    .line 652
    int-to-short v0, p1

    .line 653
    .local v0, "s":S
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_20

    .line 654
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected an unsigned short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 656
    :cond_20
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 657
    return-void
.end method
