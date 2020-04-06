.class public Layn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layn$a;
    }
.end annotation


# instance fields
.field private final DW:Larn;

.field private final FH:Ljava/lang/String;

.field private final Hw:Layw;

.field private VH:Layn$a;

.field private final Zo:Z

.field private gn:Z

.field private final j6:Larn;

.field private final tp:Lasc;

.field private u7:Ljava/lang/String;

.field private final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasc;Ljava/lang/String;Larn;Ljava/lang/String;ZLjava/lang/String;Larn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_6

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->sourceRefDoesntResolveToAnyObject:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Layn;->v5:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object p2

    invoke-virtual {p3, p2}, Larn;->DW(Laqw;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Larn;->DW()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Layn;->v5:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Layn;->v5:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_4

    iput-object p3, p0, Layn;->DW:Larn;

    goto :goto_2

    :cond_4
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object p2

    iput-object p2, p0, Layn;->DW:Larn;

    :goto_2
    iput-object p4, p0, Layn;->FH:Ljava/lang/String;

    iput-boolean p5, p0, Layn;->Zo:Z

    if-eqz p6, :cond_5

    if-eqz p1, :cond_5

    new-instance p2, Layw;

    const/4 v5, 0x1

    iget-object v6, p0, Layn;->DW:Larn;

    const-string v7, "push"

    move-object v1, p2

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Layw;-><init>(Lasc;Ljava/lang/String;Ljava/lang/String;ZLaqw;Ljava/lang/String;)V

    iput-object p2, p0, Layn;->Hw:Layw;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Layn;->Hw:Layw;

    :goto_3
    iput-object p1, p0, Layn;->tp:Lasc;

    iput-object p7, p0, Layn;->j6:Larn;

    sget-object p1, Layn$a;->j6:Layn$a;

    iput-object p1, p0, Layn;->VH:Layn$a;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->remoteNameCantBeNull:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lasc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Larn;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    move-object v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Layn;-><init>(Lasc;Ljava/lang/String;Larn;Ljava/lang/String;ZLjava/lang/String;Larn;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-object v0, p0, Layn;->j6:Larn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Larn;
    .locals 1

    iget-object v0, p0, Layn;->DW:Larn;

    return-object v0
.end method

.method public Hw()Z
    .locals 2

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    iget-object v1, p0, Layn;->DW:Larn;

    invoke-virtual {v0, v1}, Larn;->DW(Laqw;)Z

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 1

    iget-object v0, p0, Layn;->Hw:Layw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Layw;
    .locals 1

    iget-object v0, p0, Layn;->Hw:Layw;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Layn;->Zo:Z

    return v0
.end method

.method public j6()Larn;
    .locals 1

    iget-object v0, p0, Layn;->j6:Larn;

    return-object v0
.end method

.method protected j6(Laug;)V
    .locals 1

    invoke-virtual {p0}, Layn;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layn;->Hw:Layw;

    invoke-virtual {v0, p1}, Layw;->DW(Laug;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layn;->Hw:Layw;

    invoke-virtual {v0, p1}, Layw;->j6(Laug;)V

    :goto_0
    return-void
.end method

.method j6(Layn$a;)V
    .locals 0

    iput-object p1, p0, Layn;->VH:Layn$a;

    return-void
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Layn;->u7:Ljava/lang/String;

    return-void
.end method

.method j6(Z)V
    .locals 0

    iput-boolean p1, p0, Layn;->gn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteRefUpdate[remoteName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layn;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layn;->VH:Layn$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layn;->j6:Larn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "(null)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layn;->DW:Larn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "(null)"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Layn;->gn:Z

    if-eqz v1, :cond_2

    const-string v1, ", fastForward"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layn;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Layn;->Zo:Z

    if-eqz v1, :cond_3

    const-string v1, ", forceUpdate"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layn;->u7:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Layn;->u7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()Layn$a;
    .locals 1

    iget-object v0, p0, Layn;->VH:Layn$a;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layn;->FH:Ljava/lang/String;

    return-object v0
.end method
