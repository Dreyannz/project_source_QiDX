.class public Lqidxisbestlol/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/nv;

.field private b:Lqidxisbestlol/nq;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lqidxisbestlol/mx;

.field private f:Lqidxisbestlol/nc;

.field private g:Lqidxisbestlol/oc;

.field private h:Lqidxisbestlol/oa;

.field private i:Lqidxisbestlol/oa;

.field private j:Lqidxisbestlol/oa;

.field private k:J

.field private l:J

.field private m:Lqidxisbestlol/pm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/ob;->c:I

    new-instance v0, Lqidxisbestlol/nc;

    invoke-direct {v0}, Lqidxisbestlol/nc;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/nc;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/oa;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/ob;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->a:Lqidxisbestlol/nv;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->d()Lqidxisbestlol/nq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->b:Lqidxisbestlol/nq;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->f()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/ob;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/oa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->g()Lqidxisbestlol/mx;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->e:Lqidxisbestlol/mx;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->b()Lqidxisbestlol/nc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/nc;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->g:Lqidxisbestlol/oc;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->j()Lqidxisbestlol/oa;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->h:Lqidxisbestlol/oa;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->k()Lqidxisbestlol/oa;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->i:Lqidxisbestlol/oa;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->l()Lqidxisbestlol/oa;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->j:Lqidxisbestlol/oa;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/ob;->k:J

    invoke-virtual {p1}, Lqidxisbestlol/oa;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/ob;->l:J

    invoke-virtual {p1}, Lqidxisbestlol/oa;->o()Lqidxisbestlol/pm;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ob;->m:Lqidxisbestlol/pm;

    return-void
.end method

.method private final a(Ljava/lang/String;Lqidxisbestlol/oa;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".body != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lqidxisbestlol/oa;->j()Lqidxisbestlol/oa;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".networkResponse != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lqidxisbestlol/oa;->k()Lqidxisbestlol/oa;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cacheResponse != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lqidxisbestlol/oa;->l()Lqidxisbestlol/oa;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".priorResponse != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    nop

    :cond_8
    return-void
.end method

.method private final d(Lqidxisbestlol/oa;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "priorResponse.body != null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/ob;->c:I

    return v0
.end method

.method public a(I)Lqidxisbestlol/ob;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput p1, v0, Lqidxisbestlol/ob;->c:I

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(J)Lqidxisbestlol/ob;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-wide p1, v0, Lqidxisbestlol/ob;->k:J

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/ob;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-object p1, v0, Lqidxisbestlol/ob;->d:Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ob;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iget-object v0, v0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/nc;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/nc;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mx;)Lqidxisbestlol/ob;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-object p1, v0, Lqidxisbestlol/ob;->e:Lqidxisbestlol/mx;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nb;)Lqidxisbestlol/ob;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->b()Lqidxisbestlol/nc;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nq;)Lqidxisbestlol/ob;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-object p1, v0, Lqidxisbestlol/ob;->b:Lqidxisbestlol/nq;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nv;)Lqidxisbestlol/ob;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-object p1, v0, Lqidxisbestlol/ob;->a:Lqidxisbestlol/nv;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    const-string v1, "networkResponse"

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/ob;->a(Ljava/lang/String;Lqidxisbestlol/oa;)V

    iput-object p1, v0, Lqidxisbestlol/ob;->h:Lqidxisbestlol/oa;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-object p1, v0, Lqidxisbestlol/ob;->g:Lqidxisbestlol/oc;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public final a(Lqidxisbestlol/pm;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ob;->m:Lqidxisbestlol/pm;

    return-void
.end method

.method public b()Lqidxisbestlol/oa;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, Lqidxisbestlol/ob;->c:I

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lqidxisbestlol/ob;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/ob;->a:Lqidxisbestlol/nv;

    if-nez v4, :cond_2

    const-string v3, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/ob;->b:Lqidxisbestlol/nq;

    if-nez v5, :cond_3

    const-string v3, "protocol == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lqidxisbestlol/ob;->d:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v3, "message == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_4
    move-object/from16 v0, p0

    iget v7, v0, Lqidxisbestlol/ob;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lqidxisbestlol/ob;->e:Lqidxisbestlol/mx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/nc;

    invoke-virtual {v2}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lqidxisbestlol/ob;->g:Lqidxisbestlol/oc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqidxisbestlol/ob;->h:Lqidxisbestlol/oa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqidxisbestlol/ob;->i:Lqidxisbestlol/oa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqidxisbestlol/ob;->j:Lqidxisbestlol/oa;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lqidxisbestlol/ob;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqidxisbestlol/ob;->l:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqidxisbestlol/ob;->m:Lqidxisbestlol/pm;

    move-object/from16 v18, v0

    new-instance v3, Lqidxisbestlol/oa;

    invoke-direct/range {v3 .. v18}, Lqidxisbestlol/oa;-><init>(Lqidxisbestlol/nv;Lqidxisbestlol/nq;Ljava/lang/String;ILqidxisbestlol/mx;Lqidxisbestlol/nb;Lqidxisbestlol/oc;Lqidxisbestlol/oa;Lqidxisbestlol/oa;Lqidxisbestlol/oa;JJLqidxisbestlol/pm;)V

    return-object v3
.end method

.method public b(J)Lqidxisbestlol/ob;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iput-wide p1, v0, Lqidxisbestlol/ob;->l:J

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ob;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    iget-object v0, v0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/nc;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public b(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    const-string v1, "cacheResponse"

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/ob;->a(Ljava/lang/String;Lqidxisbestlol/oa;)V

    iput-object p1, v0, Lqidxisbestlol/ob;->i:Lqidxisbestlol/oa;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method

.method public c(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ob;

    invoke-direct {v0, p1}, Lqidxisbestlol/ob;->d(Lqidxisbestlol/oa;)V

    iput-object p1, v0, Lqidxisbestlol/ob;->j:Lqidxisbestlol/oa;

    nop

    check-cast p0, Lqidxisbestlol/ob;

    return-object p0
.end method
