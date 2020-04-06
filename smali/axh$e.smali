.class public Laxh$e;
.super Laxh$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->credentialUsername:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laxh$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
