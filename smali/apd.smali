.class public Lapd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final j6:Larn;


# direct methods
.method public constructor <init>(Laqu;I)V
    .locals 3

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->missingObject:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lare;->j6(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Laqu;->v5()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapd;->j6:Larn;

    return-void
.end method

.method public constructor <init>(Larn;I)V
    .locals 0

    invoke-static {p2}, Lare;->j6(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Larn;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->missingObject:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Larn;->DW()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Larn;->Hw()Larn;

    move-result-object p1

    iput-object p1, p0, Lapd;->j6:Larn;

    return-void
.end method


# virtual methods
.method public j6()Larn;
    .locals 1

    iget-object v0, p0, Lapd;->j6:Larn;

    return-object v0
.end method
