.class public La/g/b/ai;
.super La/g/b/q;


# static fields
.field private static final e:[La/d/a/bd;


# instance fields
.field private volatile A:Z

.field private volatile B:La/d/a/bd;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:I

.field private volatile s:J

.field private volatile t:J

.field private volatile u:J

.field private volatile v:J

.field private volatile w:Z

.field private volatile x:[La/d/a/bd;

.field private volatile y:J

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La/d/a/bd;

    sput-object v0, La/g/b/ai;->e:[La/d/a/bd;

    return-void
.end method

.method public constructor <init>(La/b/c;La/b/j;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, La/g/b/q;-><init>()V

    iput-boolean v1, p0, La/g/b/ai;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->g:Z

    iput-boolean v1, p0, La/g/b/ai;->h:Z

    iput-boolean v1, p0, La/g/b/ai;->i:Z

    iput-boolean v1, p0, La/g/b/ai;->j:Z

    iput-boolean v1, p0, La/g/b/ai;->k:Z

    iput-boolean v1, p0, La/g/b/ai;->l:Z

    iput-boolean v1, p0, La/g/b/ai;->m:Z

    iput-boolean v1, p0, La/g/b/ai;->n:Z

    iput-boolean v1, p0, La/g/b/ai;->o:Z

    iput-boolean v1, p0, La/g/b/ai;->p:Z

    iput v1, p0, La/g/b/ai;->q:I

    iput v1, p0, La/g/b/ai;->r:I

    iput-wide v2, p0, La/g/b/ai;->s:J

    iput-wide v2, p0, La/g/b/ai;->t:J

    iput-wide v2, p0, La/g/b/ai;->u:J

    iput-wide v2, p0, La/g/b/ai;->v:J

    iput-boolean v1, p0, La/g/b/ai;->w:Z

    iput-wide v2, p0, La/g/b/ai;->y:J

    iput-boolean v1, p0, La/g/b/ai;->z:Z

    iput-boolean v1, p0, La/g/b/ai;->A:Z

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->t(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2}, La/b/j;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, La/g/b/ai;->e:[La/d/a/bd;

    :goto_0
    iput-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;

    return-void

    :cond_1
    new-array v0, v0, [La/d/a/bd;

    goto :goto_0
.end method

.method private a(JI)J
    .locals 3

    const/16 v0, 0x40

    if-ge p3, v0, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private a(JIJ)J
    .locals 5

    const-wide/16 v2, -0x1

    shl-long v0, v2, p3

    xor-long/2addr v2, v0

    and-long/2addr v0, p1

    const/4 v4, 0x1

    shl-long/2addr v0, v4

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    shl-long v2, p4, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(JIJ)J
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    shl-long v0, v2, p3

    xor-long/2addr v2, v0

    shl-long/2addr v0, v4

    and-long/2addr v0, p1

    ushr-long/2addr v0, v4

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    const/16 v2, 0x3f

    shl-long v2, p4, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(La/b/j;)La/g/b/ai;
    .locals 1

    invoke-static {p0}, La/b/f/u;->a(La/b/i;)La/b/i;

    move-result-object v0

    invoke-interface {v0}, La/b/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/ai;

    return-object v0
.end method

.method public static b(La/b/c;La/b/j;)V
    .locals 2

    invoke-static {p1}, La/b/f/u;->a(La/b/i;)La/b/i;

    move-result-object v0

    new-instance v1, La/g/b/ai;

    invoke-direct {v1, p0, p1}, La/g/b/ai;-><init>(La/b/c;La/b/j;)V

    invoke-interface {v0, v1}, La/b/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(JI)Z
    .locals 5

    const/16 v0, 0x40

    if-ge p3, v0, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->z:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/b/ai;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()La/d/a/bd;
    .locals 1

    iget-object v0, p0, La/g/b/ai;->B:La/d/a/bd;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->f:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/b/ai;->g:Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->h:Z

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->i:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->j:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->k:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->l:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->m:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->n:Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->o:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->p:Z

    return-void
.end method

.method public O()V
    .locals 1

    iget v0, p0, La/g/b/ai;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g/b/ai;->q:I

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->w:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->z:Z

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/ai;->A:Z

    return-void
.end method

.method public declared-synchronized a(ILa/d/a/bd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;

    iget-object v1, p0, La/g/b/ai;->x:[La/d/a/bd;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/g/b/ai;->x:[La/d/a/bd;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, La/d/a/bd;->a(La/d/a/bd;)La/d/a/bd;

    move-result-object p2

    :cond_0
    aput-object p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->s:J

    or-long/2addr v0, p1

    iput-wide v0, p0, La/g/b/ai;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/d/a/bd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/g/b/ai;->B:La/d/a/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ai;->B:La/d/a/bd;

    invoke-virtual {v0, p1}, La/d/a/bd;->a(La/d/a/bd;)La/d/a/bd;

    move-result-object p1

    :cond_0
    iput-object p1, p0, La/g/b/ai;->B:La/d/a/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/g/b/q;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/g/b/ai;->h:Z

    invoke-virtual {p1}, La/g/b/q;->j()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->h:Z

    iget-boolean v0, p0, La/g/b/ai;->i:Z

    invoke-virtual {p1}, La/g/b/q;->k()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->i:Z

    iget-boolean v0, p0, La/g/b/ai;->j:Z

    invoke-virtual {p1}, La/g/b/q;->l()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->j:Z

    iget-boolean v0, p0, La/g/b/ai;->k:Z

    invoke-virtual {p1}, La/g/b/q;->m()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->k:Z

    iget-boolean v0, p0, La/g/b/ai;->l:Z

    invoke-virtual {p1}, La/g/b/q;->n()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->l:Z

    iget-boolean v0, p0, La/g/b/ai;->m:Z

    invoke-virtual {p1}, La/g/b/q;->o()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->m:Z

    iget-boolean v0, p0, La/g/b/ai;->n:Z

    invoke-virtual {p1}, La/g/b/q;->p()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->n:Z

    iget-boolean v0, p0, La/g/b/ai;->o:Z

    invoke-virtual {p1}, La/g/b/q;->q()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/g/b/ai;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-wide v0, p0, La/g/b/ai;->s:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->b(JI)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->u:J

    or-long/2addr v0, p1

    iput-wide v0, p0, La/g/b/ai;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(La/d/a/bd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La/g/b/ai;->B:La/d/a/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Z
    .locals 2

    iget-boolean v0, p0, La/g/b/ai;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, La/g/b/ai;->u:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->v:J

    or-long/2addr v0, p1

    iput-wide v0, p0, La/g/b/ai;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)Z
    .locals 4

    iget-boolean v0, p0, La/g/b/ai;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/g/b/ai;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-boolean v0, p0, La/g/b/ai;->w:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, La/g/b/ai;->v:J

    iget-wide v2, p0, La/g/b/ai;->t:J

    or-long/2addr v0, v2

    :goto_0
    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-wide v0, p0, La/g/b/ai;->v:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)La/d/a/bd;
    .locals 1

    iget-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->y:J

    or-long/2addr v0, p1

    iput-wide v0, p0, La/g/b/ai;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)Z
    .locals 2

    iget-wide v0, p0, La/g/b/ai;->y:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->b(JI)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, La/g/b/ai;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->s:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, La/g/b/ai;->t:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->a(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->t:J

    iget-wide v1, p0, La/g/b/ai;->u:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->a(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->u:J

    iget-wide v1, p0, La/g/b/ai;->v:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->a(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->v:J

    iget-wide v1, p0, La/g/b/ai;->y:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->a(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->y:J

    iget-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;

    iget-object v1, p0, La/g/b/ai;->x:[La/d/a/bd;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, La/j/b;->a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/bd;

    iput-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/b/ai;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized i(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, La/g/b/ai;->t:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->b(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->t:J

    iget-wide v1, p0, La/g/b/ai;->u:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->b(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->u:J

    iget-wide v1, p0, La/g/b/ai;->v:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->b(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->v:J

    iget-wide v1, p0, La/g/b/ai;->y:J

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/g/b/ai;->b(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->y:J

    iget-object v0, p0, La/g/b/ai;->x:[La/d/a/bd;

    iget-object v1, p0, La/g/b/ai;->x:[La/d/a/bd;

    array-length v1, v1

    invoke-static {v0, v1, p1}, La/j/b;->a([Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->g:Z

    return v0
.end method

.method public declared-synchronized j(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->u:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->h:Z

    return v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->v:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->i:Z

    return v0
.end method

.method public declared-synchronized l(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La/g/b/ai;->y:J

    invoke-direct {p0, v0, v1, p1}, La/g/b/ai;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, La/g/b/ai;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->m:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->o:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->p:Z

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, La/g/b/ai;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, La/g/b/ai;->r:I

    return v0
.end method

.method public u()Z
    .locals 6

    const-wide/16 v4, -0x1

    iget-wide v0, p0, La/g/b/ai;->s:J

    iget v2, p0, La/g/b/ai;->r:I

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, La/g/b/ai;->s:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-boolean v0, p0, La/g/b/ai;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, La/g/b/ai;->u:J

    goto :goto_0
.end method

.method public x()J
    .locals 4

    iget-boolean v0, p0, La/g/b/ai;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, La/g/b/ai;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, La/g/b/ai;->v:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, La/g/b/ai;->v:J

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/ai;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/b/ai;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, La/g/b/ai;->y:J

    return-wide v0
.end method
