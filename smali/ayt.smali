.class public abstract Layt;
.super Layv;
.source "SourceFile"


# instance fields
.field private Zo:Layo;

.field private v5:Lays;


# direct methods
.method protected constructor <init>(Lasc;Lazi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layv;-><init>(Lasc;Lazi;)V

    invoke-static {}, Lays;->j6()Lays;

    move-result-object p1

    iput-object p1, p0, Layt;->v5:Lays;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Layt;->Zo:Layo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Layt;->v5:Lays;

    invoke-virtual {v2, v0}, Lays;->j6(Layo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Layt;->Zo:Layo;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Layt;->Zo:Layo;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected j6()Layo;
    .locals 5

    iget-object v0, p0, Layt;->Zo:Layo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Layt;->J0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Layt;->J0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Layt;->v5:Lays;

    iget-object v2, p0, Layt;->Hw:Lazi;

    invoke-virtual {p0}, Layt;->Ws()Laxi;

    move-result-object v3

    iget-object v4, p0, Layt;->FH:Lasc;

    invoke-virtual {v4}, Lasc;->gn()Lbak;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lays;->j6(Lazi;Laxi;Lbak;I)Layo;

    move-result-object v0

    iput-object v0, p0, Layt;->Zo:Layo;

    iget-object v0, p0, Layt;->Zo:Layo;

    return-object v0
.end method

.method public j6(Lays;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Layt;->Zo:Layo;

    if-nez v0, :cond_0

    iput-object p1, p0, Layt;->v5:Lays;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->anSSHSessionHasBeenAlreadyCreated:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->theFactoryMustNotBeNull:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
