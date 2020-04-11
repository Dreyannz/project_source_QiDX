.class Lcom/android/dx/command/dexer/Main$DexWriter;
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
    name = "DexWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final dexFile:Lcom/android/dx/dex/file/DexFile;

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)V
    .registers 3
    .param p2, "dexFile"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1966
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->dexFile:Lcom/android/dx/dex/file/DexFile;

    .line 1967
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Lcom/android/dx/dex/file/DexFile;
    .param p3, "x2"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1961
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/dexer/Main$DexWriter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1961
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$DexWriter;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public call()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->this$0:Lcom/android/dx/command/dexer/Main;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->dexFile:Lcom/android/dx/dex/file/DexFile;

    # invokes: Lcom/android/dx/command/dexer/Main;->writeDex(Lcom/android/dx/dex/file/DexFile;)[B
    invoke-static {v0, v1}, Lcom/android/dx/command/dexer/Main;->access$3000(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v0

    return-object v0
.end method
