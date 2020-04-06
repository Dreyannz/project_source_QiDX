.class public Lama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Laly;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Z

.field private j6:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lama;->j6()Laly;

    move-result-object v0

    return-object v0
.end method

.method public j6()Laly;
    .locals 4

    :try_start_0
    new-instance v0, Lasd;

    invoke-direct {v0}, Lasd;-><init>()V

    iget-boolean v1, p0, Lama;->DW:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lasd;->v5()Lara;

    :cond_0
    invoke-virtual {v0}, Lasd;->tp()Lara;

    iget-object v1, p0, Lama;->j6:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lama;->j6:Ljava/io/File;

    iget-boolean v2, p0, Lama;->DW:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, ".git"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lasd;->j6(Ljava/io/File;)Lara;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lasd;->DW()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_3
    iget-boolean v2, p0, Lama;->DW:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    const-string v3, ".git"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lasd;->j6(Ljava/io/File;)Lara;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lasd;->we()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->FH()Larm;

    move-result-object v1

    invoke-virtual {v1}, Larm;->j6()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lama;->DW:Z

    invoke-virtual {v0, v1}, Lasc;->j6(Z)V

    :cond_6
    new-instance v1, Laly;

    invoke-direct {v1, v0}, Laly;-><init>(Lasc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Ljava/io/File;)Lama;
    .locals 0

    iput-object p1, p0, Lama;->j6:Ljava/io/File;

    return-object p0
.end method

.method public j6(Z)Lama;
    .locals 0

    iput-boolean p1, p0, Lama;->DW:Z

    return-object p0
.end method
