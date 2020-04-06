.class public Laqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Laqj;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Laqe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqf;->j6:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private j6(Laqe;)V
    .locals 3

    iget-object v0, p0, Laqf;->j6:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Laqe;->j6:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Laqf;->j6:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Laqe;->j6:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public j6(Laqb;)Laqe;
    .locals 1

    const-class v0, Laqb;

    invoke-virtual {p0, v0, p1}, Laqf;->j6(Ljava/lang/Class;Laqj;)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/Class;Laqj;)Laqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laqj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Laqe;"
        }
    .end annotation

    new-instance v0, Laqe;

    invoke-direct {v0, p0, p1, p2}, Laqe;-><init>(Laqf;Ljava/lang/Class;Laqj;)V

    invoke-direct {p0, v0}, Laqf;->j6(Laqe;)V

    return-object v0
.end method

.method public j6(Laqi;)V
    .locals 2

    iget-object v0, p0, Laqf;->j6:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Laqi;->j6()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    iget-object v1, v1, Laqe;->DW:Laqj;

    invoke-virtual {p1, v1}, Laqi;->j6(Laqj;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
