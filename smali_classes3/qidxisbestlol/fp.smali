.class final Lqidxisbestlol/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqidxisbestlol/fk;


# instance fields
.field private a:Lqidxisbestlol/hw;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqidxisbestlol/hw;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fp;->a:Lqidxisbestlol/hw;

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;

    iput-object v0, p0, Lqidxisbestlol/fp;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lqidxisbestlol/fp;->c:Ljava/lang/Object;

    return-void

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hw;Ljava/lang/Object;ILqidxisbestlol/ig;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lqidxisbestlol/fp;-><init>(Lqidxisbestlol/hw;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/fp;->b:Ljava/lang/Object;

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/fp;->c:Ljava/lang/Object;

    monitor-enter v2

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/fp;->b:Ljava/lang/Object;

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    :goto_1
    nop

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/fp;->a:Lqidxisbestlol/hw;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    invoke-interface {v0}, Lqidxisbestlol/hw;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/fp;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/hw;

    iput-object v0, p0, Lqidxisbestlol/fp;->a:Lqidxisbestlol/hw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/fp;->b:Ljava/lang/Object;

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/fp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    goto :goto_0
.end method
