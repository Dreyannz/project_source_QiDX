.class public Laom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Z

.field private FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Laol;

.field private Zo:Laoj;

.field private gn:Lazw;

.field private j6:Lasc;

.field private tp:Lazy;

.field private u7:Larn;

.field private v5:Larn;

.field private we:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasc;Laoj;Larn;)V
    .locals 6

    new-instance v5, Lazv;

    invoke-direct {v5, p1}, Lazv;-><init>(Lasc;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laom;-><init>(Lasc;Larn;Laoj;Larn;Lazy;)V

    return-void
.end method

.method public constructor <init>(Lasc;Larn;Laoj;Larn;)V
    .locals 6

    new-instance v5, Lazv;

    invoke-direct {v5, p1}, Lazv;-><init>(Lasc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laom;-><init>(Lasc;Larn;Laoj;Larn;Lazy;)V

    return-void
.end method

.method public constructor <init>(Lasc;Larn;Laoj;Larn;Lazy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laom;->DW:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laom;->Hw:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laom;->EQ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laom;->we:Ljava/util/ArrayList;

    iput-object p1, p0, Laom;->j6:Lasc;

    iput-object p3, p0, Laom;->Zo:Laoj;

    iput-object p2, p0, Laom;->u7:Larn;

    iput-object p4, p0, Laom;->v5:Larn;

    iput-object p5, p0, Laom;->tp:Lazy;

    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lazw;

    iget-object v1, p0, Laom;->j6:Lasc;

    invoke-direct {v0, v1}, Lazw;-><init>(Lasc;)V

    new-instance v1, Laop;

    iget-object v2, p0, Laom;->Zo:Laoj;

    invoke-direct {v1, v2}, Laop;-><init>(Laoj;)V

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    new-instance v1, Lazv;

    iget-object v2, p0, Laom;->j6:Lasc;

    invoke-direct {v1, v2}, Lazv;-><init>(Lasc;)V

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazw;->j6(Z)V

    invoke-static {p1}, Lbad;->j6(Ljava/lang/String;)Lbad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lazw;->j6(Lbag;)V

    :cond_0
    invoke-virtual {v0}, Lazw;->EQ()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class p1, Laop;

    invoke-virtual {v0, v2, p1}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p1

    check-cast p1, Laop;

    const-class v2, Lazy;

    invoke-virtual {v0, v1, v2}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v2

    check-cast v2, Lazy;

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laop;->tp()Laoo;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lazy;->j6(Laoo;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private VH()V
    .locals 6

    iget-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v0, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Laom;->j6:Lasc;

    invoke-virtual {v5}, Lasc;->Mr()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4}, Laom;->j6(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance v0, Laos;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotDeleteFile:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laos;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Laom;->j6:Lasc;

    invoke-virtual {v5}, Lasc;->Mr()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Laom;->j6(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    new-instance v0, Laos;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotDeleteFile:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laos;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private Zo()Z
    .locals 8

    iget-object v0, p0, Laom;->we:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laom;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->Hw()Lart;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laom;->u7:Larn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laom;->FH()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laom;->Hw()V

    :goto_0
    iget-object v1, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laom;->EQ:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Laom;->VH()V

    goto :goto_1

    :cond_1
    new-instance v1, Laos;

    iget-object v2, p0, Laom;->FH:Ljava/util/ArrayList;

    iget-object v3, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Laos;-><init>([Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Laom;->VH:Laol;

    invoke-virtual {v1}, Laol;->DW()V

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_2
    if-gez v3, :cond_8

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Laom;->j6(Ljava/io/File;)V

    :cond_3
    iget-object v1, p0, Laom;->DW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, Laom;->VH:Laol;

    invoke-virtual {v1}, Laol;->Hw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lart;->FH()V

    iget-object v0, p0, Laom;->we:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_1
    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Laom;->j6:Lasc;

    invoke-virtual {v5}, Lasc;->Mr()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    iget-object v5, p0, Laom;->Zo:Laoj;

    invoke-virtual {v5, v2}, Laoj;->DW(Ljava/lang/String;)Laoo;

    move-result-object v2

    sget-object v5, Larg;->v5:Larg;

    invoke-virtual {v2}, Laoo;->u7()I

    move-result v6

    invoke-virtual {v5, v6}, Larg;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, p0, Laom;->j6:Lasc;

    invoke-static {v5, v3, v2, v0}, Laom;->j6(Lasc;Ljava/io/File;Laoo;Lart;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Laom;->j6:Lasc;

    invoke-virtual {v6}, Lasc;->Mr()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Laom;->we:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Laom;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Laom;->j6:Lasc;

    invoke-virtual {v7}, Lasc;->Mr()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Laom;->j6(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_4
    add-int/lit8 v3, v3, -0x1

    move-object v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lart;->FH()V

    throw v1

    return-void
.end method

.method private j6(Laoo;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {p1}, Laoo;->tp()Larg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laom;->VH:Laol;

    invoke-virtual {v0, p1}, Laol;->DW(Laoo;)V

    :cond_0
    return-void
.end method

.method public static j6(Lasc;Ljava/io/File;Laoo;Lart;)V
    .locals 6

    invoke-virtual {p2}, Laoo;->J0()Larn;

    move-result-object v0

    invoke-virtual {p3, v0}, Lart;->FH(Laqw;)Lars;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "._"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lasc;->VH()Lasg;

    move-result-object v1

    sget-object v2, Lazz;->j6:Lard$b;

    invoke-virtual {v1, v2}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazz;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lazz;->DW()Larf$a;

    move-result-object v3

    sget-object v4, Larf$a;->DW:Larf$a;

    if-ne v3, v4, :cond_0

    new-instance v3, Lbbf;

    invoke-direct {v3, v2}, Lbbf;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Lars;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lasc;->gn()Lbak;

    move-result-object p0

    invoke-virtual {v1}, Lazz;->j6()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbak;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Larg;->Hw:Larg;

    invoke-virtual {p2}, Laoo;->u7()I

    move-result v5

    invoke-virtual {v2, v5}, Larg;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lbak;->j6(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v3}, Lbak;->j6(Ljava/io/File;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lbak;->j6(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v4}, Lbak;->j6(Ljava/io/File;Z)Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->couldNotWriteFile:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Laoo;->j6(J)V

    invoke-virtual {v1}, Lazz;->DW()Larf$a;

    move-result-object p0

    sget-object v0, Larf$a;->j6:Larf$a;

    if-eq p0, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Laoo;->DW(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lars;->j6()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Laoo;->j6(I)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private j6(Lazx;Larn;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lazu;

    invoke-direct {p2}, Lazu;-><init>()V

    invoke-virtual {p1, p2}, Lazx;->j6(Lazs;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lazx;->DW(Laqw;)I

    :goto_0
    return-void
.end method

.method private j6(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laom;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->Mr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V
    .locals 2

    iget-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance p1, Laoo;

    invoke-virtual {p2}, Laoo;->J8()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Laoo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Laoo;->j6(Laoo;)V

    iget-object p2, p0, Laom;->VH:Laol;

    invoke-virtual {p2, p1}, Laol;->DW(Laoo;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Larg;->j6:Larg;

    invoke-virtual {p3}, Lazs;->we()Larg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Laoo;

    invoke-virtual {p3}, Lazs;->J8()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Laoo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lazs;->we()Larg;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoo;->j6(Larg;)V

    invoke-virtual {p3}, Lazs;->EQ()Larn;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoo;->j6(Laqw;)V

    iget-object p2, p0, Laom;->VH:Laol;

    invoke-virtual {p2, p1}, Laol;->DW(Laoo;)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object p1, Larg;->j6:Larg;

    invoke-virtual {p4}, Lazs;->we()Larg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Laoo;

    invoke-virtual {p4}, Lazs;->J8()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Laoo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4}, Lazs;->we()Larg;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoo;->j6(Larg;)V

    invoke-virtual {p4}, Lazs;->EQ()Larn;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoo;->j6(Laqw;)V

    iget-object p2, p0, Laom;->VH:Laol;

    invoke-virtual {p2, p1}, Laol;->DW(Laoo;)V

    :cond_2
    return-void
.end method

.method private j6(Ljava/lang/String;Larn;Larg;)V
    .locals 2

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laom;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laoo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laoo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Laoo;->j6(Laqw;)V

    invoke-virtual {v0, p3}, Laoo;->j6(Larg;)V

    iget-object p1, p0, Laom;->VH:Laol;

    invoke-virtual {p1, v0}, Laol;->DW(Laoo;)V

    :cond_0
    return-void
.end method

.method private j6(Larn;Larg;Larn;Larg;)Z
    .locals 0

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Larn;->DW(Laqw;)Z

    move-result p4

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p4, 0x1

    :cond_2
    :goto_0
    return p4
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laom;->we:Ljava/util/ArrayList;

    return-object v0
.end method

.method public FH()V
    .locals 6

    iget-object v0, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laom;->DW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lazw;

    iget-object v1, p0, Laom;->j6:Lasc;

    invoke-direct {v0, v1}, Lazw;-><init>(Lasc;)V

    iput-object v0, p0, Laom;->gn:Lazw;

    iget-object v0, p0, Laom;->Zo:Laoj;

    invoke-virtual {v0}, Laoj;->DW()Laol;

    move-result-object v0

    iput-object v0, p0, Laom;->VH:Laol;

    iget-object v0, p0, Laom;->gn:Lazw;

    iget-object v1, p0, Laom;->u7:Larn;

    invoke-direct {p0, v0, v1}, Laom;->j6(Lazx;Larn;)V

    iget-object v0, p0, Laom;->gn:Lazw;

    iget-object v1, p0, Laom;->v5:Larn;

    invoke-direct {p0, v0, v1}, Laom;->j6(Lazx;Larn;)V

    iget-object v0, p0, Laom;->gn:Lazw;

    new-instance v1, Laok;

    iget-object v2, p0, Laom;->VH:Laol;

    invoke-direct {v1, v2}, Laok;-><init>(Laol;)V

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    iget-object v0, p0, Laom;->gn:Lazw;

    iget-object v1, p0, Laom;->tp:Lazy;

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Laom;->gn:Lazw;

    invoke-virtual {v0}, Lazw;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laom;->gn:Lazw;

    const/4 v1, 0x0

    const-class v2, Lazt;

    invoke-virtual {v0, v1, v2}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v0

    iget-object v1, p0, Laom;->gn:Lazw;

    const/4 v2, 0x1

    const-class v3, Lazt;

    invoke-virtual {v1, v2, v3}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v1

    iget-object v2, p0, Laom;->gn:Lazw;

    const/4 v3, 0x2

    const-class v4, Laok;

    invoke-virtual {v2, v3, v4}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v2

    check-cast v2, Laok;

    iget-object v3, p0, Laom;->gn:Lazw;

    const/4 v4, 0x3

    const-class v5, Lazy;

    invoke-virtual {v3, v4, v5}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v3

    check-cast v3, Lazy;

    invoke-virtual {p0, v0, v1, v2, v3}, Laom;->j6(Lazs;Lazs;Laok;Lazy;)V

    iget-object v0, p0, Laom;->gn:Lazw;

    invoke-virtual {v0}, Lazw;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laom;->gn:Lazw;

    invoke-virtual {v0}, Lazw;->QX()V

    goto :goto_0
.end method

.method public Hw()V
    .locals 5

    iget-object v0, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laom;->DW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laom;->Zo:Laoj;

    invoke-virtual {v0}, Laoj;->DW()Laol;

    move-result-object v0

    iput-object v0, p0, Laom;->VH:Laol;

    new-instance v0, Lazw;

    iget-object v1, p0, Laom;->j6:Lasc;

    invoke-direct {v0, v1}, Lazw;-><init>(Lasc;)V

    iput-object v0, p0, Laom;->gn:Lazw;

    iget-object v0, p0, Laom;->gn:Lazw;

    iget-object v1, p0, Laom;->v5:Larn;

    invoke-virtual {v0, v1}, Lazw;->DW(Laqw;)I

    iget-object v0, p0, Laom;->gn:Lazw;

    new-instance v1, Laok;

    iget-object v2, p0, Laom;->VH:Laol;

    invoke-direct {v1, v2}, Laok;-><init>(Laol;)V

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    iget-object v0, p0, Laom;->gn:Lazw;

    iget-object v1, p0, Laom;->tp:Lazy;

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Laom;->gn:Lazw;

    invoke-virtual {v0}, Lazw;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Laom;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object v0, p0, Laom;->gn:Lazw;

    const/4 v1, 0x0

    const-class v2, Lazt;

    invoke-virtual {v0, v1, v2}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v0

    check-cast v0, Lazt;

    iget-object v1, p0, Laom;->gn:Lazw;

    const/4 v2, 0x1

    const-class v3, Laok;

    invoke-virtual {v1, v2, v3}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v1

    check-cast v1, Laok;

    iget-object v2, p0, Laom;->gn:Lazw;

    const/4 v3, 0x2

    const-class v4, Lazy;

    invoke-virtual {v2, v3, v4}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v2

    check-cast v2, Lazy;

    invoke-virtual {p0, v0, v1, v2}, Laom;->j6(Lazt;Laok;Lazy;)V

    iget-object v0, p0, Laom;->gn:Lazw;

    invoke-virtual {v0}, Lazw;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laom;->gn:Lazw;

    invoke-virtual {v0}, Lazw;->QX()V

    goto :goto_0
.end method

.method public j6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laom;->FH:Ljava/util/ArrayList;

    return-object v0
.end method

.method j6(Lazs;Lazs;Laok;Lazy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Laom;->gn:Lazw;

    invoke-virtual {v4}, Lazw;->we()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    iget-object v1, v0, Laom;->gn:Lazw;

    invoke-virtual {v1}, Lazw;->Hw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v4, v5, v5, v5}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Laok;->EQ()Larn;

    move-result-object v6

    :goto_0
    if-nez v2, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lazs;->EQ()Larn;

    move-result-object v7

    :goto_1
    if-nez v1, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lazs;->EQ()Larn;

    move-result-object v8

    :goto_2
    if-nez p3, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Laok;->we()Larg;

    move-result-object v9

    :goto_3
    if-nez v2, :cond_6

    move-object v10, v5

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v10

    :goto_4
    if-nez v1, :cond_7

    move-object v11, v5

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lazs;->we()Larg;

    move-result-object v11

    :goto_5
    const/4 v12, 0x0

    if-eqz v1, :cond_9

    sget-object v12, Larg;->j6:Larg;

    invoke-virtual/range {p1 .. p1}, Lazs;->we()Larg;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0xd00

    goto :goto_6

    :cond_8
    const/16 v12, 0xf00

    :cond_9
    :goto_6
    const/16 v14, 0xd0

    if-eqz p3, :cond_b

    sget-object v15, Larg;->j6:Larg;

    invoke-virtual/range {p3 .. p3}, Laok;->we()Larg;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0xd0

    goto :goto_7

    :cond_a
    const/16 v5, 0xf0

    :goto_7
    or-int/2addr v12, v5

    :cond_b
    const/16 v5, 0xd

    if-eqz v2, :cond_d

    sget-object v15, Larg;->j6:Larg;

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0xd

    goto :goto_8

    :cond_c
    const/16 v13, 0xf

    :goto_8
    or-int/2addr v12, v13

    :cond_d
    and-int/lit16 v13, v12, 0x222

    if-eqz v13, :cond_18

    and-int/lit8 v15, v12, 0xf

    if-eq v15, v5, :cond_e

    and-int/lit16 v5, v12, 0xf0

    if-eq v5, v14, :cond_e

    and-int/lit16 v5, v12, 0xf00

    const/16 v14, 0xd00

    if-ne v5, v14, :cond_18

    :cond_e
    sparse-switch v12, :sswitch_data_0

    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v1

    invoke-direct {v0, v1}, Laom;->j6(Laoo;)V

    goto/16 :goto_b

    :sswitch_0
    invoke-direct {v0, v8, v11, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v5

    if-eqz v3, :cond_10

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lazy;->j6(Laoo;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    :goto_9
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v3

    invoke-direct {v0, v4, v3, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto/16 :goto_b

    :sswitch_1
    invoke-direct {v0, v8, v11, v7, v10}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {v0, v4}, Laom;->DW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v3

    invoke-direct {v0, v4, v3, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto/16 :goto_b

    :cond_13
    invoke-direct {v0, v4}, Laom;->DW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v3

    invoke-direct {v0, v4, v3, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_b

    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v1

    invoke-direct {v0, v1}, Laom;->j6(Laoo;)V

    goto :goto_b

    :sswitch_3
    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_4
    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_5
    invoke-direct {v0, v4}, Laom;->DW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v3

    invoke-direct {v0, v4, v3, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lazs;->EQ()Larn;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_b

    :sswitch_6
    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_b

    :sswitch_7
    if-eqz p3, :cond_16

    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v5

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_b

    :sswitch_8
    invoke-direct {v0, v4}, Laom;->DW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_b

    :cond_17
    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v3

    invoke-direct {v0, v4, v3, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    :goto_b
    :sswitch_9
    return-void

    :cond_18
    if-nez v13, :cond_19

    return-void

    :cond_19
    const/16 v5, 0xf

    if-ne v12, v5, :cond_1a

    if-eqz v3, :cond_1a

    sget-object v5, Larg;->j6:Larg;

    invoke-virtual/range {p4 .. p4}, Lazy;->we()Larg;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    :cond_1a
    if-nez p3, :cond_1f

    if-eqz v3, :cond_1c

    sget-object v5, Larg;->v5:Larg;

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz v7, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lazy;->EQ()Larn;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lazy;->we()Larg;

    move-result-object v3

    invoke-direct {v0, v7, v10, v5, v3}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0, v4, v3, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    return-void

    :cond_1c
    if-nez v1, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto/16 :goto_f

    :cond_1d
    if-nez v2, :cond_1e

    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto/16 :goto_f

    :cond_1f
    invoke-virtual/range {p3 .. p3}, Laok;->tp()Laoo;

    move-result-object v5

    if-nez v1, :cond_25

    if-eqz v2, :cond_21

    invoke-direct {v0, v7, v10, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto/16 :goto_f

    :cond_21
    :goto_d
    if-nez v2, :cond_24

    iget-object v6, v0, Laom;->gn:Lazw;

    invoke-virtual {v6}, Lazw;->Hw()Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v5, :cond_23

    if-eqz v3, :cond_22

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lazy;->j6(Laoo;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto/16 :goto_f

    :cond_23
    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_24
    invoke-direct {v0, v5}, Laom;->j6(Laoo;)V

    goto/16 :goto_f

    :cond_25
    if-nez v2, :cond_2a

    invoke-virtual {v5}, Laoo;->tp()Larg;

    move-result-object v7

    sget-object v10, Larg;->v5:Larg;

    if-ne v7, v10, :cond_26

    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    invoke-direct {v0, v8, v11, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v3, :cond_28

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lazy;->j6(Laoo;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_e

    :cond_27
    invoke-direct {v0, v4}, Laom;->j6(Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    :goto_e
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_f

    :cond_29
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_f

    :cond_2a
    invoke-direct {v0, v8, v11, v7, v10}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-direct {v0, v8, v11, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-direct {v0, v7, v10, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_f

    :cond_2b
    invoke-direct {v0, v8, v11, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-direct {v0, v7, v10, v6, v9}, Laom;->j6(Larn;Larg;Larn;Larg;)Z

    move-result v6

    if-nez v6, :cond_2f

    if-eqz v5, :cond_2c

    sget-object v6, Larg;->v5:Larg;

    invoke-virtual {v5}, Laoo;->tp()Larg;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_f

    :cond_2c
    if-eqz v5, :cond_2e

    if-eqz v3, :cond_2d

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lazy;->j6(Laoo;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    invoke-direct {v0, v4, v5, v1, v2}, Laom;->j6(Ljava/lang/String;Laoo;Lazs;Lazs;)V

    goto :goto_f

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lazs;->we()Larg;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_f

    :cond_2f
    invoke-direct {v0, v5}, Laom;->j6(Laoo;)V

    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdf -> :sswitch_8
        0xfd -> :sswitch_7
        0xd0f -> :sswitch_6
        0xddf -> :sswitch_5
        0xdf0 -> :sswitch_7
        0xdfd -> :sswitch_4
        0xdff -> :sswitch_9
        0xf0d -> :sswitch_3
        0xfd0 -> :sswitch_2
        0xfdd -> :sswitch_9
        0xfdf -> :sswitch_1
        0xffd -> :sswitch_0
    .end sparse-switch
.end method

.method j6(Lazt;Laok;Lazy;)V
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p2, Larg;->j6:Larg;

    invoke-virtual {p3}, Lazy;->we()Larg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lazy;->j3()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Laom;->FH:Ljava/util/ArrayList;

    iget-object p2, p0, Laom;->gn:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lazt;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lazt;->EQ()Larn;

    move-result-object p3

    invoke-virtual {p1}, Lazt;->we()Larg;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Lazt;->DW(Lazs;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Laok;->tp()Laoo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Laok;->tp()Laoo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lazy;->j6(Laoo;Z)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Laok;->tp()Laoo;

    move-result-object p3

    invoke-virtual {p3}, Laoo;->VH()I

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Laok;->tp()Laoo;

    move-result-object p1

    invoke-direct {p0, p1}, Laom;->j6(Laoo;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lazt;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lazt;->EQ()Larn;

    move-result-object p3

    invoke-virtual {p1}, Lazt;->we()Larg;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Laok;->tp()Laoo;

    move-result-object p1

    invoke-direct {p0, p1}, Laom;->j6(Laoo;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lazt;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lazt;->EQ()Larn;

    move-result-object p3

    invoke-virtual {p1}, Lazt;->we()Larg;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Laom;->j6(Ljava/lang/String;Larn;Larg;)V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_9

    iget-object p1, p0, Laom;->gn:Lazw;

    invoke-virtual {p1}, Lazw;->Hw()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laom;->FH:Ljava/util/ArrayList;

    iget-object p2, p0, Laom;->gn:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Laok;->J8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laom;->j6(Ljava/lang/String;)V

    iget-object p1, p0, Laom;->FH:Ljava/util/ArrayList;

    invoke-virtual {p2}, Laok;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Laom;->EQ:Z

    return-void
.end method

.method public v5()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Laom;->Zo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laom;->Zo:Laoj;

    invoke-virtual {v1}, Laoj;->u7()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laom;->Zo:Laoj;

    invoke-virtual {v1}, Laoj;->u7()V

    throw v0
.end method
