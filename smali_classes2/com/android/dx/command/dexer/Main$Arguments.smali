.class public Lcom/android/dx/command/dexer/Main$Arguments;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Arguments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;
    }
.end annotation


# static fields
.field private static final INCREMENTAL_OPTION:Ljava/lang/String; = "--incremental"

.field private static final INPUT_LIST_OPTION:Ljava/lang/String; = "--input-list"

.field private static final MAIN_DEX_LIST_OPTION:Ljava/lang/String; = "--main-dex-list"

.field private static final MINIMAL_MAIN_DEX_OPTION:Ljava/lang/String; = "--minimal-main-dex"

.field private static final MULTI_DEX_OPTION:Ljava/lang/String; = "--multi-dex"

.field private static final NUM_THREADS_OPTION:Ljava/lang/String; = "--num-threads"


# instance fields
.field public allowAllInterfaceMethodInvokes:Z

.field public cfOptions:Lcom/android/dx/dex/cf/CfOptions;

.field public final context:Lcom/android/dx/command/dexer/DxContext;

.field public coreLibrary:Z

.field public debug:Z

.field public dexOptions:Lcom/android/dx/dex/DexOptions;

.field public dontOptimizeListFile:Ljava/lang/String;

.field public dumpWidth:I

.field public emptyOk:Z

.field public fileNames:[Ljava/lang/String;

.field public forceJumbo:Z

.field public humanOutName:Ljava/lang/String;

.field public incremental:Z

.field private inputList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jarOutput:Z

.field public keepClassesInJar:Z

.field public localInfo:Z

.field public mainDexListFile:Ljava/lang/String;

.field public maxNumberOfIdxPerDex:I

.field public methodToDump:Ljava/lang/String;

.field public minSdkVersion:I

.field public minimalMainDex:Z

.field public multiDex:Z

.field public numThreads:I

.field public optimize:Z

.field public optimizeListFile:Ljava/lang/String;

.field public outName:Ljava/lang/String;

.field private outputIsDirectDex:Z

.field private outputIsDirectory:Z

.field public positionInfo:I

.field public statistics:Z

.field public strictNameCheck:Z

.field public verbose:Z

.field public verboseDump:Z

.field public warnings:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1383
    new-instance v0, Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v0}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main$Arguments;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    .line 1384
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/command/dexer/DxContext;)V
    .registers 6
    .param p1, "context"    # Lcom/android/dx/command/dexer/DxContext;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    .line 1272
    iput-boolean v3, p0, Lcom/android/dx/command/dexer/Main$Arguments;->warnings:Z

    .line 1275
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    .line 1278
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->verboseDump:Z

    .line 1281
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->coreLibrary:Z

    .line 1284
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    .line 1287
    iput v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dumpWidth:I

    .line 1290
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    .line 1293
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    .line 1296
    iput-boolean v3, p0, Lcom/android/dx/command/dexer/Main$Arguments;->strictNameCheck:Z

    .line 1302
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->emptyOk:Z

    .line 1308
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    .line 1314
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->keepClassesInJar:Z

    .line 1317
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->minSdkVersion:I

    .line 1320
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->positionInfo:I

    .line 1323
    iput-boolean v3, p0, Lcom/android/dx/command/dexer/Main$Arguments;->localInfo:Z

    .line 1326
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    .line 1330
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->forceJumbo:Z

    .line 1333
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->allowAllInterfaceMethodInvokes:Z

    .line 1339
    iput-boolean v3, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    .line 1342
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimizeListFile:Ljava/lang/String;

    .line 1345
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dontOptimizeListFile:Ljava/lang/String;

    .line 1357
    iput v3, p0, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    .line 1360
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    .line 1364
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    .line 1368
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->minimalMainDex:Z

    .line 1370
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->maxNumberOfIdxPerDex:I

    .line 1373
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    .line 1375
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outputIsDirectory:Z

    .line 1376
    iput-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outputIsDirectDex:Z

    .line 1379
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    .line 1380
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/command/dexer/Main$Arguments;[Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main$Arguments;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$Arguments;->parse([Ljava/lang/String;)V

    return-void
.end method

.method private parse([Ljava/lang/String;)V
    .registers 6
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 1619
    new-instance v0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;

    invoke-direct {v0, p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;-><init>([Ljava/lang/String;)V

    .line 1621
    .local v0, "parser":Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;
    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main$Arguments;->parseFlags(Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;)V

    .line 1623
    invoke-virtual {v0}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getRemaining()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->fileNames:[Ljava/lang/String;

    .line 1624
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 1626
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->fileNames:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1627
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->fileNames:[Ljava/lang/String;

    .line 1630
    :cond_37
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->fileNames:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4f

    .line 1631
    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->emptyOk:Z

    if-nez v1, :cond_5c

    .line 1632
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "no input files specified"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1633
    new-instance v1, Lcom/android/dx/command/UsageException;

    invoke-direct {v1}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v1

    .line 1635
    :cond_4f
    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->emptyOk:Z

    if-eqz v1, :cond_5c

    .line 1636
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    const-string v2, "ignoring input files"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1639
    :cond_5c
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    if-nez v1, :cond_68

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 1640
    const-string v1, "-"

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    .line 1643
    :cond_68
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    if-eqz v1, :cond_7f

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-nez v1, :cond_7f

    .line 1644
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "--main-dex-list is only supported in combination with --multi-dex"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1646
    new-instance v1, Lcom/android/dx/command/UsageException;

    invoke-direct {v1}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v1

    .line 1649
    :cond_7f
    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->minimalMainDex:Z

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    if-eqz v1, :cond_8b

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-nez v1, :cond_9a

    .line 1650
    :cond_8b
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "--minimal-main-dex is only supported in combination with --multi-dex and --main-dex-list"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1652
    new-instance v1, Lcom/android/dx/command/UsageException;

    invoke-direct {v1}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v1

    .line 1655
    :cond_9a
    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_b1

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v1, :cond_b1

    .line 1656
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "--incremental is not supported with --multi-dex"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1658
    new-instance v1, Lcom/android/dx/command/UsageException;

    invoke-direct {v1}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v1

    .line 1661
    :cond_b1
    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_ed

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outputIsDirectDex:Z

    if-eqz v1, :cond_ed

    .line 1662
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported output \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--multi-dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " supports only archive or directory output"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1664
    new-instance v1, Lcom/android/dx/command/UsageException;

    invoke-direct {v1}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v1

    .line 1667
    :cond_ed
    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outputIsDirectory:Z

    if-eqz v1, :cond_104

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-nez v1, :cond_104

    .line 1668
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const-string v3, "classes.dex"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    .line 1671
    :cond_104
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$Arguments;->makeOptionsObjects()V

    .line 1672
    return-void
.end method

.method private parseFlags(Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;)V
    .registers 12
    .param p1, "parser"    # Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1489
    :goto_2
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getNext()Z

    move-result v6

    if-eqz v6, :cond_2cd

    .line 1490
    const-string v6, "--debug"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1491
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    goto :goto_2

    .line 1492
    :cond_13
    const-string v6, "--no-warning"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1493
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->warnings:Z

    goto :goto_2

    .line 1494
    :cond_1e
    const-string v6, "--verbose"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1495
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    goto :goto_2

    .line 1496
    :cond_29
    const-string v6, "--verbose-dump"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1497
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->verboseDump:Z

    goto :goto_2

    .line 1498
    :cond_34
    const-string v6, "--no-files"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1499
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->emptyOk:Z

    goto :goto_2

    .line 1500
    :cond_3f
    const-string v6, "--no-optimize"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 1501
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    goto :goto_2

    .line 1502
    :cond_4a
    const-string v6, "--no-strict"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 1503
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->strictNameCheck:Z

    goto :goto_2

    .line 1504
    :cond_55
    const-string v6, "--core-library"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1505
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->coreLibrary:Z

    goto :goto_2

    .line 1506
    :cond_60
    const-string v6, "--statistics"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 1507
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->statistics:Z

    goto :goto_2

    .line 1508
    :cond_6b
    const-string v6, "--optimize-list="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 1509
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dontOptimizeListFile:Ljava/lang/String;

    if-eqz v6, :cond_86

    .line 1510
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v7, "--optimize-list and --no-optimize-list are incompatible."

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1512
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1514
    :cond_86
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    .line 1515
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimizeListFile:Ljava/lang/String;

    goto/16 :goto_2

    .line 1516
    :cond_90
    const-string v6, "--no-optimize-list="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 1517
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dontOptimizeListFile:Ljava/lang/String;

    if-eqz v6, :cond_ab

    .line 1518
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v7, "--optimize-list and --no-optimize-list are incompatible."

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1520
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1522
    :cond_ab
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    .line 1523
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dontOptimizeListFile:Ljava/lang/String;

    goto/16 :goto_2

    .line 1524
    :cond_b5
    const-string v6, "--keep-classes"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c1

    .line 1525
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->keepClassesInJar:Z

    goto/16 :goto_2

    .line 1526
    :cond_c1
    const-string v6, "--output="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12a

    .line 1527
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    .line 1528
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_e2

    .line 1529
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    .line 1530
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outputIsDirectory:Z

    goto/16 :goto_2

    .line 1531
    :cond_e2
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ee

    .line 1532
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    goto/16 :goto_2

    .line 1533
    :cond_ee
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const-string v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_102

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    const-string v7, "-"

    .line 1534
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_108

    .line 1535
    :cond_102
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    .line 1536
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outputIsDirectDex:Z

    goto/16 :goto_2

    .line 1538
    :cond_108
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown output extension: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1540
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1542
    :cond_12a
    const-string v6, "--dump-to="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13a

    .line 1543
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    goto/16 :goto_2

    .line 1544
    :cond_13a
    const-string v6, "--dump-width="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14e

    .line 1545
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dumpWidth:I

    goto/16 :goto_2

    .line 1546
    :cond_14e
    const-string v6, "--dump-method="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 1547
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    .line 1548
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    goto/16 :goto_2

    .line 1549
    :cond_160
    const-string v6, "--positions="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1aa

    .line 1550
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1551
    .local v4, "pstr":Ljava/lang/String;
    const-string v6, "none"

    if-ne v4, v6, :cond_178

    .line 1552
    iput v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->positionInfo:I

    goto/16 :goto_2

    .line 1553
    :cond_178
    const-string v6, "important"

    if-ne v4, v6, :cond_181

    .line 1554
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->positionInfo:I

    goto/16 :goto_2

    .line 1555
    :cond_181
    const-string v6, "lines"

    if-ne v4, v6, :cond_18a

    .line 1556
    const/4 v6, 0x2

    iput v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->positionInfo:I

    goto/16 :goto_2

    .line 1558
    :cond_18a
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown positions option: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1560
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1562
    .end local v4    # "pstr":Ljava/lang/String;
    :cond_1aa
    const-string v6, "--no-locals"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b6

    .line 1563
    iput-boolean v9, p0, Lcom/android/dx/command/dexer/Main$Arguments;->localInfo:Z

    goto/16 :goto_2

    .line 1564
    :cond_1b6
    const-string v6, "--num-threads="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1ca

    .line 1565
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    goto/16 :goto_2

    .line 1566
    :cond_1ca
    const-string v6, "--incremental"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d6

    .line 1567
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    goto/16 :goto_2

    .line 1568
    :cond_1d6
    const-string v6, "--force-jumbo"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e2

    .line 1569
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->forceJumbo:Z

    goto/16 :goto_2

    .line 1570
    :cond_1e2
    const-string v6, "--multi-dex"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1ee

    .line 1571
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    goto/16 :goto_2

    .line 1572
    :cond_1ee
    const-string v6, "--main-dex-list="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1fe

    .line 1573
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    goto/16 :goto_2

    .line 1574
    :cond_1fe
    const-string v6, "--minimal-main-dex"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20a

    .line 1575
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->minimalMainDex:Z

    goto/16 :goto_2

    .line 1576
    :cond_20a
    const-string v6, "--set-max-idx-number="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21e

    .line 1577
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->maxNumberOfIdxPerDex:I

    goto/16 :goto_2

    .line 1578
    :cond_21e
    const-string v6, "--input-list="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_266

    .line 1579
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1581
    .local v3, "inputListFile":Ljava/io/File;
    :try_start_22f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    .line 1582
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dx/command/dexer/Main$Arguments;->inputList:Ljava/util/List;

    # invokes: Lcom/android/dx/command/dexer/Main;->readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V
    invoke-static {v6, v7}, Lcom/android/dx/command/dexer/Main;->access$1100(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_22f .. :try_end_23f} :catch_241

    goto/16 :goto_2

    .line 1583
    :catch_241
    move-exception v1

    .line 1584
    .local v1, "e":Ljava/io/IOException;
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to read input list file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1585
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1584
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1587
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1589
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "inputListFile":Ljava/io/File;
    :cond_266
    const-string v6, "--min-sdk-version="

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29d

    .line 1590
    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getLastValue()Ljava/lang/String;

    move-result-object v0

    .line 1593
    .local v0, "arg":Ljava/lang/String;
    :try_start_272
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_275
    .catch Ljava/lang/NumberFormatException; {:try_start_272 .. :try_end_275} :catch_296

    move-result v5

    .line 1597
    .local v5, "value":I
    :goto_276
    if-ge v5, v8, :cond_299

    .line 1598
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "improper min-sdk-version option: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1599
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1594
    .end local v5    # "value":I
    :catch_296
    move-exception v2

    .line 1595
    .local v2, "ex":Ljava/lang/NumberFormatException;
    const/4 v5, -0x1

    .restart local v5    # "value":I
    goto :goto_276

    .line 1601
    .end local v2    # "ex":Ljava/lang/NumberFormatException;
    :cond_299
    iput v5, p0, Lcom/android/dx/command/dexer/Main$Arguments;->minSdkVersion:I

    goto/16 :goto_2

    .line 1602
    .end local v0    # "arg":Ljava/lang/String;
    .end local v5    # "value":I
    :cond_29d
    const-string v6, "--allow-all-interface-method-invokes"

    invoke-virtual {p1, v6}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->isArg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a9

    .line 1603
    iput-boolean v8, p0, Lcom/android/dx/command/dexer/Main$Arguments;->allowAllInterfaceMethodInvokes:Z

    goto/16 :goto_2

    .line 1605
    :cond_2a9
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown option: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;->getCurrent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1606
    new-instance v6, Lcom/android/dx/command/UsageException;

    invoke-direct {v6}, Lcom/android/dx/command/UsageException;-><init>()V

    throw v6

    .line 1609
    :cond_2cd
    return-void
.end method


# virtual methods
.method public makeOptionsObjects()V
    .registers 3

    .prologue
    .line 1688
    new-instance v0, Lcom/android/dx/dex/cf/CfOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/cf/CfOptions;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    .line 1689
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->positionInfo:I

    iput v1, v0, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    .line 1690
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->localInfo:Z

    iput-boolean v1, v0, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    .line 1691
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->strictNameCheck:Z

    iput-boolean v1, v0, Lcom/android/dx/dex/cf/CfOptions;->strictNameCheck:Z

    .line 1692
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    iput-boolean v1, v0, Lcom/android/dx/dex/cf/CfOptions;->optimize:Z

    .line 1693
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->optimizeListFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/dx/dex/cf/CfOptions;->optimizeListFile:Ljava/lang/String;

    .line 1694
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dontOptimizeListFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/dx/dex/cf/CfOptions;->dontOptimizeListFile:Ljava/lang/String;

    .line 1695
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->statistics:Z

    iput-boolean v1, v0, Lcom/android/dx/dex/cf/CfOptions;->statistics:Z

    .line 1697
    iget-boolean v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->warnings:Z

    if-eqz v0, :cond_5b

    .line 1698
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    iput-object v1, v0, Lcom/android/dx/dex/cf/CfOptions;->warn:Ljava/io/PrintStream;

    .line 1703
    :goto_3d
    new-instance v0, Lcom/android/dx/dex/DexOptions;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/DexOptions;-><init>(Ljava/io/PrintStream;)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 1704
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->minSdkVersion:I

    iput v1, v0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 1705
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->forceJumbo:Z

    iput-boolean v1, v0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 1706
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->allowAllInterfaceMethodInvokes:Z

    iput-boolean v1, v0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 1707
    return-void

    .line 1700
    :cond_5b
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$Arguments;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->noop:Ljava/io/PrintStream;

    iput-object v1, v0, Lcom/android/dx/dex/cf/CfOptions;->warn:Ljava/io/PrintStream;

    goto :goto_3d
.end method

.method public parseFlags([Ljava/lang/String;)V
    .registers 3
    .param p1, "flags"    # [Ljava/lang/String;

    .prologue
    .line 1681
    new-instance v0, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;

    invoke-direct {v0, p1}, Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main$Arguments;->parseFlags(Lcom/android/dx/command/dexer/Main$Arguments$ArgumentsParser;)V

    .line 1682
    return-void
.end method
