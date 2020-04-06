.class public Lamb;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Ljava/util/List<",
        "Larx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private DW:Lamb$a;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamb;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lamb$a;)Lamb;
    .locals 0

    invoke-virtual {p0}, Lamb;->Zo()V

    iput-object p1, p0, Lamb;->DW:Lamb$a;

    return-object p0
.end method

.method public j6()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lamb;->Zo()V

    :try_start_0
    iget-object v0, p0, Lamb;->DW:Lamb$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamb;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->Zo()Larz;

    move-result-object v0

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Larz;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamb;->DW:Lamb$a;

    sget-object v1, Lamb$a;->DW:Lamb$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lamb;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->Zo()Larz;

    move-result-object v0

    const-string v1, "refs/remotes/"

    invoke-virtual {v0, v1}, Larz;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lamb;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Zo()Larz;

    move-result-object v1

    const-string v2, "refs/heads/"

    invoke-virtual {v1, v2}, Larz;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lamb;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Zo()Larz;

    move-result-object v1

    const-string v2, "refs/remotes/"

    invoke-virtual {v1, v2}, Larz;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lamb$1;

    invoke-direct {v0, p0}, Lamb$1;-><init>(Lamb;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamb;->DW(Z)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
