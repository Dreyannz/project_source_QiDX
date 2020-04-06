.class public abstract Laxe;
.super Laxc;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field private final J0:Z

.field private J8:Z

.field private Mr:J

.field private QX:Z

.field private Ws:Z

.field private XL:Z

.field private aM:Z

.field private j3:Z


# direct methods
.method public constructor <init>(Laxx;)V
    .locals 0

    invoke-direct {p0, p1}, Laxc;-><init>(Laxx;)V

    iget-object p1, p0, Laxe;->FH:Layy;

    invoke-virtual {p1}, Layy;->tp()Z

    move-result p1

    iput-boolean p1, p0, Laxe;->J0:Z

    return-void
.end method

.method private DW(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laxe;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unpack "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v0, p0, Laxe;->gn:Laxz;

    invoke-virtual {v0}, Laxz;->j6()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laxz;->j6:Ljava/lang/String;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    invoke-virtual {v0}, Layn;->u7()Layn$a;

    move-result-object v1

    sget-object v5, Layn$a;->gn:Layn$a;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedReportForRefNotReceived:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laxe;->DW:Lazi;

    aput-object v5, v4, v2

    invoke-virtual {v0}, Layn;->v5()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "ok "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "ng "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    const/4 v7, 0x0

    :goto_2
    if-eq v1, v6, :cond_8

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    sget-object v0, Layn$a;->u7:Layn$a;

    invoke-virtual {v1, v0}, Layn;->j6(Layn$a;)V

    goto/16 :goto_0

    :cond_6
    sget-object v4, Layn$a;->Zo:Layn$a;

    invoke-virtual {v1, v4}, Layn;->j6(Layn$a;)V

    invoke-virtual {v1, v0}, Layn;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unexpectedRefReport:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laxe;->DW:Lazi;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedReportLine2:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laxe;->DW:Lazi;

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lapw;

    iget-object v1, p0, Laxe;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->errorOccurredDuringUnpackingOnTheRemoteEnd:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lapl;

    iget-object v1, p0, Laxe;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->unexpectedReportLine:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lapl;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private Zo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laxe;->Hw:Lbbn;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxe;->gn:Laxz;

    invoke-virtual {v0}, Laxz;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laxe;->Hw:Lbbn;

    invoke-virtual {v0}, Lbbn;->j6()I

    move-result v0

    iget-wide v1, p0, Laxe;->Mr:J

    const-wide/32 v3, 0x1b77400

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    :try_start_0
    iget-object v2, p0, Laxe;->Hw:Lbbn;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Lbbn;->j6(I)V

    iget-object v1, p0, Laxe;->gn:Laxz;

    invoke-virtual {v1}, Laxz;->j6()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Laxe;->Hw:Lbbn;

    invoke-virtual {v2, v0}, Lbbn;->j6(I)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laxe;->Hw:Lbbn;

    invoke-virtual {v2, v0}, Lbbn;->j6(I)V

    throw v1
.end method

.method private j6(Larw;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report-status"

    invoke-virtual {p0, v0, v1}, Laxe;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxe;->Ws:Z

    const-string v1, "delete-refs"

    invoke-virtual {p0, v0, v1}, Laxe;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxe;->J8:Z

    const-string v1, "ofs-delta"

    invoke-virtual {p0, v0, v1}, Laxe;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxe;->XL:Z

    const-string v1, "side-band-64k"

    invoke-virtual {p0, v0, v1}, Laxe;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxe;->QX:Z

    iget-boolean v1, p0, Laxe;->QX:Z

    if-eqz v1, :cond_0

    new-instance v1, Layp;

    iget-object v2, p0, Laxe;->Zo:Ljava/io/InputStream;

    invoke-virtual {p0}, Laxe;->v5()Ljava/io/Writer;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Layp;-><init>(Ljava/io/InputStream;Larw;Ljava/io/Writer;)V

    iput-object v1, p0, Laxe;->Zo:Ljava/io/InputStream;

    new-instance p1, Laxz;

    iget-object v1, p0, Laxe;->Zo:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Laxz;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Laxe;->gn:Laxz;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/util/Collection;Larw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Layn;",
            ">;",
            "Larw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Laxe;->j6(Larw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Larw;->j6()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laxe;->u7:Laya;

    invoke-virtual {p1}, Laya;->j6()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxe;->tp:Z

    return-void

    :cond_1
    new-instance p1, Lapw;

    iget-object p2, p0, Laxe;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->pushCancelled:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    iget-boolean v2, p0, Laxe;->J8:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Layn;->Hw()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Layn$a;->Hw:Layn$a;

    invoke-virtual {v1, v2}, Layn;->j6(Layn$a;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Layn;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Laxe;->j6(Ljava/lang/String;)Larx;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Larn;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Layn;->FH()Larn;

    move-result-object v4

    invoke-virtual {v4}, Larn;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Layn;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laxe;->aM:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iput-boolean v4, p0, Laxe;->aM:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, p0, Laxe;->u7:Laya;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laya;->j6(Ljava/lang/String;)V

    sget-object v2, Layn$a;->gn:Layn$a;

    invoke-virtual {v1, v2}, Layn;->j6(Layn$a;)V

    invoke-virtual {v1}, Layn;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v4, p0, Laxe;->j3:Z

    goto/16 :goto_0
.end method

.method private j6(Ljava/util/Map;Larw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;",
            "Larw;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lawt;

    iget-object v3, p0, Laxe;->FH:Layy;

    invoke-virtual {v3}, Layy;->J8()Lawr;

    move-result-object v3

    iget-object v4, p0, Laxe;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->v5()Lart;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lawt;-><init>(Lawr;Lart;)V

    :try_start_0
    invoke-virtual {p0}, Laxe;->DW()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, p0, Laxe;->we:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lawt;->v5(Z)V

    iget-boolean p1, p0, Laxe;->J0:Z

    invoke-virtual {v2, p1}, Lawt;->Hw(Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lawt;->FH(Z)V

    iget-boolean p1, p0, Laxe;->XL:Z

    invoke-virtual {v2, p1}, Lawt;->j6(Z)V

    invoke-virtual {v2, p2, v1, v0}, Lawt;->j6(Larw;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Laxe;->VH:Ljava/io/OutputStream;

    invoke-virtual {v2, p2, p2, p1}, Lawt;->j6(Larw;Larw;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lawt;->v5()V

    invoke-virtual {v2}, Lawt;->Hw()Lawt$c;

    move-result-object p1

    invoke-virtual {p1}, Lawt$c;->j6()J

    move-result-wide p1

    iput-wide p1, p0, Laxe;->Mr:J

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layn;

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v4

    invoke-virtual {v3}, Layn;->FH()Larn;

    move-result-object v5

    invoke-virtual {v4, v5}, Larn;->DW(Laqw;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Layn;->FH()Larn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larx;

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lawt;->v5()V

    throw p1

    return-void
.end method


# virtual methods
.method protected DW(Larw;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laxe;->j6(Ljava/util/Collection;Larw;)V

    iget-boolean v0, p0, Laxe;->j3:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Laxe;->j6(Ljava/util/Map;Larw;)V

    :cond_0
    iget-boolean p1, p0, Laxe;->aM:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Laxe;->Ws:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Laxe;->DW(Ljava/util/Map;)V

    :cond_1
    iget-boolean p1, p0, Laxe;->QX:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laxe;->Zo:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lapw;

    iget-object v0, p0, Laxe;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Laxe;->u7()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lapw;

    iget-object v0, p0, Laxe;->DW:Lazi;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Laxe;->u7()V

    throw p1
.end method

.method protected gn()Lapw;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laxe;->FH:Layy;

    invoke-virtual {v0}, Layy;->QX()Laxl;

    move-result-object v0

    invoke-interface {v0}, Laxl;->u7()V
    :try_end_0
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    :goto_0
    new-instance v0, Lapw;

    iget-object v1, p0, Laxe;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->pushNotPermitted:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    return-object v0
.end method

.method public j6(Larw;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laxe;->Hw()V

    invoke-virtual {p0, p1, p2}, Laxe;->DW(Larw;Ljava/util/Map;)V

    return-void
.end method
