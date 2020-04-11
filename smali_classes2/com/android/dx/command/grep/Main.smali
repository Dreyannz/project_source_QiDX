.class public final Lcom/android/dx/command/grep/Main;
.super Ljava/lang/Object;
.source "Main.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 11
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    aget-object v2, p0, v4

    .line 28
    .local v2, "dexFile":Ljava/lang/String;
    aget-object v3, p0, v5

    .line 30
    .local v3, "pattern":Ljava/lang/String;
    new-instance v1, Lcom/android/dex/Dex;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    .line 31
    .local v1, "dex":Lcom/android/dex/Dex;
    new-instance v6, Lcom/android/dx/command/grep/Grep;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    new-instance v8, Ljava/io/PrintWriter;

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v8, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v1, v7, v8}, Lcom/android/dx/command/grep/Grep;-><init>(Lcom/android/dex/Dex;Ljava/util/regex/Pattern;Ljava/io/PrintWriter;)V

    invoke-virtual {v6}, Lcom/android/dx/command/grep/Grep;->grep()I

    move-result v0

    .line 32
    .local v0, "count":I
    if-lez v0, :cond_2a

    :goto_26
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 33
    return-void

    :cond_2a
    move v4, v5

    .line 32
    goto :goto_26
.end method
