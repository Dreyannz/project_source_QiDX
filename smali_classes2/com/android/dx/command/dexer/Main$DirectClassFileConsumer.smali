.class Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DirectClassFileConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field bytes:[B

.field dcff:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/android/dx/cf/direct/DirectClassFile;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;)V
    .registers 5
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/android/dx/cf/direct/DirectClassFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1794
    .local p4, "dcff":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/android/dx/cf/direct/DirectClassFile;>;"
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->name:Ljava/lang/String;

    .line 1796
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->bytes:[B

    .line 1797
    iput-object p4, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->dcff:Ljava/util/concurrent/Future;

    .line 1798
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # [B
    .param p4, "x3"    # Ljava/util/concurrent/Future;
    .param p5, "x4"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1787
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;
    .param p1, "x1"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 1787
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    .registers 16
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 1809
    const/4 v9, 0x0

    .line 1810
    .local v9, "maxMethodIdsInClass":I
    const/4 v8, 0x0

    .line 1812
    .local v8, "maxFieldIdsInClass":I
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v0, :cond_f7

    .line 1821
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/rop/cst/ConstantPool;->size()I

    move-result v7

    .line 1822
    .local v7, "constantPoolSize":I
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v9, v0, 0x2

    .line 1824
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v8, v0, 0x9

    .line 1826
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1831
    :try_start_31
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v2

    monitor-enter v2
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_cc

    .line 1832
    :try_start_38
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MethodIdsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    .line 1833
    .local v11, "numMethodIds":I
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/FieldIdsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    .line 1834
    .local v10, "numFieldIds":I
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_38 .. :try_end_5d} :catchall_cf

    .line 1837
    :goto_5d
    add-int v0, v11, v9

    :try_start_5f
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I
    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    .line 1838
    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v2

    iget v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->maxNumberOfIdxPerDex:I

    if-gt v0, v2, :cond_83

    add-int v0, v10, v8

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    .line 1839
    # getter for: Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I
    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    .line 1840
    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v2

    iget v2, v2, Lcom/android/dx/command/dexer/Main$Arguments;->maxNumberOfIdxPerDex:I

    if-le v0, v2, :cond_ec

    .line 1842
    :cond_83
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v0

    if-gtz v0, :cond_93

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I
    :try_end_90
    .catchall {:try_start_5f .. :try_end_90} :catchall_cc

    move-result v0

    if-lez v0, :cond_d2

    .line 1847
    :cond_93
    :try_start_93
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_9c} :catch_133
    .catchall {:try_start_93 .. :try_end_9c} :catchall_cc

    .line 1861
    :goto_9c
    :try_start_9c
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v2

    monitor-enter v2
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_cc

    .line 1862
    :try_start_a3
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MethodIdsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    .line 1863
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/FieldIdsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    .line 1864
    monitor-exit v2

    goto :goto_5d

    :catchall_c9
    move-exception v0

    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_c9

    :try_start_cb
    throw v0

    .line 1870
    .end local v10    # "numFieldIds":I
    .end local v11    # "numMethodIds":I
    :catchall_cc
    move-exception v0

    monitor-exit v1
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cc

    throw v0

    .line 1834
    :catchall_cf
    move-exception v0

    :try_start_d0
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    :try_start_d1
    throw v0

    .line 1851
    .restart local v10    # "numFieldIds":I
    .restart local v11    # "numMethodIds":I
    :cond_d2
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->outputDex:Lcom/android/dx/dex/file/DexFile;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/DexFile;->getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_ec

    .line 1854
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # invokes: Lcom/android/dx/command/dexer/Main;->rotateDexFile()V
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2100(Lcom/android/dx/command/dexer/Main;)V

    goto :goto_9c

    .line 1868
    :cond_ec
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # += operator for: Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I
    invoke-static {v0, v9}, Lcom/android/dx/command/dexer/Main;->access$1912(Lcom/android/dx/command/dexer/Main;I)I

    .line 1869
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # += operator for: Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I
    invoke-static {v0, v8}, Lcom/android/dx/command/dexer/Main;->access$2012(Lcom/android/dx/command/dexer/Main;I)I

    .line 1870
    monitor-exit v1
    :try_end_f7
    .catchall {:try_start_d1 .. :try_end_f7} :catchall_cc

    .line 1874
    .end local v7    # "constantPoolSize":I
    .end local v10    # "numFieldIds":I
    .end local v11    # "numMethodIds":I
    :cond_f7
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->classTranslatorPool:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2300(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->bytes:[B

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1876
    .local v3, "cdif":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/android/dx/dex/file/ClassDefItem;>;"
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->classDefItemConsumer:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->name:Ljava/lang/String;

    const/4 v6, 0x0

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;IILcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v12

    .line 1878
    .local v12, "res":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->addToDexFutures:Ljava/util/List;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2600(Lcom/android/dx/command/dexer/Main;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1848
    .end local v3    # "cdif":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/android/dx/dex/file/ClassDefItem;>;"
    .end local v12    # "res":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    .restart local v7    # "constantPoolSize":I
    .restart local v10    # "numFieldIds":I
    .restart local v11    # "numMethodIds":I
    :catch_133
    move-exception v0

    goto/16 :goto_9c
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1803
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->dcff:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/direct/DirectClassFile;

    .line 1804
    .local v0, "cf":Lcom/android/dx/cf/direct/DirectClassFile;
    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1787
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
