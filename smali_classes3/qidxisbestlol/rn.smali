.class public final Lqidxisbestlol/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final D:Lqidxisbestlol/sy;

.field public static final a:Lqidxisbestlol/rq;


# instance fields
.field private final A:Lqidxisbestlol/sr;

.field private final B:Lqidxisbestlol/ru;

.field private final C:Ljava/util/Set;

.field private final b:Z

.field private final c:Lqidxisbestlol/rr;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lqidxisbestlol/pf;

.field private final j:Lqidxisbestlol/pe;

.field private final k:Lqidxisbestlol/pe;

.field private final l:Lqidxisbestlol/pe;

.field private final m:Lqidxisbestlol/sv;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lqidxisbestlol/sy;

.field private u:Lqidxisbestlol/sy;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/rq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/rq;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/rn;->a:Lqidxisbestlol/rq;

    new-instance v0, Lqidxisbestlol/sy;

    invoke-direct {v0}, Lqidxisbestlol/sy;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sy;->a(II)Lqidxisbestlol/sy;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sy;->a(II)Lqidxisbestlol/sy;

    nop

    sput-object v0, Lqidxisbestlol/rn;->D:Lqidxisbestlol/sy;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/rp;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/rp;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/rn;->b:Z

    invoke-virtual {p1}, Lqidxisbestlol/rp;->e()Lqidxisbestlol/rr;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->c:Lqidxisbestlol/rr;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lqidxisbestlol/rn;->g:I

    invoke-virtual {p1}, Lqidxisbestlol/rp;->j()Lqidxisbestlol/pf;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->i:Lqidxisbestlol/pf;

    iget-object v0, p0, Lqidxisbestlol/rn;->i:Lqidxisbestlol/pf;

    invoke-virtual {v0}, Lqidxisbestlol/pf;->b()Lqidxisbestlol/pe;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    iget-object v0, p0, Lqidxisbestlol/rn;->i:Lqidxisbestlol/pf;

    invoke-virtual {v0}, Lqidxisbestlol/pf;->b()Lqidxisbestlol/pe;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->k:Lqidxisbestlol/pe;

    iget-object v0, p0, Lqidxisbestlol/rn;->i:Lqidxisbestlol/pf;

    invoke-virtual {v0}, Lqidxisbestlol/pf;->b()Lqidxisbestlol/pe;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->l:Lqidxisbestlol/pe;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->f()Lqidxisbestlol/sv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->m:Lqidxisbestlol/sv;

    new-instance v0, Lqidxisbestlol/sy;

    invoke-direct {v0}, Lqidxisbestlol/sy;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/rp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sy;->a(II)Lqidxisbestlol/sy;

    :cond_0
    nop

    iput-object v0, p0, Lqidxisbestlol/rn;->t:Lqidxisbestlol/sy;

    sget-object v0, Lqidxisbestlol/rn;->D:Lqidxisbestlol/sy;

    iput-object v0, p0, Lqidxisbestlol/rn;->u:Lqidxisbestlol/sy;

    iget-object v0, p0, Lqidxisbestlol/rn;->u:Lqidxisbestlol/sy;

    invoke-virtual {v0}, Lqidxisbestlol/sy;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/rn;->y:J

    invoke-virtual {p1}, Lqidxisbestlol/rp;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rn;->z:Ljava/net/Socket;

    new-instance v0, Lqidxisbestlol/sr;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->d()Lqidxisbestlol/vf;

    move-result-object v1

    iget-boolean v2, p0, Lqidxisbestlol/rn;->b:Z

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/sr;-><init>(Lqidxisbestlol/vf;Z)V

    iput-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    new-instance v0, Lqidxisbestlol/ru;

    new-instance v1, Lqidxisbestlol/si;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->c()Lqidxisbestlol/vg;

    move-result-object v2

    iget-boolean v3, p0, Lqidxisbestlol/rn;->b:Z

    invoke-direct {v1, v2, v3}, Lqidxisbestlol/si;-><init>(Lqidxisbestlol/vg;Z)V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/ru;-><init>(Lqidxisbestlol/rn;Lqidxisbestlol/si;)V

    iput-object v0, p0, Lqidxisbestlol/rn;->B:Lqidxisbestlol/ru;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqidxisbestlol/rn;->C:Ljava/util/Set;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->g()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lqidxisbestlol/rp;->g()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/ro;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ro;-><init>(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/rn;J)V

    check-cast v0, Lqidxisbestlol/pc;

    invoke-virtual {v6, v0, v4, v5}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

    nop

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    sget-object v0, Lqidxisbestlol/rf;->b:Lqidxisbestlol/rf;

    sget-object v1, Lqidxisbestlol/rf;->b:Lqidxisbestlol/rf;

    invoke-virtual {p0, v0, v1, p1}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rf;Lqidxisbestlol/rf;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rn;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rn;->o:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rn;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/rn;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rn;Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/rn;->h:Z

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/rn;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/rn;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/rn;)Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rn;->h:Z

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/rn;)Lqidxisbestlol/pf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->i:Lqidxisbestlol/pf;

    return-object v0
.end method

.method private final b(ILjava/util/List;Z)Lqidxisbestlol/sm;
    .locals 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_1

    move v3, v6

    :goto_0
    const/4 v4, 0x0

    iget-object v8, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    monitor-enter v8

    nop

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    iget v0, p0, Lqidxisbestlol/rn;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lqidxisbestlol/rf;->h:Lqidxisbestlol/rf;

    invoke-virtual {p0, v0}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rf;)V

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/rn;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Lqidxisbestlol/re;

    invoke-direct {v0}, Lqidxisbestlol/re;-><init>()V

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
    iget v1, p0, Lqidxisbestlol/rn;->g:I

    iget v0, p0, Lqidxisbestlol/rn;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqidxisbestlol/rn;->g:I

    new-instance v0, Lqidxisbestlol/sm;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/sm;-><init>(ILqidxisbestlol/rn;ZZLqidxisbestlol/nb;)V

    if-eqz p3, :cond_3

    iget-wide v4, p0, Lqidxisbestlol/rn;->x:J

    iget-wide v10, p0, Lqidxisbestlol/rn;->y:J

    cmp-long v2, v4, v10

    if-gez v2, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/sm;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lqidxisbestlol/sm;->d()J

    move-result-wide v10

    cmp-long v2, v4, v10

    if-ltz v2, :cond_6

    :cond_3
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lqidxisbestlol/sm;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

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

    iget-object v4, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v4, v3, v1, p2}, Lqidxisbestlol/sr;->a(ZILjava/util/List;)V

    :goto_2
    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    if-eqz v2, :cond_5

    iget-object v1, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v1}, Lqidxisbestlol/sr;->b()V

    :cond_5
    return-object v0

    :cond_6
    move v2, v7

    goto :goto_1

    :cond_7
    :try_start_5
    iget-boolean v3, p0, Lqidxisbestlol/rn;->b:Z

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
    iget-object v3, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v3, p1, v1, p2}, Lqidxisbestlol/sr;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public static final synthetic b(Lqidxisbestlol/rn;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rn;->q:J

    return-void
.end method

.method public static final synthetic c(Lqidxisbestlol/rn;)Lqidxisbestlol/pe;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    return-object v0
.end method

.method public static final synthetic c(Lqidxisbestlol/rn;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rn;->r:J

    return-void
.end method

.method public static final synthetic d(Lqidxisbestlol/rn;)Lqidxisbestlol/pe;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->l:Lqidxisbestlol/pe;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/rn;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rn;->y:J

    return-void
.end method

.method public static final synthetic e(Lqidxisbestlol/rn;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rn;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Lqidxisbestlol/rn;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/rn;->n:J

    return-void
.end method

.method public static final synthetic f(Lqidxisbestlol/rn;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rn;->q:J

    return-wide v0
.end method

.method public static final synthetic g(Lqidxisbestlol/rn;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rn;->r:J

    return-wide v0
.end method

.method public static final synthetic h(Lqidxisbestlol/rn;)Lqidxisbestlol/sv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->m:Lqidxisbestlol/sv;

    return-object v0
.end method

.method public static final synthetic i(Lqidxisbestlol/rn;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->C:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j(Lqidxisbestlol/rn;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rn;->n:J

    return-wide v0
.end method

.method public static final synthetic m()Lqidxisbestlol/sy;
    .locals 1

    sget-object v0, Lqidxisbestlol/rn;->D:Lqidxisbestlol/sy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lqidxisbestlol/sm;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lqidxisbestlol/rn;->b(ILjava/util/List;Z)Lqidxisbestlol/sm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rn;->f:I

    return-void
.end method

.method public final a(IJ)V
    .locals 12

    iget-object v0, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    new-instance v1, Lqidxisbestlol/sf;

    move-object v4, v2

    move v5, v3

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lqidxisbestlol/sf;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;IJ)V

    check-cast v1, Lqidxisbestlol/pc;

    invoke-virtual {v0, v1, v10, v11}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

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
    iget-object v0, p0, Lqidxisbestlol/rn;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/rf;->b:Lqidxisbestlol/rf;

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/rn;->a(ILqidxisbestlol/rf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/rn;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v8, p0, Lqidxisbestlol/rn;->k:Lqidxisbestlol/pe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    new-instance v0, Lqidxisbestlol/sb;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/sb;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILjava/util/List;)V

    check-cast v0, Lqidxisbestlol/pc;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

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

    iget-object v9, p0, Lqidxisbestlol/rn;->k:Lqidxisbestlol/pe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    new-instance v0, Lqidxisbestlol/sa;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/sa;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILjava/util/List;Z)V

    check-cast v0, Lqidxisbestlol/pc;

    invoke-virtual {v9, v0, v10, v11}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

    nop

    return-void
.end method

.method public final a(ILqidxisbestlol/rf;)V
    .locals 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    new-instance v0, Lqidxisbestlol/se;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/se;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILqidxisbestlol/rf;)V

    check-cast v0, Lqidxisbestlol/pc;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

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

    iget-object v12, v0, Lqidxisbestlol/rn;->k:Lqidxisbestlol/pe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    new-instance v2, Lqidxisbestlol/rz;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Lqidxisbestlol/rz;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILqidxisbestlol/vd;IZ)V

    check-cast v2, Lqidxisbestlol/pc;

    invoke-virtual {v12, v2, v14, v15}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

    nop

    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v0, p2, p1, p3}, Lqidxisbestlol/sr;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final a(IZLqidxisbestlol/vd;J)V
    .locals 12

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    cmp-long v2, p4, v10

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v2, p2, p1, p3, v3}, Lqidxisbestlol/sr;->a(ZILqidxisbestlol/vd;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-wide v6, p0, Lqidxisbestlol/rn;->y:J

    iget-wide v8, p0, Lqidxisbestlol/rn;->x:J

    sub-long/2addr v6, v8

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, v4, Lqidxisbestlol/io;->a:I

    iget v2, v4, Lqidxisbestlol/io;->a:I

    iget-object v5, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v5}, Lqidxisbestlol/sr;->c()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v4, Lqidxisbestlol/io;->a:I

    iget-wide v6, p0, Lqidxisbestlol/rn;->x:J

    iget v2, v4, Lqidxisbestlol/io;->a:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lqidxisbestlol/rn;->x:J

    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget v2, v4, Lqidxisbestlol/io;->a:I

    int-to-long v6, v2

    sub-long p4, p4, v6

    iget-object v5, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    if-eqz p2, :cond_5

    cmp-long v2, p4, v10

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget v4, v4, Lqidxisbestlol/io;->a:I

    invoke-virtual {v5, v2, p1, p3, v4}, Lqidxisbestlol/sr;->a(ZILqidxisbestlol/vd;I)V

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
    iget-wide v6, p0, Lqidxisbestlol/rn;->x:J

    iget-wide v8, p0, Lqidxisbestlol/rn;->y:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    iget-object v2, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

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
    iget-wide v0, p0, Lqidxisbestlol/rn;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqidxisbestlol/rn;->v:J

    iget-wide v0, p0, Lqidxisbestlol/rn;->v:J

    iget-wide v2, p0, Lqidxisbestlol/rn;->w:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqidxisbestlol/rn;->t:Lqidxisbestlol/sy;

    invoke-virtual {v2}, Lqidxisbestlol/sy;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqidxisbestlol/rn;->a(IJ)V

    iget-wide v2, p0, Lqidxisbestlol/rn;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/rn;->w:J
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

.method public final a(Lqidxisbestlol/rf;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    monitor-enter v1

    nop

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/rn;->h:Z
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
    iput-boolean v0, p0, Lqidxisbestlol/rn;->h:Z

    iget v0, p0, Lqidxisbestlol/rn;->f:I

    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    sget-object v3, Lqidxisbestlol/oj;->a:[B

    invoke-virtual {v2, v0, p1, v3}, Lqidxisbestlol/sr;->a(ILqidxisbestlol/rf;[B)V

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

.method public final a(Lqidxisbestlol/rf;Lqidxisbestlol/rf;Ljava/io/IOException;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

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
    invoke-virtual {p0, p1}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    const/4 v0, 0x0

    check-cast v0, [Lqidxisbestlol/sm;

    monitor-enter p0

    nop

    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lqidxisbestlol/sm;

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
    check-cast v0, [Lqidxisbestlol/sm;

    iget-object v2, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

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
    invoke-virtual {v1, p2, p3}, Lqidxisbestlol/sm;->a(Lqidxisbestlol/rf;Ljava/io/IOException;)V
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
    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v0}, Lqidxisbestlol/sr;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    nop

    nop

    :try_start_5
    iget-object v0, p0, Lqidxisbestlol/rn;->z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    nop

    iget-object v0, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->f()V

    iget-object v0, p0, Lqidxisbestlol/rn;->k:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->f()V

    iget-object v0, p0, Lqidxisbestlol/rn;->l:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->f()V

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

.method public final a(Lqidxisbestlol/sy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/rn;->u:Lqidxisbestlol/sy;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    const v3, 0xffff

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v0}, Lqidxisbestlol/sr;->a()V

    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    iget-object v1, p0, Lqidxisbestlol/rn;->t:Lqidxisbestlol/sy;

    invoke-virtual {v0, v1}, Lqidxisbestlol/sr;->b(Lqidxisbestlol/sy;)V

    iget-object v0, p0, Lqidxisbestlol/rn;->t:Lqidxisbestlol/sy;

    invoke-virtual {v0}, Lqidxisbestlol/sy;->b()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lqidxisbestlol/sr;->a(IJ)V

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, p0, Lqidxisbestlol/rn;->B:Lqidxisbestlol/ru;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(ZII)V
    .locals 1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/sr;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/rn;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rn;->b:Z

    return v0
.end method

.method public final b()Lqidxisbestlol/rr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->c:Lqidxisbestlol/rr;

    return-object v0
.end method

.method public final declared-synchronized b(I)Lqidxisbestlol/sm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILqidxisbestlol/rf;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/sr;->a(ILqidxisbestlol/rf;)V

    return-void
.end method

.method public final declared-synchronized b(J)Z
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/rn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lqidxisbestlol/rn;->q:J

    iget-wide v4, p0, Lqidxisbestlol/rn;->p:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget-wide v2, p0, Lqidxisbestlol/rn;->s:J
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

    iget-object v0, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized c(I)Lqidxisbestlol/sm;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/rn;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/sm;

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

.method public final c(ILqidxisbestlol/rf;)V
    .locals 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lqidxisbestlol/rn;->k:Lqidxisbestlol/pe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    new-instance v0, Lqidxisbestlol/sc;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/sc;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILqidxisbestlol/rf;)V

    check-cast v0, Lqidxisbestlol/pc;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

    nop

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lqidxisbestlol/rf;->a:Lqidxisbestlol/rf;

    sget-object v1, Lqidxisbestlol/rf;->i:Lqidxisbestlol/rf;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rf;Lqidxisbestlol/rf;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

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

    iget v0, p0, Lqidxisbestlol/rn;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rn;->g:I

    return v0
.end method

.method public final g()Lqidxisbestlol/sy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->t:Lqidxisbestlol/sy;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/sy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->u:Lqidxisbestlol/sy;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/rn;->y:J

    return-wide v0
.end method

.method public final j()Lqidxisbestlol/sr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rn;->A:Lqidxisbestlol/sr;

    invoke-virtual {v0}, Lqidxisbestlol/sr;->b()V

    return-void
.end method

.method public final l()V
    .locals 10

    monitor-enter p0

    nop

    :try_start_0
    iget-wide v0, p0, Lqidxisbestlol/rn;->q:J

    iget-wide v2, p0, Lqidxisbestlol/rn;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lqidxisbestlol/rn;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/rn;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/rn;->s:J

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v6, p0, Lqidxisbestlol/rn;->j:Lqidxisbestlol/pe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/sd;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/sd;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;)V

    check-cast v0, Lqidxisbestlol/pc;

    invoke-virtual {v6, v0, v8, v9}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pc;J)V

    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
