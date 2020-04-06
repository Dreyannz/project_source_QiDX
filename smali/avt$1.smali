.class Lavt$1;
.super Lasb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavt;->j6(Lavf;Lbba;Lavt$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Lavf;

.field private final synthetic FH:Lavt$g;

.field private final synthetic Hw:Lbba;

.field final synthetic j6:Lavt;


# direct methods
.method constructor <init>(Lavt;Lbba;Lavf;Lavt$g;Lbba;)V
    .locals 0

    iput-object p1, p0, Lavt$1;->j6:Lavt;

    iput-object p3, p0, Lavt$1;->DW:Lavf;

    iput-object p4, p0, Lavt$1;->FH:Lavt$g;

    iput-object p5, p0, Lavt$1;->Hw:Lbba;

    invoke-direct {p0, p2}, Lasb;-><init>(Lbba;)V

    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, Lavt$1;->DW:Lavf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavf;->FH(Z)V

    iget-object v0, p0, Lavt$1;->DW:Lavf;

    invoke-virtual {v0, v1}, Lavf;->DW(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lavt$1;->DW:Lavf;

    invoke-virtual {v2, p2}, Lavf;->j6([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lavt$1;->DW:Lavf;

    invoke-virtual {p2}, Lavf;->FH()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lavt$1;->DW:Lavf;

    invoke-virtual {p2}, Lavf;->Hw()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lavt$1;->j6:Lavt;

    invoke-static {p1}, Lavt;->DW(Lavt;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object p2, p0, Lavt$1;->FH:Lavt$g;

    new-instance v0, Lavt$g;

    iget-object v1, p0, Lavt$1;->Hw:Lbba;

    iget-object v2, p0, Lavt$1;->DW:Lavf;

    invoke-virtual {v2}, Lavf;->v5()Lauz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lavt$g;-><init>(Lbba;Lauz;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Lapi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unableToWrite:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lapi;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    iget-object p2, p0, Lavt$1;->DW:Lavf;

    invoke-virtual {p2}, Lavf;->Zo()V

    new-instance p2, Lapi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->interruptedWriting:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lapi;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p2

    new-instance v2, Lapi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->unableToWrite:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lapi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
