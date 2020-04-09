.class final Lqidxisbestlol/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ok;


# instance fields
.field final synthetic a:Lqidxisbestlol/lf;

.field private final b:Lqidxisbestlol/vx;

.field private final c:Lqidxisbestlol/vx;

.field private d:Z

.field private final e:Lqidxisbestlol/oq;


# direct methods
.method public constructor <init>(Lqidxisbestlol/lf;Lqidxisbestlol/oq;)V
    .locals 2

    const-string v0, "editor"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/oq;

    iget-object v0, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/oq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/oq;->a(I)Lqidxisbestlol/vx;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->b:Lqidxisbestlol/vx;

    new-instance v0, Lqidxisbestlol/lm;

    iget-object v1, p0, Lqidxisbestlol/ll;->b:Lqidxisbestlol/vx;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/lm;-><init>(Lqidxisbestlol/ll;Lqidxisbestlol/vx;)V

    check-cast v0, Lqidxisbestlol/vx;

    iput-object v0, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/vx;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/ll;)Lqidxisbestlol/oq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/oq;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/ll;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ll;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/lf;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/ll;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/ll;->d:Z

    iget-object v0, p0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/lf;

    invoke-virtual {v0}, Lqidxisbestlol/lf;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/lf;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lqidxisbestlol/ll;->b:Lqidxisbestlol/vx;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    nop

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/oq;

    invoke-virtual {v0}, Lqidxisbestlol/oq;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c()Lqidxisbestlol/vx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/vx;

    return-object v0
.end method
