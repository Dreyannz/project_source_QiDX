.class Lcom/android/dx/command/dexer/Main$MainDexListFilter;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainDexListFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;)V
    .registers 2

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$MainDexListFilter;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main;
    .param p2, "x1"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$MainDexListFilter;-><init>(Lcom/android/dx/command/dexer/Main;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .registers 4
    .param p1, "fullPath"    # Ljava/lang/String;

    .prologue
    .line 1184
    const-string v1, ".class"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1185
    # invokes: Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->access$900(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$MainDexListFilter;->this$0:Lcom/android/dx/command/dexer/Main;

    # getter for: Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;
    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1000(Lcom/android/dx/command/dexer/Main;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1188
    .end local v0    # "path":Ljava/lang/String;
    :goto_16
    return v1

    :cond_17
    const/4 v1, 0x1

    goto :goto_16
.end method
