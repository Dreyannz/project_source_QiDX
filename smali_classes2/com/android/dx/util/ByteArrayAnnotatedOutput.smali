.class public final Lcom/android/dx/util/ByteArrayAnnotatedOutput;
.super Ljava/lang/Object;
.source "ByteArrayAnnotatedOutput.java"

# interfaces
.implements Lcom/android/dx/util/AnnotatedOutput;
.implements Lcom/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x3e8


# instance fields
.field private annotationWidth:I

.field private annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I

.field private data:[B

.field private hexCols:I

.field private final stretchy:Z

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 88
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 89
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .prologue
    .line 97
    new-array v0, p1, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    .line 98
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1, "data"    # [B

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    .line 80
    return-void
.end method

.method private constructor <init>([BZ)V
    .registers 5
    .param p1, "data"    # [B
    .param p2, "stretchy"    # Z

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    if-nez p1, :cond_e

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_e
    iput-boolean p2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 112
    iput-object p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 113
    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 114
    iput-boolean v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 116
    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 117
    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    .line 118
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 6
    .param p1, "desiredSize"    # I

    .prologue
    const/4 v3, 0x0

    .line 560
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-ge v1, p1, :cond_15

    .line 561
    mul-int/lit8 v1, p1, 0x2

    add-int/lit16 v1, v1, 0x3e8

    new-array v0, v1, [B

    .line 562
    .local v0, "newData":[B
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iput-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 565
    .end local v0    # "newData":[B
    :cond_15
    return-void
.end method

.method private static throwBounds()V
    .registers 2

    .prologue
    .line 550
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alignTo(I)V
    .registers 7
    .param p1, "alignment"    # I

    .prologue
    .line 343
    add-int/lit8 v1, p1, -0x1

    .line 345
    .local v1, "mask":I
    if-ltz p1, :cond_8

    and-int v2, v1, p1

    if-eqz v2, :cond_10

    .line 346
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bogus alignment"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 349
    :cond_10
    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/2addr v2, v1

    xor-int/lit8 v3, v1, -0x1

    and-int v0, v2, v3

    .line 351
    .local v0, "end":I
    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_29

    .line 352
    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 361
    :cond_1e
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    iget v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 363
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 364
    :goto_28
    return-void

    .line 353
    :cond_29
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_1e

    .line 354
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_28
.end method

.method public annotate(ILjava/lang/String;)V
    .registers 9
    .param p1, "amt"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 392
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 409
    :goto_4
    return-void

    .line 396
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 398
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 399
    .local v0, "asz":I
    if-nez v0, :cond_24

    const/4 v1, 0x0

    .line 402
    .local v1, "lastEnd":I
    :goto_11
    iget v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-gt v1, v3, :cond_33

    .line 403
    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 408
    .local v2, "startAt":I
    :goto_17
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    add-int v5, v2, p1

    invoke-direct {v4, v2, v5, p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 399
    .end local v1    # "lastEnd":I
    .end local v2    # "startAt":I
    :cond_24
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v1

    goto :goto_11

    .line 405
    .restart local v1    # "lastEnd":I
    :cond_33
    move v2, v1

    .restart local v2    # "startAt":I
    goto :goto_17
.end method

.method public annotate(Ljava/lang/String;)V
    .registers 5
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 381
    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 387
    :goto_4
    return-void

    .line 385
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 386
    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-direct {v1, v2, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public annotates()Z
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public assertCursor(I)V
    .registers 5
    .param p1, "expectedCursor"    # I

    .prologue
    .line 156
    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-eq v0, p1, :cond_29

    .line 157
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; actual value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_29
    return-void
.end method

.method public enableAnnotations(IZ)V
    .registers 6
    .param p1, "annotationWidth"    # I
    .param p2, "verbose"    # Z

    .prologue
    .line 442
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-eqz v1, :cond_10

    .line 443
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot enable annotations"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_10
    const/16 v1, 0x28

    if-ge p1, v1, :cond_1c

    .line 447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "annotationWidth < 40"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_1c
    add-int/lit8 v1, p1, -0x7

    div-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v1, -0x2

    .line 451
    .local v0, "hexCols":I
    const/4 v1, 0x6

    if-ge v0, v1, :cond_38

    .line 452
    const/4 v0, 0x6

    .line 457
    :cond_28
    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 458
    iput p1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 459
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    .line 460
    iput-boolean p2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    .line 461
    return-void

    .line 453
    :cond_38
    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    .line 454
    const/16 v0, 0xa

    goto :goto_28
.end method

.method public endAnnotation()V
    .registers 4

    .prologue
    .line 414
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 423
    :cond_4
    :goto_4
    return-void

    .line 418
    :cond_5
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 420
    .local v0, "sz":I
    if-eqz v0, :cond_4

    .line 421
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEndIfUnset(I)V

    goto :goto_4
.end method

.method public finishAnnotating()V
    .registers 5

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 473
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v2, :cond_38

    .line 474
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 475
    .local v0, "asz":I
    :goto_d
    if-lez v0, :cond_38

    .line 476
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    .line 477
    .local v1, "last":Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v2

    iget v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v2, v3, :cond_2b

    .line 478
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 480
    :cond_2b
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v2

    iget v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v2, v3, :cond_38

    .line 481
    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEnd(I)V

    .line 488
    .end local v0    # "asz":I
    .end local v1    # "last":Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;
    :cond_38
    return-void
.end method

.method public getAnnotationWidth()I
    .registers 4

    .prologue
    .line 428
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    div-int/lit8 v2, v2, 0x2

    add-int v0, v1, v2

    .line 430
    .local v0, "leftWidth":I
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getArray()[B
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    return-object v0
.end method

.method public getCursor()I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return v0
.end method

.method public isVerbose()Z
    .registers 2

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    return v0
.end method

.method public toByteArray()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 142
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    new-array v0, v1, [B

    .line 143
    .local v0, "result":[B
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    return-object v0
.end method

.method public write(Lcom/android/dx/util/ByteArray;)V
    .registers 6
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    .line 271
    .local v0, "blen":I
    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 272
    .local v2, "writeAt":I
    add-int v1, v2, v0

    .line 274
    .local v1, "end":I
    iget-boolean v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v3, :cond_17

    .line 275
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 281
    :cond_f
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-virtual {p1, v3, v2}, Lcom/android/dx/util/ByteArray;->getBytes([BI)V

    .line 282
    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 283
    :goto_16
    return-void

    .line 276
    :cond_17
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v3, v3

    if-le v1, v3, :cond_f

    .line 277
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_16
.end method

.method public write([B)V
    .registers 4
    .param p1, "bytes"    # [B

    .prologue
    .line 313
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->write([BII)V

    .line 314
    return-void
.end method

.method public write([BII)V
    .registers 10
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 288
    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 289
    .local v2, "writeAt":I
    add-int v1, v2, p3

    .line 290
    .local v1, "end":I
    add-int v0, p2, p3

    .line 293
    .local v0, "bytesEnd":I
    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_e

    array-length v3, p1

    if-le v0, v3, :cond_3c

    .line 294
    :cond_e
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes.length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 299
    :cond_3c
    iget-boolean v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v3, :cond_4b

    .line 300
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 306
    :cond_43
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 308
    :goto_4a
    return-void

    .line 301
    :cond_4b
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v3, v3

    if-le v1, v3, :cond_43

    .line 302
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_4a
.end method

.method public writeAnnotationsTo(Ljava/io/Writer;)V
    .registers 24
    .param p1, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getAnnotationWidth()I

    move-result v21

    .line 497
    .local v21, "width2":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    sub-int v4, v4, v21

    add-int/lit8 v20, v4, -0x1

    .line 499
    .local v20, "width1":I
    new-instance v19, Lcom/android/dx/util/TwoColumnOutput;

    const-string v4, "|"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 500
    .local v19, "twoc":Lcom/android/dx/util/TwoColumnOutput;
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object v14

    .line 501
    .local v14, "left":Ljava/io/Writer;
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object v15

    .line 502
    .local v15, "right":Ljava/io/Writer;
    const/4 v7, 0x0

    .line 503
    .local v7, "leftAt":I
    const/16 v16, 0x0

    .line 504
    .local v16, "rightAt":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 506
    .local v17, "rightSz":I
    :goto_2e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ge v7, v4, :cond_78

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_78

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    .line 508
    .local v12, "a":Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;
    invoke-virtual {v12}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v5

    .line 512
    .local v5, "start":I
    if-ge v7, v5, :cond_6d

    .line 514
    move v13, v5

    .line 515
    .local v13, "end":I
    move v5, v7

    .line 516
    const-string v18, ""

    .line 524
    .local v18, "text":Ljava/lang/String;
    :goto_50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    sub-int v6, v13, v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v9, 0x6

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/android/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    .end local v7    # "leftAt":I
    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 525
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/util/TwoColumnOutput;->flush()V

    .line 527
    move v7, v13

    .line 528
    .restart local v7    # "leftAt":I
    goto :goto_2e

    .line 519
    .end local v13    # "end":I
    .end local v18    # "text":Ljava/lang/String;
    :cond_6d
    invoke-virtual {v12}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v13

    .line 520
    .restart local v13    # "end":I
    invoke-virtual {v12}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object v18

    .line 521
    .restart local v18    # "text":Ljava/lang/String;
    add-int/lit8 v16, v16, 0x1

    goto :goto_50

    .line 530
    .end local v5    # "start":I
    .end local v12    # "a":Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;
    .end local v13    # "end":I
    .end local v18    # "text":Ljava/lang/String;
    :cond_78
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ge v7, v4, :cond_95

    .line 532
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int v8, v4, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v11, 0x6

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/android/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 536
    :cond_95
    :goto_95
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_b1

    .line 538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 539
    add-int/lit8 v16, v16, 0x1

    goto :goto_95

    .line 542
    :cond_b1
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/util/TwoColumnOutput;->flush()V

    .line 543
    return-void
.end method

.method public writeByte(I)V
    .registers 6
    .param p1, "value"    # I

    .prologue
    .line 165
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 166
    .local v1, "writeAt":I
    add-int/lit8 v0, v1, 0x1

    .line 168
    .local v0, "end":I
    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_13

    .line 169
    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    .line 176
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 177
    :goto_12
    return-void

    .line 170
    :cond_13
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_b

    .line 171
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_12
.end method

.method public writeInt(I)V
    .registers 7
    .param p1, "value"    # I

    .prologue
    .line 200
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 201
    .local v1, "writeAt":I
    add-int/lit8 v0, v1, 0x4

    .line 203
    .local v0, "end":I
    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_2e

    .line 204
    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 210
    :cond_b
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    .line 211
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 212
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 213
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 214
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 215
    :goto_2d
    return-void

    .line 205
    :cond_2e
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_b

    .line 206
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_2d
.end method

.method public writeLong(J)V
    .registers 9
    .param p1, "value"    # J

    .prologue
    .line 220
    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 221
    .local v2, "writeAt":I
    add-int/lit8 v0, v2, 0x8

    .line 223
    .local v0, "end":I
    iget-boolean v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v3, :cond_56

    .line 224
    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 230
    :cond_b
    long-to-int v1, p1

    .line 231
    .local v1, "half":I
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v2

    .line 232
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 233
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 234
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x3

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 236
    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v1, v3

    .line 237
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x4

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    .line 238
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x5

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 239
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x6

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 240
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 242
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 243
    .end local v1    # "half":I
    :goto_55
    return-void

    .line 225
    :cond_56
    iget-object v3, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v3, v3

    if-le v0, v3, :cond_b

    .line 226
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_55
.end method

.method public writeShort(I)V
    .registers 7
    .param p1, "value"    # I

    .prologue
    .line 182
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 183
    .local v1, "writeAt":I
    add-int/lit8 v0, v1, 0x2

    .line 185
    .local v0, "end":I
    iget-boolean v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_1c

    .line 186
    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 192
    :cond_b
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    .line 193
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 194
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 195
    :goto_1b
    return-void

    .line 187
    :cond_1c
    iget-object v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_b

    .line 188
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_1b
.end method

.method public writeSleb128(I)I
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 259
    iget-boolean v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_b

    .line 260
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 262
    :cond_b
    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 263
    .local v0, "cursorBefore":I
    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 264
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public writeUleb128(I)I
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 248
    iget-boolean v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_b

    .line 249
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 251
    :cond_b
    iget v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 252
    .local v0, "cursorBefore":I
    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 253
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public writeZeroes(I)V
    .registers 6
    .param p1, "count"    # I

    .prologue
    .line 319
    if-gez p1, :cond_a

    .line 320
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "count < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_a
    iget v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int v0, v1, p1

    .line 325
    .local v0, "end":I
    iget-boolean v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_20

    .line 326
    invoke-direct {p0, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 335
    :cond_15
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    iget v2, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 337
    iput v0, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 338
    :goto_1f
    return-void

    .line 327
    :cond_20
    iget-object v1, p0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_15

    .line 328
    invoke-static {}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto :goto_1f
.end method
