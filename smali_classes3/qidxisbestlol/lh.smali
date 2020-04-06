.class public final Lqidxisbestlol/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Lqidxisbestlol/lk;


# instance fields
.field private final b:Lqidxisbestlol/ot;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/lk;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    return-void
.end method

.method private final a(Lqidxisbestlol/ov;)V
    .locals 1

    nop

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/ov;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/lh;->c:I

    return v0
.end method

.method public final a(Lqidxisbestlol/nv;)Lqidxisbestlol/oa;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/ne;)Ljava/lang/String;

    move-result-object v0

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/lh;->b:Lqidxisbestlol/ot;

    invoke-virtual {v2, v0}, Lqidxisbestlol/ot;->a(Ljava/lang/String;)Lqidxisbestlol/oy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    nop

    :try_start_1
    new-instance v2, Lqidxisbestlol/ll;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqidxisbestlol/oy;->a(I)Lqidxisbestlol/wb;

    move-result-object v3

    invoke-direct {v2, v3}, Lqidxisbestlol/ll;-><init>(Lqidxisbestlol/wb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v0}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/oy;)Lqidxisbestlol/oa;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/oa;)Lqidxisbestlol/op;
    .locals 9

    const/4 v7, 0x0

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/qo;->a:Lqidxisbestlol/qo;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/qo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    nop

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/lh;->b(Lqidxisbestlol/nv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    const-string v1, "GET"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {v0, p1}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lqidxisbestlol/ll;

    invoke-direct {v8, p1}, Lqidxisbestlol/ll;-><init>(Lqidxisbestlol/oa;)V

    move-object v6, v7

    check-cast v6, Lqidxisbestlol/ov;

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/lh;->b:Lqidxisbestlol/ot;

    sget-object v1, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/ne;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/ot;->a(Lqidxisbestlol/ot;Ljava/lang/String;JILjava/lang/Object;)Lqidxisbestlol/ov;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v8, v6}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/ov;)V

    new-instance v0, Lqidxisbestlol/ln;

    invoke-direct {v0, p0, v6}, Lqidxisbestlol/ln;-><init>(Lqidxisbestlol/lh;Lqidxisbestlol/ov;)V

    check-cast v0, Lqidxisbestlol/op;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v6}, Lqidxisbestlol/lh;->a(Lqidxisbestlol/ov;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/lh;->c:I

    return-void
.end method

.method public final a(Lqidxisbestlol/oa;Lqidxisbestlol/oa;)V
    .locals 3

    const-string v0, "cached"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/ll;

    invoke-direct {v1, p2}, Lqidxisbestlol/ll;-><init>(Lqidxisbestlol/oa;)V

    invoke-virtual {p1}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lqidxisbestlol/li;

    invoke-virtual {v0}, Lqidxisbestlol/li;->d()Lqidxisbestlol/oy;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/ov;

    nop

    :try_start_0
    invoke-virtual {v2}, Lqidxisbestlol/oy;->a()Lqidxisbestlol/ov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/ov;)V

    invoke-virtual {v0}, Lqidxisbestlol/ov;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lqidxisbestlol/lh;->a(Lqidxisbestlol/ov;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqidxisbestlol/oq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqidxisbestlol/lh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/lh;->g:I

    invoke-virtual {p1}, Lqidxisbestlol/oq;->a()Lqidxisbestlol/nv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqidxisbestlol/lh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/lh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lqidxisbestlol/oq;->b()Lqidxisbestlol/oa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqidxisbestlol/lh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/lh;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/lh;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/lh;->d:I

    return-void
.end method

.method public final b(Lqidxisbestlol/nv;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/lh;->b:Lqidxisbestlol/ot;

    sget-object v1, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/ne;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ot;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqidxisbestlol/lh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/lh;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lh;->b:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lh;->b:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->flush()V

    return-void
.end method
