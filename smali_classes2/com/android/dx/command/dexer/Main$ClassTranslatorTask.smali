.class Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;
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
    name = "ClassTranslatorTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/android/dx/dex/file/ClassDefItem;",
        ">;"
    }
.end annotation


# instance fields
.field bytes:[B

.field classFile:Lcom/android/dx/cf/direct/DirectClassFile;

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;)V
    .registers 5
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "classFile"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->name:Ljava/lang/String;

    .line 1895
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->bytes:[B

    .line 1896
    iput-object p4, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 1897
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # [B
    .param p4, "x3"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p5, "x4"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1886
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/android/dx/dex/file/ClassDefItem;
    .registers 5

    .prologue
    .line 1901
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->this$0:Lcom/android/dx/command/dexer/Main;

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->bytes:[B

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    # invokes: Lcom/android/dx/command/dexer/Main;->translateClass([BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;
    invoke-static {v1, v2, v3}, Lcom/android/dx/command/dexer/Main;->access$2700(Lcom/android/dx/command/dexer/Main;[BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    .line 1902
    .local v0, "clazz":Lcom/android/dx/dex/file/ClassDefItem;
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
    .line 1886
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->call()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    return-object v0
.end method
