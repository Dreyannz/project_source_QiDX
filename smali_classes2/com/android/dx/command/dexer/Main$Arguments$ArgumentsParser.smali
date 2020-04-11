.class Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main$Arguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArgumentsParser"
.end annotation


# instance fields
.field private final arguments:[Ljava/lang/String;

.field private current:Ljava/lang/String;

.field private index:I

.field private lastValue:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3
    .param p1, "arguments"    # [Ljava/lang/String;

    .prologue
    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    .line 1399
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    .line 1400
    return-void
.end method

.method private getNextValue()Z
    .registers 3

    .prologue
    .line 1432
    iget v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_9

    .line 1433
    const/4 v0, 0x0

    .line 1437
    :goto_8
    return v0

    .line 1435
    :cond_9
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    iget v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    .line 1436
    iget v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    .line 1437
    const/4 v0, 0x1

    goto :goto_8
.end method


# virtual methods
.method public getCurrent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    return-object v0
.end method

.method public getLastValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->lastValue:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1415
    iget v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_9

    .line 1423
    :cond_8
    :goto_8
    return v0

    .line 1418
    :cond_9
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    iget v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    .line 1419
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1422
    iget v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    .line 1423
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public getRemaining()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 1444
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    array-length v2, v2

    iget v3, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    sub-int v0, v2, v3

    .line 1445
    .local v0, "n":I
    new-array v1, v0, [Ljava/lang/String;

    .line 1446
    .local v1, "remaining":[Ljava/lang/String;
    if-lez v0, :cond_13

    .line 1447
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->arguments:[Ljava/lang/String;

    iget v3, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->index:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    :cond_13
    return-object v1
.end method

.method public isArg(Ljava/lang/String;)Z
    .registers 7
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1460
    .local v0, "n":I
    if-lez v0, :cond_5c

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_5c

    .line 1462
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1464
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->lastValue:Ljava/lang/String;

    .line 1482
    :goto_22
    return v1

    .line 1468
    :cond_23
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1469
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 1470
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getNextValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1471
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->lastValue:Ljava/lang/String;

    goto :goto_22

    .line 1474
    :cond_3c
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing value after parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1475
    new-instance v1, Lcom/android/dx/command/UsageException;

    invoke-direct {v1}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v1

    :cond_5a
    move v1, v2

    .line 1478
    goto :goto_22

    .line 1482
    :cond_5c
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->current:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_22
.end method
