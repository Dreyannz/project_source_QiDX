.class Lcom/android/dx/command/dexer/Main$FileBytesConsumer;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileBytesConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;)V
    .registers 2

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1714
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;-><init>(Lcom/android/dx/command/dexer/Main;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .registers 6
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 1724
    instance-of v1, p1, Lcom/android/dx/command/dexer/Main$StopProcessing;

    if-eqz v1, :cond_7

    .line 1725
    check-cast p1, Lcom/android/dx/command/dexer/Main$StopProcessing;

    .end local p1    # "ex":Ljava/lang/Exception;
    throw p1

    .line 1726
    .restart local p1    # "ex":Ljava/lang/Exception;
    :cond_7
    instance-of v1, p1, Lcom/android/dx/cf/code/SimException;

    if-eqz v1, :cond_55

    .line 1727
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "\nEXCEPTION FROM SIMULATION:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1728
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1729
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    check-cast p1, Lcom/android/dx/cf/code/SimException;

    .end local p1    # "ex":Ljava/lang/Exception;
    invoke-virtual {p1}, Lcom/android/dx/cf/code/SimException;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1742
    :goto_4b
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->errors:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1743
    return-void

    .line 1730
    .restart local p1    # "ex":Ljava/lang/Exception;
    :cond_55
    instance-of v1, p1, Lcom/android/dx/cf/iface/ParseException;

    if-eqz v1, :cond_8b

    .line 1731
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "\nPARSE ERROR:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, p1

    .line 1732
    check-cast v0, Lcom/android/dx/cf/iface/ParseException;

    .line 1733
    .local v0, "parseException":Lcom/android/dx/cf/iface/ParseException;
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    if-eqz v1, :cond_7f

    .line 1734
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/iface/ParseException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_4b

    .line 1736
    :cond_7f
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/iface/ParseException;->printContext(Ljava/io/PrintStream;)V

    goto :goto_4b

    .line 1739
    .end local v0    # "parseException":Lcom/android/dx/cf/iface/ParseException;
    :cond_8b
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v2, "\nUNEXPECTED TOP-LEVEL EXCEPTION:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1740
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_4b
.end method

.method public onProcessArchiveStart(Ljava/io/File;)V
    .registers 5
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->args:Lcom/android/dx/command/dexer/Main$Arguments;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz v0, :cond_2e

    .line 1748
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->context:Lcom/android/dx/command/dexer/DxContext;
    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processing archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1750
    :cond_2e
    return-void
.end method

.method public processFileBytes(Ljava/lang/String;J[B)Z
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "lastModified"    # J
    .param p4, "bytes"    # [B

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    # invokes: Lcom/android/dx/command/dexer/Main;->processFileBytes(Ljava/lang/String;J[B)Z
    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main;->access$1200(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;J[B)Z

    move-result v0

    return v0
.end method
