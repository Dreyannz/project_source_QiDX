.class public Laow;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Larn;I)V
    .locals 0

    invoke-static {p2}, Lare;->j6(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laow;-><init>(Larn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Larn;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->objectIsNotA:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Larn;->DW()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
