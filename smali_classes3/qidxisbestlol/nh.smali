.class public Lqidxisbestlol/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/nb;

.field private b:Lqidxisbestlol/mz;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lqidxisbestlol/mf;

.field private f:Lqidxisbestlol/ml;

.field private g:Lqidxisbestlol/ni;

.field private h:Lqidxisbestlol/ng;

.field private i:Lqidxisbestlol/ng;

.field private j:Lqidxisbestlol/ng;

.field private k:J

.field private l:J

.field private m:Lqidxisbestlol/ot;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/nh;->c:I

    new-instance v0, Lqidxisbestlol/ml;

    invoke-direct {v0}, Lqidxisbestlol/ml;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/nh;->f:Lqidxisbestlol/ml;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ng;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/nh;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/ng;->c()Lqidxisbestlol/nb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->a:Lqidxisbestlol/nb;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->d()Lqidxisbestlol/mz;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->b:Lqidxisbestlol/mz;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->f()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nh;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/ng;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->g()Lqidxisbestlol/mf;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->e:Lqidxisbestlol/mf;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mk;->b()Lqidxisbestlol/ml;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->f:Lqidxisbestlol/ml;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->g:Lqidxisbestlol/ni;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->j()Lqidxisbestlol/ng;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->h:Lqidxisbestlol/ng;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->k()Lqidxisbestlol/ng;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->i:Lqidxisbestlol/ng;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->l()Lqidxisbestlol/ng;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->j:Lqidxisbestlol/ng;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/nh;->k:J

    invoke-virtual {p1}, Lqidxisbestlol/ng;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/nh;->l:J

    invoke-virtual {p1}, Lqidxisbestlol/ng;->o()Lqidxisbestlol/ot;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nh;->m:Lqidxisbestlol/ot;

    return-void
.end method

.method private final a(Ljava/lang/String;Lqidxisbestlol/ng;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

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
    invoke-virtual {p2}, Lqidxisbestlol/ng;->j()Lqidxisbestlol/ng;

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
    invoke-virtual {p2}, Lqidxisbestlol/ng;->k()Lqidxisbestlol/ng;

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
    invoke-virtual {p2}, Lqidxisbestlol/ng;->l()Lqidxisbestlol/ng;

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

.method private final d(Lqidxisbestlol/ng;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

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

    iget v0, p0, Lqidxisbestlol/nh;->c:I

    return v0
.end method

.method public a(I)Lqidxisbestlol/nh;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput p1, v0, Lqidxisbestlol/nh;->c:I

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(J)Lqidxisbestlol/nh;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-wide p1, v0, Lqidxisbestlol/nh;->k:J

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/nh;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-object p1, v0, Lqidxisbestlol/nh;->d:Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nh;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iget-object v0, v0, Lqidxisbestlol/nh;->f:Lqidxisbestlol/ml;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ml;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mf;)Lqidxisbestlol/nh;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-object p1, v0, Lqidxisbestlol/nh;->e:Lqidxisbestlol/mf;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mk;)Lqidxisbestlol/nh;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    invoke-virtual {p1}, Lqidxisbestlol/mk;->b()Lqidxisbestlol/ml;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/nh;->f:Lqidxisbestlol/ml;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mz;)Lqidxisbestlol/nh;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-object p1, v0, Lqidxisbestlol/nh;->b:Lqidxisbestlol/mz;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nb;)Lqidxisbestlol/nh;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-object p1, v0, Lqidxisbestlol/nh;->a:Lqidxisbestlol/nb;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    const-string v1, "networkResponse"

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/nh;->a(Ljava/lang/String;Lqidxisbestlol/ng;)V

    iput-object p1, v0, Lqidxisbestlol/nh;->h:Lqidxisbestlol/ng;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public a(Lqidxisbestlol/ni;)Lqidxisbestlol/nh;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-object p1, v0, Lqidxisbestlol/nh;->g:Lqidxisbestlol/ni;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public final a(Lqidxisbestlol/ot;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/nh;->m:Lqidxisbestlol/ot;

    return-void
.end method

.method public b()Lqidxisbestlol/ng;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, Lqidxisbestlol/nh;->c:I

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

    iget v3, v0, Lqidxisbestlol/nh;->c:I

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

    iget-object v4, v0, Lqidxisbestlol/nh;->a:Lqidxisbestlol/nb;

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

    iget-object v5, v0, Lqidxisbestlol/nh;->b:Lqidxisbestlol/mz;

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

    iget-object v6, v0, Lqidxisbestlol/nh;->d:Ljava/lang/String;

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

    iget v7, v0, Lqidxisbestlol/nh;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lqidxisbestlol/nh;->e:Lqidxisbestlol/mf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nh;->f:Lqidxisbestlol/ml;

    invoke-virtual {v2}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lqidxisbestlol/nh;->g:Lqidxisbestlol/ni;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqidxisbestlol/nh;->h:Lqidxisbestlol/ng;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqidxisbestlol/nh;->i:Lqidxisbestlol/ng;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqidxisbestlol/nh;->j:Lqidxisbestlol/ng;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lqidxisbestlol/nh;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqidxisbestlol/nh;->l:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqidxisbestlol/nh;->m:Lqidxisbestlol/ot;

    move-object/from16 v18, v0

    new-instance v3, Lqidxisbestlol/ng;

    invoke-direct/range {v3 .. v18}, Lqidxisbestlol/ng;-><init>(Lqidxisbestlol/nb;Lqidxisbestlol/mz;Ljava/lang/String;ILqidxisbestlol/mf;Lqidxisbestlol/mk;Lqidxisbestlol/ni;Lqidxisbestlol/ng;Lqidxisbestlol/ng;Lqidxisbestlol/ng;JJLqidxisbestlol/ot;)V

    return-object v3
.end method

.method public b(J)Lqidxisbestlol/nh;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iput-wide p1, v0, Lqidxisbestlol/nh;->l:J

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nh;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    iget-object v0, v0, Lqidxisbestlol/nh;->f:Lqidxisbestlol/ml;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ml;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public b(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    const-string v1, "cacheResponse"

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/nh;->a(Ljava/lang/String;Lqidxisbestlol/ng;)V

    iput-object p1, v0, Lqidxisbestlol/nh;->i:Lqidxisbestlol/ng;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method

.method public c(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nh;

    invoke-direct {v0, p1}, Lqidxisbestlol/nh;->d(Lqidxisbestlol/ng;)V

    iput-object p1, v0, Lqidxisbestlol/nh;->j:Lqidxisbestlol/ng;

    nop

    check-cast p0, Lqidxisbestlol/nh;

    return-object p0
.end method
