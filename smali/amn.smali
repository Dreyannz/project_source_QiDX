.class public Lamn;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Laww;",
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

    iput-object p1, p0, Lamn;->DW:Ljava/util/Collection;

    return-void
.end method

.method private j6(Lawy;)Laww;
    .locals 4

    invoke-virtual {p1}, Lawy;->Hw()Larn;

    move-result-object v0

    invoke-virtual {p1}, Lawy;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lawy;->v5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Laww;

    sget-object v2, Lawx;->j6:Lawx;

    invoke-direct {p1, v2, v1, v0}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lawy;->Zo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Laww;

    sget-object v2, Lawx;->DW:Lawx;

    invoke-direct {p1, v2, v1, v0}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lawy;->tp()Lasc;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Laww;

    sget-object v2, Lawx;->DW:Lawx;

    invoke-direct {p1, v2, v1, v0}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;)V

    return-object p1

    :cond_2
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance v2, Laww;

    sget-object v3, Lawx;->DW:Lawx;

    invoke-direct {v2, v3, v1, v0, p1}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;Larn;)V

    return-object v2

    :cond_3
    invoke-virtual {p1, v0}, Larn;->DW(Laqw;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Laww;

    sget-object v3, Lawx;->Hw:Lawx;

    invoke-direct {v2, v3, v1, v0, p1}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;Larn;)V

    return-object v2

    :cond_4
    new-instance v2, Laww;

    sget-object v3, Lawx;->FH:Lawx;

    invoke-direct {v2, v3, v1, v0, p1}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;Larn;)V

    return-object v2
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamn;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laww;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lamn;->Zo()V

    :try_start_0
    iget-object v0, p0, Lamn;->j6:Lasc;

    invoke-static {v0}, Lawy;->j6(Lasc;)Lawy;

    move-result-object v0

    iget-object v1, p0, Lamn;->DW:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamn;->DW:Ljava/util/Collection;

    invoke-static {v1}, Lbae;->j6(Ljava/util/Collection;)Lbag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawy;->j6(Lbag;)Lawy;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lawy;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lamn;->j6(Lawy;)Laww;

    move-result-object v2

    invoke-virtual {v2}, Laww;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
