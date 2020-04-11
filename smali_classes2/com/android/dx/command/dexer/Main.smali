.class public Lcom/android/dx/command/dexer/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/dexer/Main$DexWriter;,
        Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;,
        Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;,
        Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;,
        Lcom/android/dx/command/dexer/Main$ClassParserTask;,
        Lcom/android/dx/command/dexer/Main$FileBytesConsumer;,
        Lcom/android/dx/command/dexer/Main$Arguments;,
        Lcom/android/dx/command/dexer/Main$StopProcessing;,
        Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;,
        Lcom/android/dx/command/dexer/Main$MainDexListFilter;,
        Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;,
        Lcom/android/dx/command/dexer/Main$NotFilter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CREATED_BY:Ljava/util/jar/Attributes$Name;

.field private static final DEX_EXTENSION:Ljava/lang/String; = ".dex"

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field private static final IN_RE_CORE_CLASSES:Ljava/lang/String; = "Ill-advised or mistaken usage of a core class (java.* or javax.*)\nwhen not building a core library.\n\nThis is often due to inadvertently including a core library file\nin your application\'s project, when using an IDE (such as\nEclipse). If you are sure you\'re not intentionally defining a\ncore class, then this is the most likely explanation of what\'s\ngoing on.\n\nHowever, you might actually be trying to define a class in a core\nnamespace, the source of which you may have taken, for example,\nfrom a non-Android virtual machine project. This will most\nassuredly not work. At a minimum, it jeopardizes the\ncompatibility of your app with future versions of the platform.\nIt is also often of questionable legality.\n\nIf you really intend to build a core library -- which is only\nappropriate as part of creating a full virtual machine\ndistribution, as opposed to compiling an application -- then use\nthe \"--core-library\" option to suppress this error message.\n\nIf you go ahead and use \"--core-library\" but are in fact\nbuilding an application, then be forewarned that your application\nwill still fail to build or run, at some point. Please be\nprepared for angry customers who find, for example, that your\napplication ceases to function once they upgrade their operating\nsystem. You will be to blame for this problem.\n\nIf you are legitimately using some code that happens to be in a\ncore package, then the easiest safe alternative you have is to\nrepackage that code. That is, move the classes in question into\nyour own package namespace. This means that they will never be in\nconflict with core system classes. JarJar is a tool that may help\nyou in this endeavor. If you find that you cannot do this, then\nthat is an indication that the path you are on will ultimately\nlead to pain, suffering, grief, and lamentation.\n"

.field private static final JAVAX_CORE:[Ljava/lang/String;

.field private static final MANIFEST_NAME:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final MAX_FIELD_ADDED_DURING_DEX_CREATION:I = 0x9

.field private static final MAX_METHOD_ADDED_DURING_DEX_CREATION:I = 0x2


# instance fields
.field private addToDexFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile anyFilesProcessed:Z

.field private args:Lcom/android/dx/command/dexer/Main$Arguments;

.field private classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

.field private classTranslatorPool:Ljava/util/concurrent/ExecutorService;

.field private classesInMainDex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/android/dx/command/dexer/DxContext;

.field private dexOutPool:Ljava/util/concurrent/ExecutorService;

.field private dexOutputArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private dexOutputFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private dexRotationLock:Ljava/lang/Object;

.field private errors:Ljava/util/concurrent/atomic/AtomicInteger;

.field private humanOutWriter:Ljava/io/OutputStreamWriter;

.field private final libraryDexBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private maxFieldIdsInProcess:I

.field private maxMethodIdsInProcess:I

.field private minimumFileAge:J

.field private outputDex:Lcom/android/dx/dex/file/DexFile;

.field private outputResources:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const-class v0, Lcom/android/dx/command/dexer/Main;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_6d

    move v0, v1

    :goto_b
    sput-boolean v0, Lcom/android/dx/command/dexer/Main;->$assertionsDisabled:Z

    .line 145
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v3, "Created-By"

    invoke-direct {v0, v3}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/command/dexer/Main;->CREATED_BY:Ljava/util/jar/Attributes$Name;

    .line 153
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "accessibility"

    aput-object v3, v0, v2

    const-string v2, "crypto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "imageio"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "management"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "naming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "net"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "print"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rmi"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "security"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sip"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sound"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sql"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "swing"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "transaction"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "xml"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/command/dexer/Main;->JAVAX_CORE:[Ljava/lang/String;

    return-void

    :cond_6d
    move v0, v2

    .line 85
    goto :goto_b
.end method

.method public constructor <init>(Lcom/android/dx/command/dexer/DxContext;)V
    .registers 5
    .param p1, "context"    # Lcom/android/dx/command/dexer/DxContext;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    .line 210
    iput v1, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    .line 215
    iput v1, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/dx/command/dexer/Main;->minimumFileAge:J

    .line 223
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    .line 227
    iput-object v2, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    .line 232
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    .line 233
    return-void
.end method

.method static synthetic access$1000(Lcom/android/dx/command/dexer/Main;)Ljava/util/Set;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 2
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/android/dx/command/dexer/Main;->readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;J[B)Z
    .registers 6
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # [B

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main;->processFileBytes(Ljava/lang/String;J[B)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;
    .registers 4
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [B

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/dexer/Main;->parseClass(Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/dx/command/dexer/Main;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    return v0
.end method

.method static synthetic access$1912(Lcom/android/dx/command/dexer/Main;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # I

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    return v0
.end method

.method static synthetic access$1920(Lcom/android/dx/command/dexer/Main;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # I

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    return v0
.end method

.method static synthetic access$2000(Lcom/android/dx/command/dexer/Main;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    return v0
.end method

.method static synthetic access$2012(Lcom/android/dx/command/dexer/Main;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # I

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    return v0
.end method

.method static synthetic access$2020(Lcom/android/dx/command/dexer/Main;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # I

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I

    return v0
.end method

.method static synthetic access$2100(Lcom/android/dx/command/dexer/Main;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->rotateDexFile()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/dx/command/dexer/Main;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/dx/command/dexer/Main;[BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .registers 4
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/dexer/Main;->translateClass([BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/ClassDefItem;)Z
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # Lcom/android/dx/dex/file/ClassDefItem;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->addClassToDex(Lcom/android/dx/dex/file/ClassDefItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/android/dx/command/dexer/Main;Z)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # Z

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->updateStatus(Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)[B
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p1, "x1"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-static {p0}, Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addClassToDex(Lcom/android/dx/dex/file/ClassDefItem;)Z
    .registers 4
    .param p1, "clazz"    # Lcom/android/dx/dex/file/ClassDefItem;

    .prologue
    .line 794
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    monitor-enter v1

    .line 795
    :try_start_3
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/DexFile;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    .line 796
    monitor-exit v1

    .line 797
    const/4 v0, 0x1

    return v0

    .line 796
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method private checkClassName(Ljava/lang/String;)V
    .registers 8
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x6

    .line 809
    const/4 v0, 0x0

    .line 811
    .local v0, "bogus":Z
    const-string v3, "java/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 812
    const/4 v0, 0x1

    .line 824
    :cond_b
    :goto_b
    if-nez v0, :cond_31

    .line 825
    return-void

    .line 813
    :cond_e
    const-string v3, "javax/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 814
    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 815
    .local v2, "slashAt":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    .line 817
    const/4 v0, 0x1

    goto :goto_b

    .line 819
    :cond_21
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 820
    .local v1, "pkg":Ljava/lang/String;
    sget-object v3, Lcom/android/dx/command/dexer/Main;->JAVAX_CORE:[Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2f

    const/4 v0, 0x1

    :goto_2e
    goto :goto_b

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e

    .line 834
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "slashAt":I
    :cond_31
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ntrouble processing \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\":\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Ill-advised or mistaken usage of a core class (java.* or javax.*)\nwhen not building a core library.\n\nThis is often due to inadvertently including a core library file\nin your application\'s project, when using an IDE (such as\nEclipse). If you are sure you\'re not intentionally defining a\ncore class, then this is the most likely explanation of what\'s\ngoing on.\n\nHowever, you might actually be trying to define a class in a core\nnamespace, the source of which you may have taken, for example,\nfrom a non-Android virtual machine project. This will most\nassuredly not work. At a minimum, it jeopardizes the\ncompatibility of your app with future versions of the platform.\nIt is also often of questionable legality.\n\nIf you really intend to build a core library -- which is only\nappropriate as part of creating a full virtual machine\ndistribution, as opposed to compiling an application -- then use\nthe \"--core-library\" option to suppress this error message.\n\nIf you go ahead and use \"--core-library\" but are in fact\nbuilding an application, then be forewarned that your application\nwill still fail to build or run, at some point. Please be\nprepared for angry customers who find, for example, that your\napplication ceases to function once they upgrade their operating\nsystem. You will be to blame for this problem.\n\nIf you are legitimately using some code that happens to be in a\ncore package, then the easiest safe alternative you have is to\nrepackage that code. That is, move the classes in question into\nyour own package namespace. This means that they will never be in\nconflict with core system classes. JarJar is a tool that may help\nyou in this endeavor. If you find that you cannot do this, then\nthat is an indication that the path you are on will ultimately\nlead to pain, suffering, grief, and lamentation.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 836
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 837
    new-instance v3, Lcom/android/dx/command/dexer/Main$StopProcessing;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/dx/command/dexer/Main$StopProcessing;-><init>(Lcom/android/dx/command/dexer/Main$1;)V

    throw v3
.end method

.method public static clearInternTables()V
    .registers 0

    .prologue
    .line 252
    invoke-static {}, Lcom/android/dx/rop/type/Prototype;->clearInternTable()V

    .line 253
    invoke-static {}, Lcom/android/dx/rop/code/RegisterSpec;->clearInternTable()V

    .line 254
    invoke-static {}, Lcom/android/dx/rop/cst/CstType;->clearInternTable()V

    .line 255
    invoke-static {}, Lcom/android/dx/rop/type/Type;->clearInternTable()V

    .line 256
    return-void
.end method

.method private closeOutput(Ljava/io/OutputStream;)V
    .registers 3
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1003
    if-nez p1, :cond_3

    .line 1012
    :cond_2
    :goto_2
    return-void

    .line 1007
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1009
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    if-eq p1, v0, :cond_2

    .line 1010
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_2
.end method

.method private createDexFile()V
    .registers 3

    .prologue
    .line 646
    new-instance v0, Lcom/android/dx/dex/file/DexFile;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    .line 648
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->dumpWidth:I

    if-eqz v0, :cond_1a

    .line 649
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->dumpWidth:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/DexFile;->setDumpWidth(I)V

    .line 651
    :cond_1a
    return-void
.end method

.method private createJar(Ljava/lang/String;)Z
    .registers 15
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 903
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->makeManifest()Ljava/util/jar/Manifest;

    move-result-object v6

    .line 904
    .local v6, "manifest":Ljava/util/jar/Manifest;
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->openOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v8

    .line 905
    .local v8, "out":Ljava/io/OutputStream;
    new-instance v4, Ljava/util/jar/JarOutputStream;

    invoke-direct {v4, v8, v6}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_7e

    .line 909
    .local v4, "jarOut":Ljava/util/jar/JarOutputStream;
    :try_start_d
    iget-object v9, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 910
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 911
    .local v7, "name":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 912
    .local v0, "contents":[B
    new-instance v2, Ljava/util/jar/JarEntry;

    invoke-direct {v2, v7}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 913
    .local v2, "entry":Ljava/util/jar/JarEntry;
    array-length v5, v0

    .line 915
    .local v5, "length":I
    iget-object v10, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v10, v10, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz v10, :cond_65

    .line 916
    iget-object v10, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v10, v10, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; size "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 919
    :cond_65
    int-to-long v10, v5

    invoke-virtual {v2, v10, v11}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 920
    invoke-virtual {v4, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 921
    invoke-virtual {v4, v0}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 922
    invoke-virtual {v4}, Ljava/util/jar/JarOutputStream;->closeEntry()V
    :try_end_72
    .catchall {:try_start_d .. :try_end_72} :catchall_73

    goto :goto_17

    .line 925
    .end local v0    # "contents":[B
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local v2    # "entry":Ljava/util/jar/JarEntry;
    .end local v5    # "length":I
    .end local v7    # "name":Ljava/lang/String;
    :catchall_73
    move-exception v9

    :try_start_74
    invoke-virtual {v4}, Ljava/util/jar/JarOutputStream;->finish()V

    .line 926
    invoke-virtual {v4}, Ljava/util/jar/JarOutputStream;->flush()V

    .line 927
    invoke-direct {p0, v8}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    .line 928
    throw v9
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7e} :catch_7e

    .line 929
    .end local v4    # "jarOut":Ljava/util/jar/JarOutputStream;
    .end local v6    # "manifest":Ljava/util/jar/Manifest;
    .end local v8    # "out":Ljava/io/OutputStream;
    :catch_7e
    move-exception v3

    .line 930
    .local v3, "ex":Ljava/lang/Exception;
    iget-object v9, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v9, v9, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    if-eqz v9, :cond_a2

    .line 931
    iget-object v9, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v9, v9, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v10, "\ntrouble writing output:"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 932
    iget-object v9, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v9, v9, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v9}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 937
    :goto_95
    const/4 v9, 0x0

    .line 940
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_96
    return v9

    .line 925
    .restart local v4    # "jarOut":Ljava/util/jar/JarOutputStream;
    .restart local v6    # "manifest":Ljava/util/jar/Manifest;
    .restart local v8    # "out":Ljava/io/OutputStream;
    :cond_97
    :try_start_97
    invoke-virtual {v4}, Ljava/util/jar/JarOutputStream;->finish()V

    .line 926
    invoke-virtual {v4}, Ljava/util/jar/JarOutputStream;->flush()V

    .line 927
    invoke-direct {p0, v8}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a0} :catch_7e

    .line 940
    const/4 v9, 0x1

    goto :goto_96

    .line 934
    .end local v4    # "jarOut":Ljava/util/jar/JarOutputStream;
    .end local v6    # "manifest":Ljava/util/jar/Manifest;
    .end local v8    # "out":Ljava/io/OutputStream;
    .restart local v3    # "ex":Ljava/lang/Exception;
    :cond_a2
    iget-object v9, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v9, v9, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\ntrouble writing output: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 935
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 934
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_95
.end method

.method private dumpMethod(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .registers 27
    .param p1, "dex"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "fqName"    # Ljava/lang/String;
    .param p3, "out"    # Ljava/io/OutputStreamWriter;

    .prologue
    .line 1061
    const-string v19, "*"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    .line 1062
    .local v18, "wildcard":Z
    const/16 v19, 0x2e

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 1064
    .local v8, "lastDot":I
    if-lez v8, :cond_20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_47

    .line 1065
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "bogus fully-qualified method name: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1146
    :goto_46
    return-void

    .line 1070
    :cond_47
    const/16 v19, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2e

    const/16 v21, 0x2f

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 1071
    .local v5, "className":Ljava/lang/String;
    add-int/lit8 v19, v8, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1072
    .local v12, "methodName":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/android/dx/dex/file/DexFile;->getClassOrNull(Ljava/lang/String;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v6

    .line 1074
    .local v6, "clazz":Lcom/android/dx/dex/file/ClassDefItem;
    if-nez v6, :cond_90

    .line 1075
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "no such class: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_46

    .line 1079
    :cond_90
    if-eqz v18, :cond_a2

    .line 1080
    const/16 v19, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1083
    :cond_a2
    invoke-virtual {v6}, Lcom/android/dx/dex/file/ClassDefItem;->getMethods()Ljava/util/ArrayList;

    move-result-object v3

    .line 1084
    .local v3, "allMeths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/file/EncodedMethod;>;"
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 1092
    .local v13, "meths":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/android/dx/rop/cst/CstNat;Lcom/android/dx/dex/file/EncodedMethod;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_af
    :goto_af
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/dex/file/EncodedMethod;

    .line 1093
    .local v9, "meth":Lcom/android/dx/dex/file/EncodedMethod;
    invoke-virtual {v9}, Lcom/android/dx/dex/file/EncodedMethod;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v10

    .line 1094
    .local v10, "methName":Ljava/lang/String;
    if-eqz v18, :cond_cb

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_d3

    :cond_cb
    if-nez v18, :cond_af

    .line 1095
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_af

    .line 1096
    :cond_d3
    invoke-virtual {v9}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_af

    .line 1100
    .end local v9    # "meth":Lcom/android/dx/dex/file/EncodedMethod;
    .end local v10    # "methName":Ljava/lang/String;
    :cond_e1
    invoke-virtual {v13}, Ljava/util/TreeMap;->size()I

    move-result v19

    if-nez v19, :cond_10f

    .line 1101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "no such method: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_46

    .line 1105
    :cond_10f
    new-instance v15, Ljava/io/PrintWriter;

    move-object/from16 v0, p3

    invoke-direct {v15, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1107
    .local v15, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_11e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/dex/file/EncodedMethod;

    .line 1109
    .restart local v9    # "meth":Lcom/android/dx/dex/file/EncodedMethod;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->verboseDump:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v9, v15, v0}, Lcom/android/dx/dex/file/EncodedMethod;->debugPrint(Ljava/io/PrintWriter;Z)V

    .line 1115
    invoke-virtual {v6}, Lcom/android/dx/dex/file/ClassDefItem;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v16

    .line 1116
    .local v16, "sourceFile":Lcom/android/dx/rop/cst/CstString;
    if-eqz v16, :cond_15d

    .line 1117
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "  source file: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1121
    :cond_15d
    invoke-virtual {v9}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/android/dx/dex/file/ClassDefItem;->getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v11

    .line 1123
    .local v11, "methodAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v9}, Lcom/android/dx/dex/file/EncodedMethod;->getRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/android/dx/dex/file/ClassDefItem;->getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v14

    .line 1125
    .local v14, "parameterAnnotations":Lcom/android/dx/rop/annotation/AnnotationsList;
    if-eqz v11, :cond_1a9

    .line 1126
    const-string v20, "  method annotations:"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v11}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_182
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/annotation/Annotation;

    .line 1128
    .local v2, "a":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "    "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_182

    .line 1132
    .end local v2    # "a":Lcom/android/dx/rop/annotation/Annotation;
    :cond_1a9
    if-eqz v14, :cond_11e

    .line 1133
    const-string v20, "  parameter annotations:"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v14}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v17

    .line 1135
    .local v17, "sz":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1b7
    move/from16 v0, v17

    if-ge v7, v0, :cond_11e

    .line 1136
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "    parameter "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v14, v7}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    .line 1138
    .local v4, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v4}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1e1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_208

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/annotation/Annotation;

    .line 1139
    .restart local v2    # "a":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "      "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1e1

    .line 1135
    .end local v2    # "a":Lcom/android/dx/rop/annotation/Annotation;
    :cond_208
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b7

    .line 1145
    .end local v4    # "annotations":Lcom/android/dx/rop/annotation/Annotations;
    .end local v7    # "i":I
    .end local v9    # "meth":Lcom/android/dx/dex/file/EncodedMethod;
    .end local v11    # "methodAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    .end local v14    # "parameterAnnotations":Lcom/android/dx/rop/annotation/AnnotationsList;
    .end local v16    # "sourceFile":Lcom/android/dx/rop/cst/CstString;
    .end local v17    # "sz":I
    :cond_20b
    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_46
.end method

.method private static fixPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x5c

    .line 1034
    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v1, v2, :cond_c

    .line 1035
    const/16 v1, 0x2f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1038
    :cond_c
    const-string v1, "/./"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1040
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 1041
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1048
    .end local p0    # "path":Ljava/lang/String;
    :cond_1b
    :goto_1b
    return-object p0

    .line 1044
    .restart local p0    # "path":Ljava/lang/String;
    :cond_1c
    const-string v1, "./"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1045
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1b
.end method

.method private static getDexFileName(I)Ljava/lang/String;
    .registers 3
    .param p0, "i"    # I

    .prologue
    .line 425
    if-nez p0, :cond_5

    .line 426
    const-string v0, "classes.dex"

    .line 428
    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "argArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    new-instance v1, Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v1}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    .line 241
    .local v1, "context":Lcom/android/dx/command/dexer/DxContext;
    new-instance v0, Lcom/android/dx/command/dexer/Main$Arguments;

    invoke-direct {v0, v1}, Lcom/android/dx/command/dexer/Main$Arguments;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    .line 242
    .local v0, "arguments":Lcom/android/dx/command/dexer/Main$Arguments;
    # invokes: Lcom/android/dx/command/dexer/Main$Arguments;->parse([Ljava/lang/String;)V
    invoke-static {v0, p0}, Lcom/android/dx/command/dexer/Main$Arguments;->access$000(Lcom/android/dx/command/dexer/Main$Arguments;[Ljava/lang/String;)V

    .line 244
    new-instance v3, Lcom/android/dx/command/dexer/Main;

    invoke-direct {v3, v1}, Lcom/android/dx/command/dexer/Main;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v3, v0}, Lcom/android/dx/command/dexer/Main;->runDx(Lcom/android/dx/command/dexer/Main$Arguments;)I

    move-result v2

    .line 246
    .local v2, "result":I
    if-eqz v2, :cond_1b

    .line 247
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 249
    :cond_1b
    return-void
.end method

.method private makeManifest()Ljava/util/jar/Manifest;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 950
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 954
    .local v3, "manifestBytes":[B
    if-nez v3, :cond_46

    .line 956
    new-instance v2, Ljava/util/jar/Manifest;

    invoke-direct {v2}, Ljava/util/jar/Manifest;-><init>()V

    .line 957
    .local v2, "manifest":Ljava/util/jar/Manifest;
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    .line 958
    .local v0, "attribs":Ljava/util/jar/Attributes;
    sget-object v4, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v5, "1.0"

    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    :goto_1c
    sget-object v4, Lcom/android/dx/command/dexer/Main;->CREATED_BY:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v1

    .line 966
    .local v1, "createdBy":Ljava/lang/String;
    if-nez v1, :cond_5c

    .line 967
    const-string v1, ""

    .line 971
    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dx 1.16"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 973
    sget-object v4, Lcom/android/dx/command/dexer/Main;->CREATED_BY:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v4, v1}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v4, "Dex-Location"

    const-string v5, "classes.dex"

    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    return-object v2

    .line 960
    .end local v0    # "attribs":Ljava/util/jar/Attributes;
    .end local v1    # "createdBy":Ljava/lang/String;
    .end local v2    # "manifest":Ljava/util/jar/Manifest;
    :cond_46
    new-instance v2, Ljava/util/jar/Manifest;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 961
    .restart local v2    # "manifest":Ljava/util/jar/Manifest;
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    .line 962
    .restart local v0    # "attribs":Ljava/util/jar/Attributes;
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 969
    .restart local v1    # "createdBy":Ljava/lang/String;
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_26
.end method

.method private mergeIncremental([BLjava/io/File;)[B
    .registers 11
    .param p1, "update"    # [B
    .param p2, "base"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    const/4 v1, 0x0

    .line 462
    .local v1, "dexA":Lcom/android/dex/Dex;
    const/4 v2, 0x0

    .line 464
    .local v2, "dexB":Lcom/android/dex/Dex;
    if-eqz p1, :cond_9

    .line 465
    new-instance v1, Lcom/android/dex/Dex;

    .end local v1    # "dexA":Lcom/android/dex/Dex;
    invoke-direct {v1, p1}, Lcom/android/dex/Dex;-><init>([B)V

    .line 468
    .restart local v1    # "dexA":Lcom/android/dex/Dex;
    :cond_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 469
    new-instance v2, Lcom/android/dex/Dex;

    .end local v2    # "dexB":Lcom/android/dex/Dex;
    invoke-direct {v2, p2}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    .line 473
    .restart local v2    # "dexB":Lcom/android/dex/Dex;
    :cond_14
    if-nez v1, :cond_1a

    if-nez v2, :cond_1a

    .line 474
    const/4 v4, 0x0

    .line 485
    :goto_19
    return-object v4

    .line 475
    :cond_1a
    if-nez v1, :cond_2a

    .line 476
    move-object v3, v2

    .line 483
    .local v3, "result":Lcom/android/dex/Dex;
    :goto_1d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 484
    .local v0, "bytesOut":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v3, v0}, Lcom/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V

    .line 485
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_19

    .line 477
    .end local v0    # "bytesOut":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "result":Lcom/android/dex/Dex;
    :cond_2a
    if-nez v2, :cond_2e

    .line 478
    move-object v3, v1

    .restart local v3    # "result":Lcom/android/dex/Dex;
    goto :goto_1d

    .line 480
    .end local v3    # "result":Lcom/android/dex/Dex;
    :cond_2e
    new-instance v4, Lcom/android/dx/merge/DexMerger;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/android/dex/Dex;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    sget-object v6, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    iget-object v7, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v4, v5, v6, v7}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v4}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object v3

    .restart local v3    # "result":Lcom/android/dex/Dex;
    goto :goto_1d
.end method

.method private mergeLibraryDexBuffers([B)[B
    .registers 9
    .param p1, "outArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v0, "dexes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dex/Dex;>;"
    if-eqz p1, :cond_f

    .line 495
    new-instance v3, Lcom/android/dex/Dex;

    invoke-direct {v3, p1}, Lcom/android/dex/Dex;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_f
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 498
    .local v1, "libraryDex":[B
    new-instance v4, Lcom/android/dex/Dex;

    invoke-direct {v4, v1}, Lcom/android/dex/Dex;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 500
    .end local v1    # "libraryDex":[B
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 501
    const/4 v3, 0x0

    .line 504
    :goto_31
    return-object v3

    .line 503
    :cond_32
    new-instance v4, Lcom/android/dx/merge/DexMerger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/android/dex/Dex;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/dex/Dex;

    sget-object v5, Lcom/android/dx/merge/CollisionPolicy;->FAIL:Lcom/android/dx/merge/CollisionPolicy;

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v4, v3, v5, v6}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v4}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object v2

    .line 504
    .local v2, "merged":Lcom/android/dex/Dex;
    invoke-virtual {v2}, Lcom/android/dex/Dex;->getBytes()[B

    move-result-object v3

    goto :goto_31
.end method

.method private openOutput(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 986
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "-."

    .line 987
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 988
    :cond_10
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    .line 991
    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_14
.end method

.method private parseClass(Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .prologue
    .line 770
    new-instance v0, Lcom/android/dx/cf/direct/DirectClassFile;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-boolean v1, v1, Lcom/android/dx/dex/cf/CfOptions;->strictNameCheck:Z

    invoke-direct {v0, p2, p1, v1}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>([BLjava/lang/String;Z)V

    .line 772
    .local v0, "cf":Lcom/android/dx/cf/direct/DirectClassFile;
    sget-object v1, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 773
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 774
    return-object v0
.end method

.method private processAllFiles()Z
    .registers 22

    .prologue
    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/command/dexer/Main;->createDexFile()V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    if-eqz v2, :cond_14

    .line 517
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    .line 520
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v15, v2, Lcom/android/dx/command/dexer/Main$Arguments;->fileNames:[Ljava/lang/String;

    .line 522
    .local v15, "fileNames":[Ljava/lang/String;
    invoke-static {v15}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 525
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v9, v9, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    mul-int/lit8 v9, v9, 0x2

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-direct {v8, v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    .line 530
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    .line 534
    :try_start_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    if-eqz v2, :cond_172

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->strictNameCheck:Z

    if-eqz v2, :cond_86

    new-instance v19, Lcom/android/dx/command/dexer/Main$MainDexListFilter;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/command/dexer/Main$MainDexListFilter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V

    .line 540
    .local v19, "mainPassFilter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    :goto_73
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_75
    array-length v2, v15

    move/from16 v0, v17

    if-ge v0, v2, :cond_114

    .line 541
    aget-object v2, v15, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lcom/android/dx/command/dexer/Main;->processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    .line 540
    add-int/lit8 v17, v17, 0x1

    goto :goto_75

    .line 537
    .end local v17    # "i":I
    .end local v19    # "mainPassFilter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    :cond_86
    new-instance v19, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;-><init>(Lcom/android/dx/command/dexer/Main;)V
    :try_end_8f
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_59 .. :try_end_8f} :catch_90

    goto :goto_73

    .line 578
    :catch_90
    move-exception v2

    .line 586
    :cond_91
    :try_start_91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Future;
    :try_end_c9
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_c9} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_c9} :catch_1b0

    .line 593
    .local v14, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :try_start_c9
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_cc
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c9 .. :try_end_cc} :catch_cd
    .catch Ljava/lang/InterruptedException; {:try_start_c9 .. :try_end_cc} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_1b0

    goto :goto_bd

    .line 594
    :catch_cd
    move-exception v13

    .line 597
    .local v13, "ex":Ljava/util/concurrent/ExecutionException;
    :try_start_ce
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    .line 598
    .local v10, "count":I
    const/16 v3, 0xa

    if-ge v10, v3, :cond_1d0

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    if-eqz v3, :cond_18e

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v4, "Uncaught translation error:"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v13}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v4, v4, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_fa
    .catch Ljava/lang/InterruptedException; {:try_start_ce .. :try_end_fa} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_fa} :catch_1b0

    goto :goto_bd

    .line 611
    .end local v10    # "count":I
    .end local v13    # "ex":Ljava/util/concurrent/ExecutionException;
    .end local v14    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :catch_fb
    move-exception v18

    .line 612
    .local v18, "ie":Ljava/lang/InterruptedException;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 614
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Translation has been interrupted"

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 544
    .end local v18    # "ie":Ljava/lang/InterruptedException;
    .restart local v17    # "i":I
    .restart local v19    # "mainPassFilter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    :cond_114
    :try_start_114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_126

    .line 545
    new-instance v2, Lcom/android/dex/DexException;

    const-string v3, "Too many classes in --main-dex-list, main dex capacity exceeded"

    invoke-direct {v2, v3}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 549
    :cond_126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->minimalMainDex:Z

    if-eqz v2, :cond_14d

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_133
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_114 .. :try_end_133} :catch_90

    .line 554
    :goto_133
    :try_start_133
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I

    if-gtz v2, :cond_13f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I
    :try_end_13d
    .catchall {:try_start_133 .. :try_end_13d} :catchall_16f

    if-lez v2, :cond_149

    .line 556
    :cond_13f
    :try_start_13f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_146
    .catch Ljava/lang/InterruptedException; {:try_start_13f .. :try_end_146} :catch_147
    .catchall {:try_start_13f .. :try_end_146} :catchall_16f

    goto :goto_133

    .line 557
    :catch_147
    move-exception v2

    goto :goto_133

    .line 561
    :cond_149
    :try_start_149
    monitor-exit v3
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_16f

    .line 563
    :try_start_14a
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/command/dexer/Main;->rotateDexFile()V

    .line 567
    :cond_14d
    new-instance v16, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;

    new-instance v2, Lcom/android/dx/command/dexer/Main$NotFilter;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3}, Lcom/android/dx/command/dexer/Main$NotFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/command/dexer/Main$1;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    .line 568
    .local v16, "filter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    const/16 v17, 0x0

    :goto_15e
    array-length v2, v15

    move/from16 v0, v17

    if-ge v0, v2, :cond_91

    .line 569
    aget-object v2, v15, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/android/dx/command/dexer/Main;->processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    :try_end_16c
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_14a .. :try_end_16c} :catch_90

    .line 568
    add-int/lit8 v17, v17, 0x1

    goto :goto_15e

    .line 561
    .end local v16    # "filter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    :catchall_16f
    move-exception v2

    :try_start_170
    monitor-exit v3
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_16f

    :try_start_171
    throw v2

    .line 573
    .end local v17    # "i":I
    .end local v19    # "mainPassFilter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    :cond_172
    new-instance v16, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;

    sget-object v2, Lcom/android/dx/cf/direct/ClassPathOpener;->acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    .line 574
    .restart local v16    # "filter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    const/16 v17, 0x0

    .restart local v17    # "i":I
    :goto_17d
    array-length v2, v15

    move/from16 v0, v17

    if-ge v0, v2, :cond_91

    .line 575
    aget-object v2, v15, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/android/dx/command/dexer/Main;->processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    :try_end_18b
    .catch Lcom/android/dx/command/dexer/Main$StopProcessing; {:try_start_171 .. :try_end_18b} :catch_90

    .line 574
    add-int/lit8 v17, v17, 0x1

    goto :goto_17d

    .line 603
    .end local v16    # "filter":Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    .end local v17    # "i":I
    .restart local v10    # "count":I
    .restart local v13    # "ex":Ljava/util/concurrent/ExecutionException;
    .restart local v14    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_18e
    :try_start_18e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncaught translation error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1ae
    .catch Ljava/lang/InterruptedException; {:try_start_18e .. :try_end_1ae} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ae} :catch_1b0

    goto/16 :goto_bd

    .line 615
    .end local v10    # "count":I
    .end local v13    # "ex":Ljava/util/concurrent/ExecutionException;
    .end local v14    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :catch_1b0
    move-exception v11

    .line 616
    .local v11, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v2, v2, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 619
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception in translator thread."

    invoke-direct {v2, v3, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 606
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v10    # "count":I
    .restart local v13    # "ex":Ljava/util/concurrent/ExecutionException;
    .restart local v14    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_1d0
    :try_start_1d0
    new-instance v2, Ljava/lang/InterruptedException;

    const-string v3, "Too many errors"

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1d8
    .catch Ljava/lang/InterruptedException; {:try_start_1d0 .. :try_end_1d8} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d8} :catch_1b0

    .line 622
    .end local v10    # "count":I
    .end local v13    # "ex":Ljava/util/concurrent/ExecutionException;
    .end local v14    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_1d8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 623
    .local v12, "errorNum":I
    if-eqz v12, :cond_212

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v2, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 625
    const/4 v2, 0x1

    if-ne v12, v2, :cond_20f

    const-string v2, ""

    :goto_1fc
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; aborting"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 626
    const/4 v2, 0x0

    .line 642
    :goto_20e
    return v2

    .line 625
    :cond_20f
    const-string v2, "s"

    goto :goto_1fc

    .line 629
    :cond_212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v2, :cond_222

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    if-nez v2, :cond_222

    .line 630
    const/4 v2, 0x1

    goto :goto_20e

    .line 633
    :cond_222
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    if-nez v2, :cond_23d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->emptyOk:Z

    if-nez v2, :cond_23d

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v2, v2, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v3, "no classfiles specified"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 635
    const/4 v2, 0x0

    goto :goto_20e

    .line 638
    :cond_23d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->optimize:Z

    if-eqz v2, :cond_25c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->statistics:Z

    if-eqz v2, :cond_25c

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v2, v2, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/cf/CodeStatistics;->dumpStatistics(Ljava/io/PrintStream;)V

    .line 642
    :cond_25c
    const/4 v2, 0x1

    goto :goto_20e
.end method

.method private processClass(Ljava/lang/String;[B)Z
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .prologue
    .line 750
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->coreLibrary:Z

    if-nez v0, :cond_9

    .line 751
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main;->checkClassName(Ljava/lang/String;)V

    .line 755
    :cond_9
    :try_start_9
    new-instance v0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;Lcom/android/dx/command/dexer/Main$1;)V

    new-instance v1, Lcom/android/dx/command/dexer/Main$ClassParserTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/dx/command/dexer/Main$ClassParserTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/command/dexer/Main$1;)V

    .line 756
    invoke-virtual {v1}, Lcom/android/dx/command/dexer/Main$ClassParserTask;->call()Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v1

    .line 755
    # invokes: Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->access$700(Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    :try_end_20
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_9 .. :try_end_20} :catch_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_24

    .line 764
    const/4 v0, 0x1

    return v0

    .line 757
    :catch_22
    move-exception v6

    .line 759
    .local v6, "ex":Lcom/android/dx/cf/iface/ParseException;
    throw v6

    .line 760
    .end local v6    # "ex":Lcom/android/dx/cf/iface/ParseException;
    :catch_24
    move-exception v6

    .line 761
    .local v6, "ex":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception parsing classes"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private processFileBytes(Ljava/lang/String;J[B)Z
    .registers 14
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "lastModified"    # J
    .param p4, "bytes"    # [B

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 697
    const-string v6, ".class"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 698
    .local v1, "isClass":Z
    const-string v6, "classes.dex"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 699
    .local v2, "isClassesDex":Z
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    if-eqz v6, :cond_3a

    move v3, v5

    .line 701
    .local v3, "keepResources":Z
    :goto_13
    if-nez v1, :cond_3c

    if-nez v2, :cond_3c

    if-nez v3, :cond_3c

    .line 702
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v5, v5, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz v5, :cond_39

    .line 703
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v5, v5, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ignored resource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 737
    :cond_39
    :goto_39
    return v4

    .end local v3    # "keepResources":Z
    :cond_3a
    move v3, v4

    .line 699
    goto :goto_13

    .line 708
    .restart local v3    # "keepResources":Z
    :cond_3c
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz v6, :cond_62

    .line 709
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v6, v6, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 712
    :cond_62
    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    .local v0, "fixedName":Ljava/lang/String;
    if-eqz v1, :cond_88

    .line 716
    if-eqz v3, :cond_79

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->keepClassesInJar:Z

    if-eqz v6, :cond_79

    .line 717
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    monitor-enter v6

    .line 718
    :try_start_73
    iget-object v7, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    invoke-virtual {v7, v0, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_81

    .line 721
    :cond_79
    iget-wide v6, p0, Lcom/android/dx/command/dexer/Main;->minimumFileAge:J

    cmp-long v6, p2, v6

    if-gez v6, :cond_84

    move v4, v5

    .line 722
    goto :goto_39

    .line 719
    :catchall_81
    move-exception v4

    :try_start_82
    monitor-exit v6
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw v4

    .line 724
    :cond_84
    invoke-direct {p0, v0, p4}, Lcom/android/dx/command/dexer/Main;->processClass(Ljava/lang/String;[B)Z

    goto :goto_39

    .line 728
    :cond_88
    if-eqz v2, :cond_98

    .line 729
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    monitor-enter v6

    .line 730
    :try_start_8d
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    monitor-exit v6

    move v4, v5

    .line 732
    goto :goto_39

    .line 731
    :catchall_95
    move-exception v4

    monitor-exit v6
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_95

    throw v4

    .line 734
    :cond_98
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    monitor-enter v6

    .line 735
    :try_start_9b
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    invoke-virtual {v4, v0, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    monitor-exit v6

    move v4, v5

    .line 737
    goto :goto_39

    .line 736
    :catchall_a3
    move-exception v4

    monitor-exit v6
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_a3

    throw v4
.end method

.method private processOne(Ljava/lang/String;Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    .registers 7
    .param p1, "pathname"    # Ljava/lang/String;
    .param p2, "filter"    # Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    .prologue
    const/4 v3, 0x1

    .line 676
    new-instance v0, Lcom/android/dx/cf/direct/ClassPathOpener;

    new-instance v1, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-direct {v0, p1, v3, p2, v1}, Lcom/android/dx/cf/direct/ClassPathOpener;-><init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V

    .line 678
    .local v0, "opener":Lcom/android/dx/cf/direct/ClassPathOpener;
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/ClassPathOpener;->process()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 679
    invoke-direct {p0, v3}, Lcom/android/dx/command/dexer/Main;->updateStatus(Z)V

    .line 681
    :cond_15
    return-void
.end method

.method private static readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 7
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    .local p1, "paths":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 435
    .local v0, "bfr":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 436
    .local v2, "fr":Ljava/io/FileReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_27

    .line 440
    .end local v0    # "bfr":Ljava/io/BufferedReader;
    .local v1, "bfr":Ljava/io/BufferedReader;
    :goto_b
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_21

    .line 441
    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_b

    .line 445
    .end local v3    # "line":Ljava/lang/String;
    :catchall_19
    move-exception v4

    move-object v0, v1

    .end local v1    # "bfr":Ljava/io/BufferedReader;
    .end local v2    # "fr":Ljava/io/FileReader;
    .restart local v0    # "bfr":Ljava/io/BufferedReader;
    :goto_1b
    if-eqz v0, :cond_20

    .line 446
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 448
    :cond_20
    throw v4

    .line 445
    .end local v0    # "bfr":Ljava/io/BufferedReader;
    .restart local v1    # "bfr":Ljava/io/BufferedReader;
    .restart local v2    # "fr":Ljava/io/FileReader;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_21
    if-eqz v1, :cond_26

    .line 446
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 449
    :cond_26
    return-void

    .line 445
    .end local v1    # "bfr":Ljava/io/BufferedReader;
    .end local v2    # "fr":Ljava/io/FileReader;
    .end local v3    # "line":Ljava/lang/String;
    .restart local v0    # "bfr":Ljava/io/BufferedReader;
    :catchall_27
    move-exception v4

    goto :goto_1b
.end method

.method private rotateDexFile()V
    .registers 6

    .prologue
    .line 654
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-eqz v0, :cond_1b

    .line 655
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1f

    .line 656
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/dx/command/dexer/Main$DexWriter;

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/android/dx/command/dexer/Main$DexWriter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_1b
    :goto_1b
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->createDexFile()V

    .line 663
    return-void

    .line 658
    :cond_1f
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b
.end method

.method public static run(Lcom/android/dx/command/dexer/Main$Arguments;)I
    .registers 3
    .param p0, "arguments"    # Lcom/android/dx/command/dexer/Main$Arguments;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lcom/android/dx/command/dexer/Main;

    new-instance v1, Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v1}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/dx/command/dexer/Main;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v0, p0}, Lcom/android/dx/command/dexer/Main;->runDx(Lcom/android/dx/command/dexer/Main$Arguments;)I

    move-result v0

    return v0
.end method

.method private runMonoDex()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "incrementalOutFile":Ljava/io/File;
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v4, :cond_2e

    .line 299
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    if-nez v4, :cond_19

    .line 300
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v4, "error: no incremental output name specified"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    const/4 v3, -0x1

    .line 351
    :cond_18
    :goto_18
    return v3

    .line 304
    :cond_19
    new-instance v0, Ljava/io/File;

    .end local v0    # "incrementalOutFile":Ljava/io/File;
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .restart local v0    # "incrementalOutFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/dx/command/dexer/Main;->minimumFileAge:J

    .line 310
    :cond_2e
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->processAllFiles()Z

    move-result v4

    if-nez v4, :cond_36

    .line 311
    const/4 v3, 0x1

    goto :goto_18

    .line 314
    :cond_36
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v4, :cond_40

    iget-boolean v4, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    if-eqz v4, :cond_18

    .line 319
    :cond_40
    const/4 v2, 0x0

    .line 321
    .local v2, "outArray":[B
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v4}, Lcom/android/dx/dex/file/DexFile;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    if-eqz v4, :cond_59

    .line 322
    :cond_4f
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-direct {p0, v4}, Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v2

    .line 324
    if-nez v2, :cond_59

    .line 325
    const/4 v3, 0x2

    goto :goto_18

    .line 329
    :cond_59
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v4, :cond_63

    .line 330
    invoke-direct {p0, v2, v0}, Lcom/android/dx/command/dexer/Main;->mergeIncremental([BLjava/io/File;)[B

    move-result-object v2

    .line 333
    :cond_63
    invoke-direct {p0, v2}, Lcom/android/dx/command/dexer/Main;->mergeLibraryDexBuffers([B)[B

    move-result-object v2

    .line 335
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    if-eqz v4, :cond_85

    .line 337
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    .line 339
    if-eqz v2, :cond_79

    .line 340
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    const-string v5, "classes.dex"

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_79
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/dx/command/dexer/Main;->createJar(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 343
    const/4 v3, 0x3

    goto :goto_18

    .line 345
    :cond_85
    if-eqz v2, :cond_18

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 346
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/dx/command/dexer/Main;->openOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 347
    .local v1, "out":Ljava/io/OutputStream;
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 348
    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    goto/16 :goto_18
.end method

.method private runMultiDex()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 356
    sget-boolean v6, Lcom/android/dx/command/dexer/Main;->$assertionsDisabled:Z

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->incremental:Z

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 358
    :cond_11
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 359
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    .line 360
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->mainDexListFile:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;

    invoke-static {v6, v7}, Lcom/android/dx/command/dexer/Main;->readPathsFromFile(Ljava/lang/String;Ljava/util/Collection;)V

    .line 363
    :cond_27
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->numThreads:I

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    .line 365
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->processAllFiles()Z

    move-result v6

    if-nez v6, :cond_39

    .line 366
    const/4 v6, 0x1

    .line 421
    :goto_38
    return v6

    .line 369
    :cond_39
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_49

    .line 370
    new-instance v6, Lcom/android/dex/DexException;

    const-string v7, "Library dex files are not supported in multi-dex mode"

    invoke-direct {v6, v7}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 373
    :cond_49
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-eqz v6, :cond_61

    .line 376
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    iget-object v7, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/android/dx/command/dexer/Main$DexWriter;

    iget-object v9, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-direct {v8, p0, v9, v10}, Lcom/android/dx/command/dexer/Main$DexWriter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iput-object v10, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    .line 382
    :cond_61
    :try_start_61
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 383
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v7, 0x258

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_88

    .line 384
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Timed out waiting for dex writer threads."

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7a
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_7a} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7a} :catch_a4

    .line 391
    :catch_7a
    move-exception v1

    .line 392
    .local v1, "ex":Ljava/lang/InterruptedException;
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 393
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "A dex writer thread has been interrupted."

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 387
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :cond_88
    :try_start_88
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutputFutures:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 388
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<[B>;"
    iget-object v7, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_a3} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a3} :catch_a4

    goto :goto_8e

    .line 394
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<[B>;"
    :catch_a4
    move-exception v0

    .line 395
    .local v0, "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 396
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected exception in dex writer thread"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 399
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_b2
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->jarOutput:Z

    if-eqz v6, :cond_e0

    .line 400
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_b9
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d3

    .line 401
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->outputResources:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->getDexFileName(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    .line 402
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 401
    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    .line 405
    :cond_d3
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/dx/command/dexer/Main;->createJar(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12c

    .line 406
    const/4 v6, 0x3

    goto/16 :goto_38

    .line 408
    .end local v3    # "i":I
    :cond_e0
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    if-eqz v6, :cond_12c

    .line 409
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v6, v6, Lcom/android/dx/command/dexer/Main$Arguments;->outName:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .local v5, "outDir":Ljava/io/File;
    sget-boolean v6, Lcom/android/dx/command/dexer/Main;->$assertionsDisabled:Z

    if-nez v6, :cond_ff

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_ff

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 411
    :cond_ff
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_100
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_12c

    .line 412
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->getDexFileName(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 414
    .local v4, "out":Ljava/io/OutputStream;
    :try_start_116
    iget-object v6, p0, Lcom/android/dx/command/dexer/Main;->dexOutputArrays:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_121
    .catchall {:try_start_116 .. :try_end_121} :catchall_127

    .line 416
    invoke-direct {p0, v4}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    .line 411
    add-int/lit8 v3, v3, 0x1

    goto :goto_100

    .line 416
    :catchall_127
    move-exception v6

    invoke-direct {p0, v4}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    .line 417
    throw v6

    .line 421
    .end local v3    # "i":I
    .end local v4    # "out":Ljava/io/OutputStream;
    .end local v5    # "outDir":Ljava/io/File;
    :cond_12c
    const/4 v6, 0x0

    goto/16 :goto_38
.end method

.method private translateClass([BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .registers 10
    .param p1, "bytes"    # [B
    .param p2, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v3, v1, Lcom/android/dx/command/dexer/Main$Arguments;->cfOptions:Lcom/android/dx/dex/cf/CfOptions;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v4, v1, Lcom/android/dx/command/dexer/Main$Arguments;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-object v5, p0, Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/cf/CfTranslator;->translate(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;
    :try_end_11
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    .line 790
    :goto_12
    return-object v0

    .line 781
    :catch_13
    move-exception v6

    .line 782
    .local v6, "ex":Lcom/android/dx/cf/iface/ParseException;
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v1, "\ntrouble processing:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    if-eqz v0, :cond_31

    .line 784
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Lcom/android/dx/cf/iface/ParseException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 789
    :goto_2a
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 790
    const/4 v0, 0x0

    goto :goto_12

    .line 786
    :cond_31
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Lcom/android/dx/cf/iface/ParseException;->printContext(Ljava/io/PrintStream;)V

    goto :goto_2a
.end method

.method private updateStatus(Z)V
    .registers 3
    .param p1, "res"    # Z

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/android/dx/command/dexer/Main;->anyFilesProcessed:Z

    .line 685
    return-void
.end method

.method private writeDex(Lcom/android/dx/dex/file/DexFile;)[B
    .registers 8
    .param p1, "outputDex"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    const/4 v2, 0x0

    .line 848
    const/4 v1, 0x0

    .line 852
    .local v1, "outArray":[B
    :try_start_2
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 858
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    .line 859
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->methodToDump:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p1, v3, v4}, Lcom/android/dx/command/dexer/Main;->dumpMethod(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 868
    :goto_16
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->statistics:Z

    if-eqz v3, :cond_2b

    .line 869
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStatistics()Lcom/android/dx/dex/file/Statistics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/file/Statistics;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_41

    .line 872
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    if-eqz v3, :cond_34

    .line 873
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_4c

    :cond_34
    move-object v2, v1

    .line 886
    :goto_35
    return-object v2

    .line 865
    :cond_36
    :try_start_36
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->verboseDump:Z

    invoke-virtual {p1, v3, v4}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_41

    move-result-object v1

    goto :goto_16

    .line 872
    :catchall_41
    move-exception v3

    :try_start_42
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    if-eqz v4, :cond_4b

    .line 873
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 875
    :cond_4b
    throw v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4c

    .line 876
    :catch_4c
    move-exception v0

    .line 877
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    if-eqz v3, :cond_64

    .line 878
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v4, "\ntrouble writing output:"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 879
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_35

    .line 881
    :cond_64
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v3, v3, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ntrouble writing output: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 881
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_35
.end method


# virtual methods
.method public runDx(Lcom/android/dx/command/dexer/Main$Arguments;)I
    .registers 5
    .param p1, "arguments"    # Lcom/android/dx/command/dexer/Main$Arguments;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->libraryDexBuffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 275
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    .line 276
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    invoke-virtual {v1}, Lcom/android/dx/command/dexer/Main$Arguments;->makeOptionsObjects()V

    .line 278
    const/4 v0, 0x0

    .line 279
    .local v0, "humanOutRaw":Ljava/io/OutputStream;
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 280
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->humanOutName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main;->openOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/android/dx/command/dexer/Main;->humanOutWriter:Ljava/io/OutputStreamWriter;

    .line 285
    :cond_28
    :try_start_28
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_36

    .line 286
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->runMultiDex()I
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_3e

    move-result v1

    .line 291
    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    .line 288
    :goto_35
    return v1

    :cond_36
    :try_start_36
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main;->runMonoDex()I
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3e

    move-result v1

    .line 291
    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    goto :goto_35

    :catchall_3e
    move-exception v1

    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main;->closeOutput(Ljava/io/OutputStream;)V

    .line 292
    throw v1
.end method
