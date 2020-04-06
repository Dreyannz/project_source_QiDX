.class public abstract Lasb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbba<",
            "Larx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbba;->DW()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lasb;->j6:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Larx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lary;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lasb;->j6:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 7

    iget-object v0, p0, Lasb;->j6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->Zo()Larx$a;

    move-result-object v2

    invoke-virtual {v2}, Larx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Larx;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    const-string v3, "# pack-refs with:"

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v0, " peeled"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    :cond_3
    const/16 v0, 0x28

    new-array v3, v0, [C

    iget-object v0, p0, Lasb;->j6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "packed-refs"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lasb;->j6(Ljava/lang/String;[B)V

    return-void

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->Zo()Larx$a;

    move-result-object v5

    sget-object v6, Larx$a;->FH:Larx$a;

    if-eq v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Larn;->j6([CLjava/io/Writer;)V

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {v0}, Larx;->VH()Larn;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {v0}, Larx;->VH()Larn;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Larn;->j6([CLjava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    goto :goto_1
.end method

.method public j6()V
    .locals 6

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x28

    new-array v1, v1, [C

    iget-object v2, p0, Lasb;->j6:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "info/refs"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lasb;->j6(Ljava/lang/String;[B)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    const-string v4, "HEAD"

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Larn;->j6([CLjava/io/Writer;)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {v3}, Larx;->VH()Larn;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Larx;->VH()Larn;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Larn;->j6([CLjava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->write(I)V

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v3, "^{}\n"

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract j6(Ljava/lang/String;[B)V
.end method
