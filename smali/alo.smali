.class public Lalo;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Laoj;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lazy;

.field private Hw:Z


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalo;->Hw:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lalo;->DW:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalo;->j6()Laoj;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lalo;
    .locals 1

    invoke-virtual {p0}, Lalo;->Zo()V

    iget-object v0, p0, Lalo;->DW:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j6(Z)Lalo;
    .locals 0

    iput-boolean p1, p0, Lalo;->Hw:Z

    return-object p0
.end method

.method public j6()Laoj;
    .locals 14

    iget-object v0, p0, Lalo;->DW:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lalo;->Zo()V

    iget-object v0, p0, Lalo;->DW:Ljava/util/Collection;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lalo;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Hw()Larr;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lalo;->j6:Lasc;

    invoke-virtual {v3}, Lasc;->XL()Laoj;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Laoj;->DW()Laol;

    move-result-object v4

    new-instance v5, Lazx;

    iget-object v6, p0, Lalo;->j6:Lasc;

    invoke-direct {v5, v6}, Lazx;-><init>(Lasc;)V

    new-instance v6, Laok;

    invoke-direct {v6, v4}, Laok;-><init>(Laol;)V

    invoke-virtual {v5, v6}, Lazx;->j6(Lazs;)I

    iget-object v6, p0, Lalo;->FH:Lazy;

    if-nez v6, :cond_0

    new-instance v6, Lazv;

    iget-object v7, p0, Lalo;->j6:Lasc;

    invoke-direct {v6, v7}, Lazv;-><init>(Lasc;)V

    iput-object v6, p0, Lalo;->FH:Lazy;

    :cond_0
    iget-object v6, p0, Lalo;->FH:Lazy;

    invoke-virtual {v5, v6}, Lazx;->j6(Lazs;)I

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lazx;->j6(Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lalo;->DW:Ljava/util/Collection;

    invoke-static {v0}, Lbae;->j6(Ljava/util/Collection;)Lbag;

    move-result-object v0

    invoke-virtual {v5, v0}, Lazx;->j6(Lbag;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lazx;->EQ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Larr;->FH()V

    invoke-virtual {v4}, Laol;->Hw()Z

    invoke-virtual {p0, v7}, Lalo;->DW(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Larr;->Hw()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Laoj;->u7()V

    :cond_2
    return-object v3

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lazx;->we()Ljava/lang/String;

    move-result-object v0

    const-class v8, Lazy;

    invoke-virtual {v5, v6, v8}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v8

    check-cast v8, Lazy;

    const-class v9, Laop;

    invoke-virtual {v5, v7, v9}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lazy;->j3()Z

    move-result v9

    if-nez v9, :cond_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-boolean v9, p0, Lalo;->Hw:Z

    if-eqz v9, :cond_5

    const-class v9, Laop;

    invoke-virtual {v5, v7, v9}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v9

    if-eqz v9, :cond_1

    :cond_5
    const-class v9, Laop;

    invoke-virtual {v5, v7, v9}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v7

    check-cast v7, Laop;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lazy;->QX()J

    move-result-wide v9

    new-instance v11, Laoo;

    invoke-direct {v11, v0}, Laoo;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Laop;->tp()Laoo;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Laop;->tp()Laoo;

    move-result-object v12

    invoke-virtual {v12}, Laoo;->v5()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Laop;->tp()Laoo;

    move-result-object v0

    invoke-virtual {v4, v0}, Laol;->DW(Laoo;)V

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {v8, v7}, Lazy;->j6(Laop;)Larg;

    move-result-object v7

    invoke-virtual {v11, v7}, Laoo;->j6(Larg;)V

    sget-object v12, Larg;->v5:Larg;

    if-eq v12, v7, :cond_8

    invoke-virtual {v11, v9, v10}, Laoo;->DW(J)V

    invoke-virtual {v8}, Lazy;->XL()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Laoo;->j6(J)V

    invoke-virtual {v8}, Lazy;->aM()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x3

    :try_start_3
    invoke-virtual {v1, v7, v9, v10, v2}, Larr;->j6(IJLjava/io/InputStream;)Larn;

    move-result-object v7

    invoke-virtual {v11, v7}, Laoo;->j6(Laqw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4, v11}, Laol;->DW(Laoo;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_8
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lalo;->j6:Lasc;

    invoke-virtual {v8}, Lasc;->Mr()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object v7

    invoke-virtual {v7}, Laly;->QX()Lasc;

    move-result-object v7

    const-string v8, "HEAD"

    invoke-virtual {v7, v8}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v11, v7}, Laoo;->j6(Laqw;)V

    invoke-virtual {v4, v11}, Laol;->DW(Laoo;)V

    :goto_2
    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lalo;->Hw:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Laop;->tp()Laoo;

    move-result-object v0

    invoke-virtual {v4, v0}, Laol;->DW(Laoo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_5
    new-instance v3, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfAddCommand:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v1}, Larr;->Hw()V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Laoj;->u7()V

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Land;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->atLeastOnePatternIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Land;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
