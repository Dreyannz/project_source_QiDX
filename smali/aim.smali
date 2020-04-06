.class public Laim;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Laig;
.implements Lain;
.implements Lair;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Laig<",
        "Lair;",
        ">;",
        "Lain;",
        "Lair;"
    }
.end annotation


# instance fields
.field final DW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laim;->j6(Ljava/lang/Object;)Laig;

    move-result-object p1

    iput-object p1, p0, Laim;->DW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Laim;->j6(Ljava/lang/Object;)Laig;

    move-result-object p1

    iput-object p1, p0, Laim;->DW:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public DW()Laij;
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    invoke-interface {v0}, Lain;->DW()Laij;

    move-result-object v0

    return-object v0
.end method

.method public DW(Z)V
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Lair;

    invoke-interface {v0, p1}, Lair;->DW(Z)V

    return-void
.end method

.method public FH()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Laig;

    invoke-interface {v0}, Laig;->FH()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic FH(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lair;

    invoke-virtual {p0, p1}, Laim;->j6(Lair;)V

    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Laig;

    invoke-interface {v0}, Laig;->Hw()Z

    move-result v0

    return v0
.end method

.method public Zo()Z
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Lair;

    invoke-interface {v0}, Lair;->Zo()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    invoke-interface {v0, p1}, Lain;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j6()Laig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laig<",
            "Lair;",
            ">;:",
            "Lain;",
            ":",
            "Lair;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Laim;->DW:Ljava/lang/Object;

    check-cast v0, Laig;

    return-object v0
.end method

.method protected j6(Ljava/lang/Object;)Laig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laig<",
            "Lair;",
            ">;:",
            "Lain;",
            ":",
            "Lair;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Laip;->j6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Laig;

    return-object p1

    :cond_0
    new-instance p1, Laip;

    invoke-direct {p1}, Laip;-><init>()V

    return-object p1
.end method

.method public j6(Lair;)V
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Laig;

    invoke-interface {v0, p1}, Laig;->FH(Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Laim;->j6()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Lair;

    invoke-interface {v0, p1}, Lair;->j6(Ljava/lang/Throwable;)V

    return-void
.end method
