.class public Lqidxisbestlol/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/nq;

.field private b:Lqidxisbestlol/no;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lqidxisbestlol/mv;

.field private f:Lqidxisbestlol/na;

.field private g:Lqidxisbestlol/nx;

.field private h:Lqidxisbestlol/nv;

.field private i:Lqidxisbestlol/nv;

.field private j:Lqidxisbestlol/nv;

.field private k:J

.field private l:J

.field private m:Lqidxisbestlol/ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/nw;->c:I

    new-instance v0, Lqidxisbestlol/na;

    invoke-direct {v0}, Lqidxisbestlol/na;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/nw;->f:Lqidxisbestlol/na;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nv;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/nw;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/nv;->c()Lqidxisbestlol/nq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/nq;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/no;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->b:Lqidxisbestlol/no;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->f()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nw;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/mv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->e:Lqidxisbestlol/mv;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->h()Lqidxisbestlol/mz;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mz;->b()Lqidxisbestlol/na;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->f:Lqidxisbestlol/na;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->g:Lqidxisbestlol/nx;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->j()Lqidxisbestlol/nv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->h:Lqidxisbestlol/nv;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->k()Lqidxisbestlol/nv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->i:Lqidxisbestlol/nv;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->l()Lqidxisbestlol/nv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->j:Lqidxisbestlol/nv;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/nw;->k:J

    invoke-virtual {p1}, Lqidxisbestlol/nv;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/nw;->l:J

    invoke-virtual {p1}, Lqidxisbestlol/nv;->o()Lqidxisbestlol/ph;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->m:Lqidxisbestlol/ph;

    return-void
.end method

.method private final a(Ljava/lang/String;Lqidxisbestlol/nv;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

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
    invoke-virtual {p2}, Lqidxisbestlol/nv;->j()Lqidxisbestlol/nv;

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
    invoke-virtual {p2}, Lqidxisbestlol/nv;->k()Lqidxisbestlol/nv;

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
    invoke-virtual {p2}, Lqidxisbestlol/nv;->l()Lqidxisbestlol/nv;

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

.method private final d(Lqidxisbestlol/nv;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

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

    iget v0, p0, Lqidxisbestlol/nw;->c:I

    return v0
.end method

.method public a(I)Lqidxisbestlol/nw;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput p1, v0, Lqidxisbestlol/nw;->c:I

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(J)Lqidxisbestlol/nw;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-wide p1, v0, Lqidxisbestlol/nw;->k:J

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-object p1, v0, Lqidxisbestlol/nw;->d:Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iget-object v0, v0, Lqidxisbestlol/nw;->f:Lqidxisbestlol/na;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/na;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/na;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mv;)Lqidxisbestlol/nw;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-object p1, v0, Lqidxisbestlol/nw;->e:Lqidxisbestlol/mv;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mz;)Lqidxisbestlol/nw;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    invoke-virtual {p1}, Lqidxisbestlol/mz;->b()Lqidxisbestlol/na;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/nw;->f:Lqidxisbestlol/na;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/no;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-object p1, v0, Lqidxisbestlol/nw;->b:Lqidxisbestlol/no;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nq;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-object p1, v0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/nq;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    const-string v1, "networkResponse"

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nv;)V

    iput-object p1, v0, Lqidxisbestlol/nw;->h:Lqidxisbestlol/nv;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nx;)Lqidxisbestlol/nw;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-object p1, v0, Lqidxisbestlol/nw;->g:Lqidxisbestlol/nx;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public final a(Lqidxisbestlol/ph;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/nw;->m:Lqidxisbestlol/ph;

    return-void
.end method

.method public b()Lqidxisbestlol/nv;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, Lqidxisbestlol/nw;->c:I

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

    iget v3, v0, Lqidxisbestlol/nw;->c:I

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

    iget-object v4, v0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/nq;

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

    iget-object v5, v0, Lqidxisbestlol/nw;->b:Lqidxisbestlol/no;

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

    iget-object v6, v0, Lqidxisbestlol/nw;->d:Ljava/lang/String;

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

    iget v7, v0, Lqidxisbestlol/nw;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lqidxisbestlol/nw;->e:Lqidxisbestlol/mv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nw;->f:Lqidxisbestlol/na;

    invoke-virtual {v2}, Lqidxisbestlol/na;->b()Lqidxisbestlol/mz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lqidxisbestlol/nw;->g:Lqidxisbestlol/nx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqidxisbestlol/nw;->h:Lqidxisbestlol/nv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqidxisbestlol/nw;->i:Lqidxisbestlol/nv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqidxisbestlol/nw;->j:Lqidxisbestlol/nv;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lqidxisbestlol/nw;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqidxisbestlol/nw;->l:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqidxisbestlol/nw;->m:Lqidxisbestlol/ph;

    move-object/from16 v18, v0

    new-instance v3, Lqidxisbestlol/nv;

    invoke-direct/range {v3 .. v18}, Lqidxisbestlol/nv;-><init>(Lqidxisbestlol/nq;Lqidxisbestlol/no;Ljava/lang/String;ILqidxisbestlol/mv;Lqidxisbestlol/mz;Lqidxisbestlol/nx;Lqidxisbestlol/nv;Lqidxisbestlol/nv;Lqidxisbestlol/nv;JJLqidxisbestlol/ph;)V

    return-object v3
.end method

.method public b(J)Lqidxisbestlol/nw;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-wide p1, v0, Lqidxisbestlol/nw;->l:J

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iget-object v0, v0, Lqidxisbestlol/nw;->f:Lqidxisbestlol/na;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/na;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/na;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public b(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    const-string v1, "cacheResponse"

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nv;)V

    iput-object p1, v0, Lqidxisbestlol/nw;->i:Lqidxisbestlol/nv;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public c(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    invoke-direct {v0, p1}, Lqidxisbestlol/nw;->d(Lqidxisbestlol/nv;)V

    iput-object p1, v0, Lqidxisbestlol/nw;->j:Lqidxisbestlol/nv;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method
