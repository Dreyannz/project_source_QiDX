.class Lalp$1;
.super Laon$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalp;->DW()Lalp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic FH:Larn;

.field private final synthetic Hw:Larg;

.field private final synthetic Zo:Lart;

.field final synthetic j6:Lalp;

.field private final synthetic v5:Ljava/io/File;


# direct methods
.method constructor <init>(Lalp;Ljava/lang/String;Larn;Larg;Ljava/io/File;Lart;)V
    .locals 0

    iput-object p1, p0, Lalp$1;->j6:Lalp;

    iput-object p3, p0, Lalp$1;->FH:Larn;

    iput-object p4, p0, Lalp$1;->Hw:Larg;

    iput-object p5, p0, Lalp$1;->v5:Ljava/io/File;

    iput-object p6, p0, Lalp$1;->Zo:Lart;

    invoke-direct {p0, p2}, Laon$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Laoo;)V
    .locals 5

    iget-object v0, p0, Lalp$1;->FH:Larn;

    invoke-virtual {p1, v0}, Laoo;->j6(Laqw;)V

    iget-object v0, p0, Lalp$1;->Hw:Larg;

    invoke-virtual {p1, v0}, Laoo;->j6(Larg;)V

    :try_start_0
    iget-object v0, p0, Lalp$1;->j6:Lalp;

    iget-object v0, v0, Lalp;->j6:Lasc;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lalp$1;->v5:Ljava/io/File;

    invoke-virtual {p1}, Laoo;->J8()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lalp$1;->Zo:Lart;

    invoke-static {v0, v1, p1, v2}, Laom;->j6(Lasc;Ljava/io/File;Laoo;Lart;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->checkoutConflictWithFile:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Laoo;->J8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
