.class public final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbi$a;,
        Lbbi$b;,
        Lbbi$c;
    }
.end annotation


# instance fields
.field private final DW:Lbbi$a;

.field private final FH:Lbbi$b;

.field final j6:Lbbi$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "JGit-InterruptTimer"

    invoke-direct {p0, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbi$a;

    invoke-direct {v0}, Lbbi$a;-><init>()V

    iput-object v0, p0, Lbbi;->DW:Lbbi$a;

    new-instance v0, Lbbi$c;

    iget-object v1, p0, Lbbi;->DW:Lbbi$a;

    invoke-direct {v0, v1}, Lbbi$c;-><init>(Lbbi$a;)V

    iput-object v0, p0, Lbbi;->j6:Lbbi$c;

    new-instance v0, Lbbi$b;

    iget-object v1, p0, Lbbi;->DW:Lbbi$a;

    invoke-direct {v0, p1, v1}, Lbbi$b;-><init>(Ljava/lang/String;Lbbi$a;)V

    iput-object v0, p0, Lbbi;->FH:Lbbi$b;

    iget-object p1, p0, Lbbi;->FH:Lbbi$b;

    invoke-virtual {p1}, Lbbi$b;->start()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lbbi;->DW:Lbbi$a;

    invoke-virtual {v0}, Lbbi$a;->DW()V

    :try_start_0
    iget-object v0, p0, Lbbi;->FH:Lbbi$b;

    invoke-virtual {v0}, Lbbi$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lbbi;->DW:Lbbi$a;

    invoke-virtual {v0}, Lbbi$a;->j6()V

    return-void
.end method

.method public j6(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v0, p0, Lbbi;->DW:Lbbi$a;

    invoke-virtual {v0, p1}, Lbbi$a;->j6(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidTimeout:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
