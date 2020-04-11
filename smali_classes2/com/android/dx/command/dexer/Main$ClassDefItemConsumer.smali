.class Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;
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
    name = "ClassDefItemConsumer"
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
.field futureClazz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field

.field maxFieldIdsInClass:I

.field maxMethodIdsInClass:I

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;II)V
    .registers 6
    .param p2, "name"    # Ljava/lang/String;
    .param p4, "maxMethodIdsInClass"    # I
    .param p5, "maxFieldIdsInClass"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1921
    .local p3, "futureClazz":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/android/dx/dex/file/ClassDefItem;>;"
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1922
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->name:Ljava/lang/String;

    .line 1923
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->futureClazz:Ljava/util/concurrent/Future;

    .line 1924
    iput p4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxMethodIdsInClass:I

    .line 1925
    iput p5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxFieldIdsInClass:I

    .line 1926
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;IILcom/android/dx/command/dexer/Main$1;)V
    .registers 7
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/util/concurrent/Future;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1913
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;II)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1931
    :try_start_0
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->futureClazz:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ClassDefItem;

    .line 1932
    .local v0, "clazz":Lcom/android/dx/dex/file/ClassDefItem;
    if-eqz v0, :cond_15

    .line 1933
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # invokes: Lcom/android/dx/command/dexer/Main;->addClassToDex(Lcom/android/dx/dex/file/ClassDefItem;)Z
    invoke-static {v3, v0}, Lcom/android/dx/command/dexer/Main;->access$2800(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/ClassDefItem;)Z

    .line 1934
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v4, 0x1

    # invokes: Lcom/android/dx/command/dexer/Main;->updateStatus(Z)V
    invoke-static {v3, v4}, Lcom/android/dx/command/dexer/Main;->access$2900(Lcom/android/dx/command/dexer/Main;Z)V

    .line 1936
    :cond_15
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_19} :catch_47
    .catchall {:try_start_0 .. :try_end_19} :catchall_53

    move-result-object v3

    .line 1944
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v4}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v4, :cond_43

    .line 1950
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;
    invoke-static {v4}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1951
    :try_start_2b
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    iget v6, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxMethodIdsInClass:I

    # -= operator for: Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I
    invoke-static {v5, v6}, Lcom/android/dx/command/dexer/Main;->access$1920(Lcom/android/dx/command/dexer/Main;I)I

    .line 1952
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    iget v6, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxFieldIdsInClass:I

    # -= operator for: Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I
    invoke-static {v5, v6}, Lcom/android/dx/command/dexer/Main;->access$2020(Lcom/android/dx/command/dexer/Main;I)I

    .line 1953
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;
    invoke-static {v5}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1954
    monitor-exit v4

    .line 1936
    :cond_43
    return-object v3

    .line 1954
    :catchall_44
    move-exception v3

    monitor-exit v4
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_44

    throw v3

    .line 1937
    .end local v0    # "clazz":Lcom/android/dx/dex/file/ClassDefItem;
    :catch_47
    move-exception v1

    .line 1941
    .local v1, "ex":Ljava/util/concurrent/ExecutionException;
    :try_start_48
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 1942
    .local v2, "t":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/lang/Exception;

    if-eqz v3, :cond_7e

    check-cast v2, Ljava/lang/Exception;

    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_52
    throw v2
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_53

    .line 1944
    .end local v1    # "ex":Ljava/util/concurrent/ExecutionException;
    :catchall_53
    move-exception v3

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v4}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v4, :cond_7d

    .line 1950
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;
    invoke-static {v4}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1951
    :try_start_65
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    iget v6, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxMethodIdsInClass:I

    # -= operator for: Lcom/android/dx/command/dexer/Main;->maxMethodIdsInProcess:I
    invoke-static {v5, v6}, Lcom/android/dx/command/dexer/Main;->access$1920(Lcom/android/dx/command/dexer/Main;I)I

    .line 1952
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    iget v6, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxFieldIdsInClass:I

    # -= operator for: Lcom/android/dx/command/dexer/Main;->maxFieldIdsInProcess:I
    invoke-static {v5, v6}, Lcom/android/dx/command/dexer/Main;->access$2020(Lcom/android/dx/command/dexer/Main;I)I

    .line 1953
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->dexRotationLock:Ljava/lang/Object;
    invoke-static {v5}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1954
    monitor-exit v4
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_80

    .line 1956
    :cond_7d
    throw v3

    .restart local v1    # "ex":Ljava/util/concurrent/ExecutionException;
    .restart local v2    # "t":Ljava/lang/Throwable;
    :cond_7e
    move-object v2, v1

    .line 1942
    goto :goto_52

    .line 1954
    .end local v1    # "ex":Ljava/util/concurrent/ExecutionException;
    .end local v2    # "t":Ljava/lang/Throwable;
    :catchall_80
    move-exception v3

    :try_start_81
    monitor-exit v4
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1913
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
