.class public final Lqidxisbestlol/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lqidxisbestlol/lp;

.field private final b:Lqidxisbestlol/nv;

.field private final c:Lqidxisbestlol/nq;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lqidxisbestlol/mx;

.field private final g:Lqidxisbestlol/nb;

.field private final h:Lqidxisbestlol/oc;

.field private final i:Lqidxisbestlol/oa;

.field private final j:Lqidxisbestlol/oa;

.field private final k:Lqidxisbestlol/oa;

.field private final l:J

.field private final m:J

.field private final n:Lqidxisbestlol/pm;


# direct methods
.method public constructor <init>(Lqidxisbestlol/nv;Lqidxisbestlol/nq;Ljava/lang/String;ILqidxisbestlol/mx;Lqidxisbestlol/nb;Lqidxisbestlol/oc;Lqidxisbestlol/oa;Lqidxisbestlol/oa;Lqidxisbestlol/oa;JJLqidxisbestlol/pm;)V
    .locals 5

    const-string v2, "request"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {p2, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {p6, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/oa;->b:Lqidxisbestlol/nv;

    iput-object p2, p0, Lqidxisbestlol/oa;->c:Lqidxisbestlol/nq;

    iput-object p3, p0, Lqidxisbestlol/oa;->d:Ljava/lang/String;

    iput p4, p0, Lqidxisbestlol/oa;->e:I

    iput-object p5, p0, Lqidxisbestlol/oa;->f:Lqidxisbestlol/mx;

    iput-object p6, p0, Lqidxisbestlol/oa;->g:Lqidxisbestlol/nb;

    iput-object p7, p0, Lqidxisbestlol/oa;->h:Lqidxisbestlol/oc;

    iput-object p8, p0, Lqidxisbestlol/oa;->i:Lqidxisbestlol/oa;

    iput-object p9, p0, Lqidxisbestlol/oa;->j:Lqidxisbestlol/oa;

    iput-object p10, p0, Lqidxisbestlol/oa;->k:Lqidxisbestlol/oa;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqidxisbestlol/oa;->l:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqidxisbestlol/oa;->m:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lqidxisbestlol/oa;->n:Lqidxisbestlol/pm;

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oa;->g:Lqidxisbestlol/nb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final a()Lqidxisbestlol/ob;
    .locals 1

    new-instance v0, Lqidxisbestlol/ob;

    invoke-direct {v0, p0}, Lqidxisbestlol/ob;-><init>(Lqidxisbestlol/oa;)V

    return-object v0
.end method

.method public final b()Lqidxisbestlol/lp;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/oa;->a:Lqidxisbestlol/lp;

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/lp;->c:Lqidxisbestlol/lr;

    iget-object v1, p0, Lqidxisbestlol/oa;->g:Lqidxisbestlol/nb;

    invoke-virtual {v0, v1}, Lqidxisbestlol/lr;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/lp;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/oa;->a:Lqidxisbestlol/lp;

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->b:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/oa;->h:Lqidxisbestlol/oc;

    if-nez v0, :cond_0

    const-string v1, "response is not eligible for a body and must not be closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/oc;->close()V

    return-void
.end method

.method public final d()Lqidxisbestlol/nq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->c:Lqidxisbestlol/nq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/oa;->e:I

    return v0
.end method

.method public final g()Lqidxisbestlol/mx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->f:Lqidxisbestlol/mx;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->g:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public final i()Lqidxisbestlol/oc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->h:Lqidxisbestlol/oc;

    return-object v0
.end method

.method public final j()Lqidxisbestlol/oa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->i:Lqidxisbestlol/oa;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/oa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->j:Lqidxisbestlol/oa;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/oa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->k:Lqidxisbestlol/oa;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/oa;->l:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/oa;->m:J

    return-wide v0
.end method

.method public final o()Lqidxisbestlol/pm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->n:Lqidxisbestlol/pm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/oa;->c:Lqidxisbestlol/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/oa;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/oa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/oa;->b:Lqidxisbestlol/nv;

    invoke-virtual {v1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
