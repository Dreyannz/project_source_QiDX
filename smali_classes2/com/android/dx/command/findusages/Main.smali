.class public final Lcom/android/dx/command/findusages/Main;
.super Ljava/lang/Object;
.source "Main.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 7
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v5, 0x0

    aget-object v2, p0, v5

    .line 27
    .local v2, "dexFile":Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v0, p0, v5

    .line 28
    .local v0, "declaredBy":Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v3, p0, v5

    .line 30
    .local v3, "memberName":Ljava/lang/String;
    new-instance v1, Lcom/android/dex/Dex;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    .line 31
    .local v1, "dex":Lcom/android/dex/Dex;
    new-instance v4, Ljava/io/PrintWriter;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .local v4, "out":Ljava/io/PrintWriter;
    new-instance v5, Lcom/android/dx/command/findusages/FindUsages;

    invoke-direct {v5, v1, v0, v3, v4}, Lcom/android/dx/command/findusages/FindUsages;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Lcom/android/dx/command/findusages/FindUsages;->findUsages()V

    .line 33
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 34
    return-void
.end method
