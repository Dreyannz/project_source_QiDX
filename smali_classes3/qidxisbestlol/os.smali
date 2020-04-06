.class public final Lqidxisbestlol/os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lqidxisbestlol/nv;

.field private final l:Lqidxisbestlol/oa;


# direct methods
.method public constructor <init>(JLqidxisbestlol/nv;Lqidxisbestlol/oa;)V
    .locals 9

    const/4 v7, -0x1

    const/4 v6, 0x1

    const-string v0, "request"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqidxisbestlol/os;->j:J

    iput-object p3, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    iput-object p4, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    iput v7, p0, Lqidxisbestlol/os;->i:I

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v0}, Lqidxisbestlol/oa;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/os;->f:J

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v0}, Lqidxisbestlol/oa;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/os;->g:J

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v0}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lqidxisbestlol/nb;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Lqidxisbestlol/nb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v4

    nop

    const-string v5, "Date"

    invoke-static {v3, v5, v6}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lqidxisbestlol/qj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/os;->a:Ljava/util/Date;

    iput-object v4, p0, Lqidxisbestlol/os;->b:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "Expires"

    invoke-static {v3, v5, v6}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lqidxisbestlol/qj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/os;->e:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v5, "Last-Modified"

    invoke-static {v3, v5, v6}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lqidxisbestlol/qj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/os;->c:Ljava/util/Date;

    iput-object v4, p0, Lqidxisbestlol/os;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "ETag"

    invoke-static {v3, v5, v6}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lqidxisbestlol/os;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v5, "Age"

    invoke-static {v3, v5, v6}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v7}, Lqidxisbestlol/oj;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lqidxisbestlol/os;->i:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Lqidxisbestlol/nv;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/oa;->b()Lqidxisbestlol/lp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/lp;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqidxisbestlol/os;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lqidxisbestlol/oq;
    .locals 14

    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/oq;

    iget-object v1, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-direct {v0, v1, v12}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-virtual {v0}, Lqidxisbestlol/nv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v0}, Lqidxisbestlol/oa;->g()Lqidxisbestlol/mx;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lqidxisbestlol/oq;

    iget-object v1, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-direct {v0, v1, v12}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/or;

    iget-object v1, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    iget-object v2, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/or;->a(Lqidxisbestlol/oa;Lqidxisbestlol/nv;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/oq;

    iget-object v1, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-direct {v0, v1, v12}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-virtual {v0}, Lqidxisbestlol/nv;->c()Lqidxisbestlol/lp;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/lp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-direct {p0, v0}, Lqidxisbestlol/os;->a(Lqidxisbestlol/nv;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lqidxisbestlol/oq;

    iget-object v1, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-direct {v0, v1, v12}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v0}, Lqidxisbestlol/oa;->b()Lqidxisbestlol/lp;

    move-result-object v7

    invoke-direct {p0}, Lqidxisbestlol/os;->e()J

    move-result-wide v8

    invoke-direct {p0}, Lqidxisbestlol/os;->d()J

    move-result-wide v0

    invoke-virtual {v6}, Lqidxisbestlol/lp;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lqidxisbestlol/lp;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    invoke-virtual {v6}, Lqidxisbestlol/lp;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lqidxisbestlol/lp;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v7}, Lqidxisbestlol/lp;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lqidxisbestlol/lp;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lqidxisbestlol/lp;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_6
    invoke-virtual {v7}, Lqidxisbestlol/lp;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    iget-object v4, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v4}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v4

    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lqidxisbestlol/ob;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ob;

    :cond_7
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lqidxisbestlol/os;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lqidxisbestlol/ob;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ob;

    :cond_8
    new-instance v0, Lqidxisbestlol/oq;

    invoke-virtual {v4}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    goto/16 :goto_0

    :cond_9
    nop

    iget-object v0, p0, Lqidxisbestlol/os;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "If-None-Match"

    iget-object v0, p0, Lqidxisbestlol/os;->h:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-virtual {v2}, Lqidxisbestlol/nv;->f()Lqidxisbestlol/nb;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nb;->b()Lqidxisbestlol/nc;

    move-result-object v2

    if-nez v0, :cond_a

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_a
    invoke-virtual {v2, v1, v0}, Lqidxisbestlol/nc;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    iget-object v0, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-virtual {v0}, Lqidxisbestlol/nv;->b()Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v2}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/oq;

    iget-object v2, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lqidxisbestlol/os;->c:Ljava/util/Date;

    if-eqz v0, :cond_c

    const-string v1, "If-Modified-Since"

    iget-object v0, p0, Lqidxisbestlol/os;->d:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lqidxisbestlol/os;->a:Ljava/util/Date;

    if-eqz v0, :cond_d

    const-string v1, "If-Modified-Since"

    iget-object v0, p0, Lqidxisbestlol/os;->b:Ljava/lang/String;

    goto :goto_2

    :cond_d
    new-instance v0, Lqidxisbestlol/oq;

    iget-object v1, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-direct {v0, v1, v12}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private final d()J
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/oa;->b()Lqidxisbestlol/lp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/lp;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lqidxisbestlol/lp;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    :goto_0
    return-wide v2

    :cond_2
    iget-object v4, p0, Lqidxisbestlol/os;->e:Ljava/util/Date;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lqidxisbestlol/os;->a:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lqidxisbestlol/os;->g:J

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lqidxisbestlol/os;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/os;->l:Lqidxisbestlol/oa;

    invoke-virtual {v0}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/os;->a:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_3
    iget-object v4, p0, Lqidxisbestlol/os;->c:Ljava/util/Date;

    if-nez v4, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v2, v0, v2

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lqidxisbestlol/os;->f:J

    goto :goto_3
.end method

.method private final e()J
    .locals 8

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lqidxisbestlol/os;->a:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lqidxisbestlol/os;->g:J

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget v2, p0, Lqidxisbestlol/os;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lqidxisbestlol/os;->i:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-wide v2, p0, Lqidxisbestlol/os;->g:J

    iget-wide v4, p0, Lqidxisbestlol/os;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lqidxisbestlol/os;->j:J

    iget-wide v6, p0, Lqidxisbestlol/os;->g:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/oq;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lqidxisbestlol/os;->c()Lqidxisbestlol/oq;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/oq;->a()Lqidxisbestlol/nv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/os;->k:Lqidxisbestlol/nv;

    invoke-virtual {v1}, Lqidxisbestlol/nv;->c()Lqidxisbestlol/lp;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/lp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lqidxisbestlol/oq;

    invoke-direct {v0, v2, v2}, Lqidxisbestlol/oq;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    :cond_0
    return-object v0
.end method
