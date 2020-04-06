.class public Lamo;
.super Lamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamp<",
        "Lamo;",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final Zo:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Larw;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lamp;-><init>(Lasc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamo;->Zo:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamo;->j6()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6(Larw;)Lamo;
    .locals 0

    iput-object p1, p0, Lamo;->v5:Larw;

    return-object p0
.end method

.method public j6()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lamo;->Zo()V

    :try_start_0
    iget-object v0, p0, Lamo;->j6:Lasc;

    invoke-static {v0}, Lawy;->j6(Lasc;)Lawy;

    move-result-object v0

    iget-object v1, p0, Lamo;->Zo:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamo;->Zo:Ljava/util/Collection;

    invoke-static {v1}, Lbae;->j6(Ljava/util/Collection;)Lbag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawy;->j6(Lbag;)Lawy;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lawy;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lawy;->v5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lawy;->Zo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lawy;->tp()Lasc;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Laly;->j6()Lalt;

    move-result-object v3

    invoke-virtual {p0, v3}, Lamo;->j6(Lamp;)Lalz;

    invoke-virtual {v3, v2}, Lalt;->j6(Ljava/lang/String;)Lalt;

    invoke-virtual {v0}, Lawy;->j6()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Lalt;->j6(Ljava/io/File;)Lalt;

    iget-object v2, p0, Lamo;->v5:Larw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lamo;->v5:Larw;

    invoke-virtual {v3, v2}, Lalt;->j6(Larw;)Lalt;

    :cond_4
    invoke-virtual {v3}, Lalt;->j6()Laly;

    move-result-object v2

    invoke-virtual {v2}, Laly;->QX()Lasc;

    move-result-object v3

    :cond_5
    new-instance v2, Laug;

    invoke-direct {v2, v3}, Laug;-><init>(Lasc;)V

    invoke-virtual {v0}, Lawy;->Hw()Larn;

    move-result-object v4

    invoke-virtual {v2, v4}, Laug;->Zo(Laqw;)Latx;

    move-result-object v2

    invoke-virtual {v0}, Lawy;->gn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "merge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Lamd;

    invoke-direct {v4, v3}, Lamd;-><init>(Lasc;)V

    invoke-virtual {v4, v2}, Lamd;->j6(Laqw;)Lamd;

    invoke-virtual {v4}, Lamd;->j6()Lame;

    goto :goto_1

    :cond_6
    const-string v5, "rebase"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lami;

    invoke-direct {v4, v3}, Lami;-><init>(Lasc;)V

    invoke-virtual {v4, v2}, Lami;->DW(Latx;)Lami;

    invoke-virtual {v4}, Lami;->j6()Lamj;

    goto :goto_1

    :cond_7
    new-instance v4, Laom;

    invoke-virtual {v3}, Lasc;->XL()Laoj;

    move-result-object v5

    invoke-virtual {v2}, Latx;->u7()Lauf;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Laom;-><init>(Lasc;Laoj;Larn;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laom;->j6(Z)V

    invoke-virtual {v4}, Laom;->v5()Z

    const-string v4, "HEAD"

    invoke-virtual {v3, v4, v5}, Lasc;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lasa;->j6(Laqw;)V

    invoke-virtual {v3}, Lasa;->Ws()Lasa$a;

    :goto_1
    invoke-virtual {v0}, Lawy;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lamw; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lamw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Laou;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method
