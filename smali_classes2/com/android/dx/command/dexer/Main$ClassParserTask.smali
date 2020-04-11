.class Lcom/android/dx/command/dexer/Main$ClassParserTask;
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
    name = "ClassParserTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/android/dx/cf/direct/DirectClassFile;",
        ">;"
    }
.end annotation


# instance fields
.field bytes:[B

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[B)V
    .registers 4
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .prologue
    .line 1759
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$ClassParserTask;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1760
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$ClassParserTask;->name:Ljava/lang/String;

    .line 1761
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$ClassParserTask;->bytes:[B

    .line 1762
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/command/dexer/Main$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # [B
    .param p4, "x3"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1754
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/command/dexer/Main$ClassParserTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public call()Lcom/android/dx/cf/direct/DirectClassFile;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1766
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassParserTask;->this$0:Lcom/android/dx/command/dexer/Main;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassParserTask;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$ClassParserTask;->bytes:[B

    # invokes: Lcom/android/dx/command/dexer/Main;->parseClass(Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;
    invoke-static {v1, v2, v3}, Lcom/android/dx/command/dexer/Main;->access$1600(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[B)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0

    .line 1768
    .local v0, "cf":Lcom/android/dx/cf/direct/DirectClassFile;
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1754
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$ClassParserTask;->call()Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0

    return-object v0
.end method
