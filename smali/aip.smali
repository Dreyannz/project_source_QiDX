.class public Laip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laig;
.implements Lain;
.implements Lair;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laig<",
        "Lair;",
        ">;",
        "Lain;",
        "Lair;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final FH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laip;->j6:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laip;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laip;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Laig;

    move-object v2, p0

    check-cast v2, Lair;

    check-cast p0, Lain;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public DW()Laij;
    .locals 1

    sget-object v0, Laij;->DW:Laij;

    return-object v0
.end method

.method public declared-synchronized DW(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laip;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized FH()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lair;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laip;->j6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic FH(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lair;

    invoke-virtual {p0, p1}, Laip;->j6(Lair;)V

    return-void
.end method

.method public Hw()Z
    .locals 2

    invoke-virtual {p0}, Laip;->FH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lair;

    invoke-interface {v1}, Lair;->Zo()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Zo()Z
    .locals 1

    iget-object v0, p0, Laip;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Laij;->j6(Lain;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized j6(Lair;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laip;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laip;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
