.class La/b/g/be;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/be;->b:Ljava/util/List;

    iput-object p1, p0, La/b/g/be;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(La/b/c;)V
    .locals 3

    iget-object v0, p0, La/b/g/be;->b:Ljava/util/List;

    iget-object v1, p0, La/b/g/be;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La/b/g/bf;

    invoke-direct {v2, p0, p1}, La/b/g/bf;-><init>(La/b/g/be;La/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/b/g/be;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/g/be;->a(La/b/c;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/g/be;->a(La/b/c;)V

    return-void
.end method
