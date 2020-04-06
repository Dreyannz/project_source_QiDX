.class Lcom/qidx/ui/build/OutputConsole$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/OutputConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/nio/CharBuffer;

.field private Hw:Ljava/nio/ByteBuffer;

.field private Zo:Z

.field final synthetic j6:Lcom/qidx/ui/build/OutputConsole;

.field private v5:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->FH:Ljava/nio/CharBuffer;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->v5:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/build/OutputConsole;Lcom/qidx/ui/build/OutputConsole$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/OutputConsole$a;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->FH:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->FH:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->FH:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->v5:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/qidx/ui/build/OutputConsole$a;->FH:Ljava/nio/CharBuffer;

    iget-object v5, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v5}, Lcom/qidx/ui/build/OutputConsole;->gn(Lcom/qidx/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v5}, Lcom/qidx/ui/build/OutputConsole;->gn(Lcom/qidx/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    iget-object v6, p0, Lcom/qidx/ui/build/OutputConsole$a;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->gn(Lcom/qidx/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0xa

    if-eqz p1, :cond_3

    :try_start_3
    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->gn(Lcom/qidx/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->gn(Lcom/qidx/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    return-void
.end method

.method public read()I
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->Zo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->Zo:Z

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsole;->VH(Lcom/qidx/ui/build/OutputConsole;)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 4

    iget-boolean v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->Zo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->Zo:Z

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsole;->VH(Lcom/qidx/ui/build/OutputConsole;)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsole$a;->DW:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
