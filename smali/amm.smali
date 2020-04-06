.class public Lamm;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamm;->DW:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamm;->j6()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lamm;->Zo()V

    :try_start_0
    iget-object v0, p0, Lamm;->j6:Lasc;

    invoke-static {v0}, Lawy;->j6(Lasc;)Lawy;

    move-result-object v0

    iget-object v1, p0, Lamm;->DW:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamm;->DW:Ljava/util/Collection;

    invoke-static {v1}, Lbae;->j6(Ljava/util/Collection;)Lbag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawy;->j6(Lbag;)Lawy;

    :cond_0
    iget-object v1, p0, Lamm;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->VH()Lasg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lawy;->DW()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lasg;->v5()V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Lawy;->Zo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lawy;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lawy;->EQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lawy;->u7()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    const-string v6, "submodule"

    const-string v7, "url"

    invoke-virtual {v1, v6, v3, v7, v4}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v6, "submodule"

    const-string v7, "update"

    invoke-virtual {v1, v6, v3, v7, v5}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v4, :cond_7

    if-eqz v5, :cond_1

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Laou;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method
