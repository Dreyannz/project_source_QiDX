.class final Lqidxisbestlol/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/nv;


# instance fields
.field final synthetic a:Lqidxisbestlol/kp;

.field private final b:Lqidxisbestlol/vl;

.field private final c:Lqidxisbestlol/vl;

.field private d:Z

.field private final e:Lqidxisbestlol/ob;


# direct methods
.method public constructor <init>(Lqidxisbestlol/kp;Lqidxisbestlol/ob;)V
    .locals 2

    const-string v0, "editor"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/kv;->a:Lqidxisbestlol/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/kv;->e:Lqidxisbestlol/ob;

    iget-object v0, p0, Lqidxisbestlol/kv;->e:Lqidxisbestlol/ob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(I)Lqidxisbestlol/vl;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kv;->b:Lqidxisbestlol/vl;

    nop

    new-instance v0, Lqidxisbestlol/kw;

    iget-object v1, p0, Lqidxisbestlol/kv;->b:Lqidxisbestlol/vl;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/kw;-><init>(Lqidxisbestlol/kv;Lqidxisbestlol/vl;)V

    check-cast v0, Lqidxisbestlol/vl;

    iput-object v0, p0, Lqidxisbestlol/kv;->c:Lqidxisbestlol/vl;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/kv;)Lqidxisbestlol/ob;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kv;->e:Lqidxisbestlol/ob;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/kv;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kv;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/kv;->a:Lqidxisbestlol/kp;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/kv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/kv;->d:Z

    iget-object v0, p0, Lqidxisbestlol/kv;->a:Lqidxisbestlol/kp;

    invoke-virtual {v0}, Lqidxisbestlol/kp;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/kp;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lqidxisbestlol/kv;->b:Lqidxisbestlol/vl;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    nop

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/kv;->e:Lqidxisbestlol/ob;

    invoke-virtual {v0}, Lqidxisbestlol/ob;->d()V
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

.method public c()Lqidxisbestlol/vl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kv;->c:Lqidxisbestlol/vl;

    return-object v0
.end method
