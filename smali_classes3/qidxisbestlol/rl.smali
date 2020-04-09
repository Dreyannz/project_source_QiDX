.class public final Lqidxisbestlol/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final D:Lqidxisbestlol/sw;

.field public static final a:Lqidxisbestlol/ro;


# instance fields
.field private final A:Lqidxisbestlol/sp;

.field private final B:Lqidxisbestlol/rs;

.field private final C:Ljava/util/Set;

.field private final b:Z

.field private final c:Lqidxisbestlol/rp;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lqidxisbestlol/pc;

.field private final j:Lqidxisbestlol/pb;

.field private final k:Lqidxisbestlol/pb;

.field private final l:Lqidxisbestlol/pb;

.field private final m:Lqidxisbestlol/st;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lqidxisbestlol/sw;

.field private u:Lqidxisbestlol/sw;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/ro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ro;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/rl;->a:Lqidxisbestlol/ro;

    new-instance v0, Lqidxisbestlol/sw;

    invoke-direct {v0}, Lqidxisbestlol/sw;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sw;->a(II)Lqidxisbestlol/sw;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sw;->a(II)Lqidxisbestlol/sw;

    nop

    sput-object v0, Lqidxisbestlol/rl;->D:Lqidxisbestlol/sw;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/rn;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/rn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/rl;->b:Z

    invoke-virtual {p1}, Lqidxisbestlol/rn;->e()Lqidxisbestlol/rp;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->c:Lqidxisbestlol/rp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lqidxisbestlol/rl;->g:I

    invoke-virtual {p1}, Lqidxisbestlol/rn;->j()Lqidxisbestlol/pc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pc;

    iget-object v0, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pc;

    invoke-virtual {v0}, Lqidxisbestlol/pc;->b()Lqidxisbestlol/pb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    iget-object v0, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pc;

    invoke-virtual {v0}, Lqidxisbestlol/pc;->b()Lqidxisbestlol/pb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->k:Lqidxisbestlol/pb;

    iget-object v0, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pc;

    invoke-virtual {v0}, Lqidxisbestlol/pc;->b()Lqidxisbestlol/pb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->l:Lqidxisbestlol/pb;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->f()Lqidxisbestlol/st;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->m:Lqidxisbestlol/st;

    new-instance v0, Lqidxisbestlol/sw;

    invoke-direct {v0}, Lqidxisbestlol/sw;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/rn;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sw;->a(II)Lqidxisbestlol/sw;

    :cond_0
    nop

    iput-object v0, p0, Lqidxisbestlol/rl;->t:Lqidxisbestlol/sw;

    sget-object v0, Lqidxisbestlol/rl;->D:Lqidxisbestlol/sw;

    iput-object v0, p0, Lqidxisbestlol/rl;->u:Lqidxisbestlol/sw;

    iget-object v0, p0, Lqidxisbestlol/rl;->u:Lqidxisbestlol/sw;

    invoke-virtual {v0}, Lqidxisbestlol/sw;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/rl;->y:J

    invoke-virtual {p1}, Lqidxisbestlol/rn;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rl;->z:Ljava/net/Socket;

    new-instance v0, Lqidxisbestlol/sp;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->d()Lqidxisbestlol/vf;

    move-result-object v1

    iget-boolean v2, p0, Lqidxisbestlol/rl;->b:Z

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/sp;-><init>(Lqidxisbestlol/vf;Z)V

    iput-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    new-instance v0, Lqidxisbestlol/rs;

    new-instance v1, Lqidxisbestlol/sg;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->c()Lqidxisbestlol/vg;

    move-result-object v2

    iget-boolean v3, p0, Lqidxisbestlol/rl;->b:Z

    invoke-direct {v1, v2, v3}, Lqidxisbestlol/sg;-><init>(Lqidxisbestlol/vg;Z)V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/rs;-><init>(Lqidxisbestlol/rl;Lqidxisbestlol/sg;)V

    iput-object v0, p0, Lqidxisbestlol/rl;->B:Lqidxisbestlol/rs;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqidxisbestlol/rl;->C:Ljava/util/Set;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->g()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lqidxisbestlol/rn;->g()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/rm;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/rl;J)V

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v6, v0, v4, v5}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    sget-object v0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/rd;

    sget-object v1, Lqidxisbestlol/rd;->b:Lqidxisbestlol/rd;

    invoke-virtual {p0, v0, v1, p1}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/rd;Lqidxisbestlol/rd;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rl;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rl;->o:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rl;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/rl;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rl;Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/rl;->h:Z

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/rl;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/rl;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rl;)Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rl;->h:Z

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/rl;)Lqidxisbestlol/pc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pc;

    return-object v0
.end method

.method private final b(ILjava/util/List;Z)Lqidxisbestlol/sk;
    .locals 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_1

    move v3, v6

    :goto_0
    const/4 v4, 0x0

    iget-object v8, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    monitor-enter v8

    nop

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    iget v0, p0, Lqidxisbestlol/rl;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lqidxisbestlol/rd;->h:Lqidxisbestlol/rd;

    invoke-virtual {p0, v0}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/rd;)V

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/rl;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Lqidxisbestlol/rc;

    invoke-direct {v0}, Lqidxisbestlol/rc;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    :try_start_3
    iget v1, p0, Lqidxisbestlol/rl;->g:I

    iget v0, p0, Lqidxisbestlol/rl;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqidxisbestlol/rl;->g:I

    new-instance v0, Lqidxisbestlol/sk;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/sk;-><init>(ILqidxisbestlol/rl;ZZLqidxisbestlol/nb;)V

    if-eqz p3, :cond_3

    iget-wide v4, p0, Lqidxisbestlol/rl;->x:J

    iget-wide v10, p0, Lqidxisbestlol/rl;->y:J

    cmp-long v2, v4, v10

    if-gez v2, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/sk;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lqidxisbestlol/sk;->d()J

    move-result-wide v10

    cmp-long v2, v4, v10

    if-ltz v2, :cond_6

    :cond_3
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lqidxisbestlol/sk;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v4, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    if-nez p1, :cond_7

    iget-object v4, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v4, v3, v1, p2}, Lqidxisbestlol/sp;->a(ZILjava/util/List;)V

    :goto_2
    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    if-eqz v2, :cond_5

    iget-object v1, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v1}, Lqidxisbestlol/sp;->b()V

    :cond_5
    return-object v0

    :cond_6
    move v2, v7

    goto :goto_1

    :cond_7
    :try_start_5
    iget-boolean v3, p0, Lqidxisbestlol/rl;->b:Z

    if-nez v3, :cond_8

    :goto_3
    if-nez v6, :cond_9

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move v6, v7

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v3, p1, v1, p2}, Lqidxisbestlol/sp;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public static final synthetic b(Lqidxisbestlol/rl;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rl;->q:J

    return-void
.end method

.method public static final synthetic c(Lqidxisbestlol/rl;)Lqidxisbestlol/pb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public static final synthetic c(Lqidxisbestlol/rl;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rl;->r:J

    return-void
.end method

.method public static final synthetic d(Lqidxisbestlol/rl;)Lqidxisbestlol/pb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->l:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/rl;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rl;->y:J

    return-void
.end method

.method public static final synthetic e(Lqidxisbestlol/rl;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rl;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Lqidxisbestlol/rl;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rl;->n:J

    return-void
.end method

.method public static final synthetic f(Lqidxisbestlol/rl;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rl;->q:J

    return-wide v0
.end method

.method public static final synthetic g(Lqidxisbestlol/rl;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rl;->r:J

    return-wide v0
.end method

.method public static final synthetic h(Lqidxisbestlol/rl;)Lqidxisbestlol/st;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->m:Lqidxisbestlol/st;

    return-object v0
.end method

.method public static final synthetic i(Lqidxisbestlol/rl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->C:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j(Lqidxisbestlol/rl;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rl;->n:J

    return-wide v0
.end method

.method public static final synthetic m()Lqidxisbestlol/sw;
    .locals 1

    sget-object v0, Lqidxisbestlol/rl;->D:Lqidxisbestlol/sw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lqidxisbestlol/sk;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lqidxisbestlol/rl;->b(ILjava/util/List;Z)Lqidxisbestlol/sk;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rl;->f:I

    return-void
.end method

.method public final a(IJ)V
    .locals 12

    iget-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    new-instance v1, Lqidxisbestlol/sd;

    move-object v4, v2

    move v5, v3

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lqidxisbestlol/sd;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;IJ)V

    check-cast v1, Lqidxisbestlol/oz;

    invoke-virtual {v0, v1, v10, v11}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 12

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rl;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/rd;->b:Lqidxisbestlol/rd;

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/rl;->a(ILqidxisbestlol/rd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/rl;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v8, p0, Lqidxisbestlol/rl;->k:Lqidxisbestlol/pb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/rz;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/rz;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;ILjava/util/List;)V

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 12

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lqidxisbestlol/rl;->k:Lqidxisbestlol/pb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/ry;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/ry;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;ILjava/util/List;Z)V

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v9, v0, v10, v11}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    return-void
.end method

.method public final a(ILqidxisbestlol/rd;)V
    .locals 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/sc;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/sc;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;ILqidxisbestlol/rd;)V

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    return-void
.end method

.method public final a(ILqidxisbestlol/vg;IZ)V
    .locals 16

    const-string v2, "source"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqidxisbestlol/vd;

    invoke-direct {v9}, Lqidxisbestlol/vd;-><init>()V

    move/from16 v0, p3

    int-to-long v2, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->b(J)V

    move/from16 v0, p3

    int-to-long v2, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2, v3}, Lqidxisbestlol/vg;->a(Lqidxisbestlol/vd;J)J

    move-object/from16 v0, p0

    iget-object v12, v0, Lqidxisbestlol/rl;->k:Lqidxisbestlol/pb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v14, 0x0

    const/4 v4, 0x1

    new-instance v2, Lqidxisbestlol/rx;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Lqidxisbestlol/rx;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;ILqidxisbestlol/vd;IZ)V

    check-cast v2, Lqidxisbestlol/oz;

    invoke-virtual {v12, v2, v14, v15}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v0, p2, p1, p3}, Lqidxisbestlol/sp;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final a(IZLqidxisbestlol/vd;J)V
    .locals 12

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    cmp-long v2, p4, v10

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v2, p2, p1, p3, v3}, Lqidxisbestlol/sp;->a(ZILqidxisbestlol/vd;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-wide v6, p0, Lqidxisbestlol/rl;->y:J

    iget-wide v8, p0, Lqidxisbestlol/rl;->x:J

    sub-long/2addr v6, v8

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, v4, Lqidxisbestlol/io;->a:I

    iget v2, v4, Lqidxisbestlol/io;->a:I

    iget-object v5, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v5}, Lqidxisbestlol/sp;->c()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v4, Lqidxisbestlol/io;->a:I

    iget-wide v6, p0, Lqidxisbestlol/rl;->x:J

    iget v2, v4, Lqidxisbestlol/io;->a:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lqidxisbestlol/rl;->x:J

    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget v2, v4, Lqidxisbestlol/io;->a:I

    int-to-long v6, v2

    sub-long p4, p4, v6

    iget-object v5, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    if-eqz p2, :cond_5

    cmp-long v2, p4, v10

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget v4, v4, Lqidxisbestlol/io;->a:I

    invoke-virtual {v5, v2, p1, p3, v4}, Lqidxisbestlol/sp;->a(ZILqidxisbestlol/vd;I)V

    :cond_2
    cmp-long v2, p4, v10

    if-lez v2, :cond_0

    new-instance v4, Lqidxisbestlol/io;

    invoke-direct {v4}, Lqidxisbestlol/io;-><init>()V

    monitor-enter p0

    nop

    nop

    :goto_1
    :try_start_1
    iget-wide v6, p0, Lqidxisbestlol/rl;->x:J

    iget-wide v8, p0, Lqidxisbestlol/rl;->y:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    iget-object v2, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    if-nez p0, :cond_4

    :try_start_3
    new-instance v2, Lqidxisbestlol/fr;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v2, v3}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqidxisbestlol/rl;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqidxisbestlol/rl;->v:J

    iget-wide v0, p0, Lqidxisbestlol/rl;->v:J

    iget-wide v2, p0, Lqidxisbestlol/rl;->w:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqidxisbestlol/rl;->t:Lqidxisbestlol/sw;

    invoke-virtual {v2}, Lqidxisbestlol/sw;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqidxisbestlol/rl;->a(IJ)V

    iget-wide v2, p0, Lqidxisbestlol/rl;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/rl;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqidxisbestlol/rd;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    monitor-enter v1

    nop

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/rl;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lqidxisbestlol/rl;->h:Z

    iget v0, p0, Lqidxisbestlol/rl;->f:I

    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    sget-object v3, Lqidxisbestlol/og;->a:[B

    invoke-virtual {v2, v0, p1, v3}, Lqidxisbestlol/sp;->a(ILqidxisbestlol/rd;[B)V

    nop

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lqidxisbestlol/rd;Lqidxisbestlol/rd;Ljava/io/IOException;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    nop

    :try_start_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/rd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    const/4 v0, 0x0

    check-cast v0, [Lqidxisbestlol/sk;

    monitor-enter p0

    nop

    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lqidxisbestlol/sk;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :try_start_2
    check-cast v0, [Lqidxisbestlol/sk;

    iget-object v2, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_3
    move-object v2, v0

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_4

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    nop

    :try_start_3
    invoke-virtual {v1, p2, p3}, Lqidxisbestlol/sk;->a(Lqidxisbestlol/rd;Ljava/io/IOException;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    nop

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    nop

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v0}, Lqidxisbestlol/sp;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    nop

    nop

    :try_start_5
    iget-object v0, p0, Lqidxisbestlol/rl;->z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    nop

    iget-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    invoke-virtual {v0}, Lqidxisbestlol/pb;->f()V

    iget-object v0, p0, Lqidxisbestlol/rl;->k:Lqidxisbestlol/pb;

    invoke-virtual {v0}, Lqidxisbestlol/pb;->f()V

    iget-object v0, p0, Lqidxisbestlol/rl;->l:Lqidxisbestlol/pb;

    invoke-virtual {v0}, Lqidxisbestlol/pb;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lqidxisbestlol/sw;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/rl;->u:Lqidxisbestlol/sw;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    const v3, 0xffff

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v0}, Lqidxisbestlol/sp;->a()V

    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    iget-object v1, p0, Lqidxisbestlol/rl;->t:Lqidxisbestlol/sw;

    invoke-virtual {v0, v1}, Lqidxisbestlol/sp;->b(Lqidxisbestlol/sw;)V

    iget-object v0, p0, Lqidxisbestlol/rl;->t:Lqidxisbestlol/sw;

    invoke-virtual {v0}, Lqidxisbestlol/sw;->b()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lqidxisbestlol/sp;->a(IJ)V

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, p0, Lqidxisbestlol/rl;->B:Lqidxisbestlol/rs;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(ZII)V
    .locals 1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/sp;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/rl;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rl;->b:Z

    return v0
.end method

.method public final b()Lqidxisbestlol/rp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->c:Lqidxisbestlol/rp;

    return-object v0
.end method

.method public final declared-synchronized b(I)Lqidxisbestlol/sk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/sk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILqidxisbestlol/rd;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/sp;->a(ILqidxisbestlol/rd;)V

    return-void
.end method

.method public final declared-synchronized b(J)Z
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/rl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lqidxisbestlol/rl;->q:J

    iget-wide v4, p0, Lqidxisbestlol/rl;->p:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget-wide v2, p0, Lqidxisbestlol/rl;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized c(I)Lqidxisbestlol/sk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/rl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/sk;

    if-nez p0, :cond_0

    new-instance v1, Lqidxisbestlol/fr;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public final c(ILqidxisbestlol/rd;)V
    .locals 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lqidxisbestlol/rl;->k:Lqidxisbestlol/pb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/sa;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/sa;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;ILqidxisbestlol/rd;)V

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lqidxisbestlol/rd;->a:Lqidxisbestlol/rd;

    sget-object v1, Lqidxisbestlol/rd;->i:Lqidxisbestlol/rd;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/rd;Lqidxisbestlol/rd;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rl;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rl;->g:I

    return v0
.end method

.method public final g()Lqidxisbestlol/sw;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->t:Lqidxisbestlol/sw;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/sw;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->u:Lqidxisbestlol/sw;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rl;->y:J

    return-wide v0
.end method

.method public final j()Lqidxisbestlol/sp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->A:Lqidxisbestlol/sp;

    invoke-virtual {v0}, Lqidxisbestlol/sp;->b()V

    return-void
.end method

.method public final l()V
    .locals 10

    monitor-enter p0

    nop

    :try_start_0
    iget-wide v0, p0, Lqidxisbestlol/rl;->q:J

    iget-wide v2, p0, Lqidxisbestlol/rl;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lqidxisbestlol/rl;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/rl;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/rl;->s:J

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v6, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/pb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/sb;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/sb;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rl;)V

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v6, v0, v8, v9}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
