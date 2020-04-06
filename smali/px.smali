.class public Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Ljava/io/InputStream;

.field private FH:Ljava/io/OutputStream;

.field private Hw:Ljava/io/OutputStream;

.field private J0:Lpx$a$a;

.field private J8:Ljava/io/File;

.field private VH:I

.field private Ws:Z

.field private Zo:Z

.field private gn:Z

.field private j6:[Ljava/lang/String;

.field private tp:Ljava/lang/Process;

.field private u7:I

.field private v5:Ljava/lang/Object;

.field private we:Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpx;->Zo:Z

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpx;->j6:[Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lpx;->u7:I

    iput-boolean v0, p0, Lpx;->gn:Z

    iput v0, p0, Lpx;->VH:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpx;->FH:Ljava/io/OutputStream;

    iput-object p1, p0, Lpx;->Hw:Ljava/io/OutputStream;

    iput-object p1, p0, Lpx;->tp:Ljava/lang/Process;

    iput-object p1, p0, Lpx;->DW:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->v5:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpx;-><init>([Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lpx;->DW:Ljava/util/Map;

    iput-boolean p4, p0, Lpx;->Ws:Z

    if-eqz p3, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpx;->J8:Ljava/io/File;

    iget-object p1, p0, Lpx;->J8:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpx;->J8:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpx;->J8:Ljava/io/File;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic DW(Lpx;)I
    .locals 2

    iget v0, p0, Lpx;->VH:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lpx;->VH:I

    return v0
.end method

.method static synthetic EQ(Lpx;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpx;->j6:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FH(Lpx;)I
    .locals 0

    iget p0, p0, Lpx;->VH:I

    return p0
.end method

.method static synthetic Hw(Lpx;)Lpx$a$a;
    .locals 0

    iget-object p0, p0, Lpx;->J0:Lpx$a$a;

    return-object p0
.end method

.method static synthetic VH(Lpx;)Z
    .locals 0

    iget-boolean p0, p0, Lpx;->Zo:Z

    return p0
.end method

.method static synthetic Zo(Lpx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpx;->v5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic gn(Lpx;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lpx;->FH:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic j6(Lpx;I)I
    .locals 0

    iput p1, p0, Lpx;->u7:I

    return p1
.end method

.method static synthetic j6(Lpx;)Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, Lpx;->tp:Ljava/lang/Process;

    return-object p0
.end method

.method static synthetic tp(Lpx;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lpx;->Hw:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic u7(Lpx;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lpx;->we:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic v5(Lpx;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lpx;->EQ:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized DW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpx;->gn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lpx;->VH:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lpx;->tp:Ljava/lang/Process;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpx;->tp:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lpx;->VH:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lpx;->J0:Lpx$a$a;

    invoke-virtual {v0}, Lpx$a$a;->j6()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iget-object v0, p0, Lpx;->v5:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lpx;->Zo:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized DW(Ljava/io/OutputStream;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpx;->Hw:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized FH()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpx;->gn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpx;->VH:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Hw()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpx;->u7:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-boolean v0, p0, Lpx;->gn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpx;->VH:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpx;->tp:Ljava/lang/Process;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-void
.end method

.method public declared-synchronized j6()Ljava/io/OutputStream;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpx;->gn:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpx;->gn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    iget-object v2, p0, Lpx;->j6:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iget-boolean v2, p0, Lpx;->Ws:Z

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    iget-object v2, p0, Lpx;->J8:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    iget-object v2, p0, Lpx;->DW:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lpx;->DW:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lpx;->tp:Ljava/lang/Process;

    iget-object v1, p0, Lpx;->tp:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lpx;->EQ:Ljava/io/InputStream;

    iget-object v1, p0, Lpx;->tp:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lpx;->we:Ljava/io/InputStream;

    const/4 v1, 0x3

    iput v1, p0, Lpx;->VH:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lpx$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process Exit Value ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpx;->j6:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lpx$1;-><init>(Lpx;Ljava/lang/String;)V

    new-instance v2, Lpx$2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process Out ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpx;->j6:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lpx$2;-><init>(Lpx;Ljava/lang/String;)V

    new-instance v3, Lpx$3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Process Err ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpx;->j6:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lpx$3;-><init>(Lpx;Ljava/lang/String;)V

    new-instance v4, Lpx$a;

    iget-object v5, p0, Lpx;->tp:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lpx$a;-><init>(Lpx;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lpx$a;->j6()Lpx$a$a;

    move-result-object v5

    iput-object v5, p0, Lpx;->J0:Lpx$a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4, v0}, Lpx$a;->setDaemon(Z)V

    invoke-virtual {v4, v5}, Lpx$a;->setPriority(I)V

    invoke-virtual {v4}, Lpx$a;->start()V

    iget-object v0, p0, Lpx;->J0:Lpx$a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Process could not be started."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Process has already been started."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized j6(Ljava/io/OutputStream;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpx;->FH:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
