.class public Lanj;
.super Lamw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unmergedPaths:Ljava/lang/String;

    invoke-direct {p0, v0}, Lamw;-><init>(Ljava/lang/String;)V

    return-void
.end method
