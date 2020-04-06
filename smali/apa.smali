.class public Lapa;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapa$a;,
        Lapa$b;,
        Lapa$c;
    }
.end annotation


# instance fields
.field private j6:Larn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1}, Lapa;->j6(Laqw;)V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapa;->j6()Larn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapa;->j6()Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unknownObject:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->largeObjectException:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lapa;->DW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Larn;
    .locals 1

    iget-object v0, p0, Lapa;->j6:Larn;

    return-object v0
.end method

.method public j6(Laqw;)V
    .locals 1

    iget-object v0, p0, Lapa;->j6:Larn;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    iput-object p1, p0, Lapa;->j6:Larn;

    :cond_0
    return-void
.end method
