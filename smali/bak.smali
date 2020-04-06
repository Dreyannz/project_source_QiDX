.class public abstract Lbak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbak$a;
    }
.end annotation


# static fields
.field public static final j6:Lbak;


# instance fields
.field private volatile DW:Lbak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbak$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile FH:Lbak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbak$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbak;->j6()Lbak;

    move-result-object v0

    sput-object v0, Lbak;->j6:Lbak;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lbak;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbak;->j6(Ljava/lang/Boolean;)Lbak;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/Boolean;)Lbak;
    .locals 1

    invoke-static {}, Lbao;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    invoke-static {}, Lbap;->u7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbap;

    invoke-direct {p0}, Lbap;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbao;

    invoke-direct {p0}, Lbao;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lban;->gn()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lban;

    invoke-direct {p0}, Lban;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lbam;

    invoke-direct {p0}, Lbam;-><init>()V

    return-object p0
.end method

.method static varargs j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    return-object v0

    :cond_1
    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget-object v7, p1, v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method protected static j6(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    const-string v1, "jgit.fs.debug"

    invoke-virtual {v0, v1}, Lbbd;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readpipe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lbak$2;

    invoke-direct {v2, p0, v0, p2}, Lbak$2;-><init>(Ljava/lang/Process;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readpipe may return \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "(ignoring remaing output:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz v0, :cond_4

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readpipe rc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_1

    :try_start_4
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "readpipe returns null"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public DW(Ljava/io/File;)Lbak;
    .locals 1

    new-instance v0, Lbak$a;

    invoke-direct {v0, p1}, Lbak$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbak;->DW:Lbak$a;

    return-object p0
.end method

.method public abstract DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
.end method

.method public abstract DW()Z
.end method

.method public FH()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lbak;->DW:Lbak$a;

    if-nez v0, :cond_0

    new-instance v0, Lbak$a;

    invoke-virtual {p0}, Lbak;->v5()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lbak$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbak;->DW:Lbak$a;

    :cond_0
    iget-object v0, v0, Lbak$a;->j6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public abstract Hw()Z
.end method

.method protected abstract VH()Ljava/io/File;
.end method

.method public Zo()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbak;->FH:Lbak$a;

    if-nez v0, :cond_1

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    const-string v1, "jgit.gitprefix"

    invoke-virtual {v0, v1}, Lbbd;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbak$a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbak$a;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lbak$a;

    invoke-virtual {p0}, Lbak;->VH()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lbak$a;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lbak;->FH:Lbak$a;

    :cond_1
    iget-object v0, v0, Lbak$a;->j6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract j6(Ljava/io/File;)Z
.end method

.method public abstract j6(Ljava/io/File;Z)Z
.end method

.method protected v5()Ljava/io/File;
    .locals 2

    new-instance v0, Lbak$1;

    invoke-direct {v0, p0}, Lbak$1;-><init>(Lbak;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
