.class public final Lqidxisbestlol/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lqidxisbestlol/ln;

.field private final b:Lqidxisbestlol/nq;

.field private final c:Lqidxisbestlol/no;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lqidxisbestlol/mv;

.field private final g:Lqidxisbestlol/mz;

.field private final h:Lqidxisbestlol/nx;

.field private final i:Lqidxisbestlol/nv;

.field private final j:Lqidxisbestlol/nv;

.field private final k:Lqidxisbestlol/nv;

.field private final l:J

.field private final m:J

.field private final n:Lqidxisbestlol/ph;


# direct methods
.method public constructor <init>(Lqidxisbestlol/nq;Lqidxisbestlol/no;Ljava/lang/String;ILqidxisbestlol/mv;Lqidxisbestlol/mz;Lqidxisbestlol/nx;Lqidxisbestlol/nv;Lqidxisbestlol/nv;Lqidxisbestlol/nv;JJLqidxisbestlol/ph;)V
    .locals 5

    const-string v2, "request"

    invoke-static {p1, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {p2, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {p6, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/nv;->b:Lqidxisbestlol/nq;

    iput-object p2, p0, Lqidxisbestlol/nv;->c:Lqidxisbestlol/no;

    iput-object p3, p0, Lqidxisbestlol/nv;->d:Ljava/lang/String;

    iput p4, p0, Lqidxisbestlol/nv;->e:I

    iput-object p5, p0, Lqidxisbestlol/nv;->f:Lqidxisbestlol/mv;

    iput-object p6, p0, Lqidxisbestlol/nv;->g:Lqidxisbestlol/mz;

    iput-object p7, p0, Lqidxisbestlol/nv;->h:Lqidxisbestlol/nx;

    iput-object p8, p0, Lqidxisbestlol/nv;->i:Lqidxisbestlol/nv;

    iput-object p9, p0, Lqidxisbestlol/nv;->j:Lqidxisbestlol/nv;

    iput-object p10, p0, Lqidxisbestlol/nv;->k:Lqidxisbestlol/nv;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqidxisbestlol/nv;->l:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqidxisbestlol/nv;->m:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lqidxisbestlol/nv;->n:Lqidxisbestlol/ph;

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/nv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/nv;->g:Lqidxisbestlol/mz;

    invoke-virtual {v0, p1}, Lqidxisbestlol/mz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final a()Lqidxisbestlol/nw;
    .locals 1

    new-instance v0, Lqidxisbestlol/nw;

    invoke-direct {v0, p0}, Lqidxisbestlol/nw;-><init>(Lqidxisbestlol/nv;)V

    return-object v0
.end method

.method public final b()Lqidxisbestlol/ln;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nv;->a:Lqidxisbestlol/ln;

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/ln;->c:Lqidxisbestlol/lp;

    iget-object v1, p0, Lqidxisbestlol/nv;->g:Lqidxisbestlol/mz;

    invoke-virtual {v0, v1}, Lqidxisbestlol/lp;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/ln;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nv;->a:Lqidxisbestlol/ln;

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/nq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->b:Lqidxisbestlol/nq;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nv;->h:Lqidxisbestlol/nx;

    if-nez v0, :cond_0

    const-string v1, "response is not eligible for a body and must not be closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/nx;->close()V

    return-void
.end method

.method public final d()Lqidxisbestlol/no;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->c:Lqidxisbestlol/no;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nv;->e:I

    return v0
.end method

.method public final g()Lqidxisbestlol/mv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->f:Lqidxisbestlol/mv;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/mz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->g:Lqidxisbestlol/mz;

    return-object v0
.end method

.method public final i()Lqidxisbestlol/nx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->h:Lqidxisbestlol/nx;

    return-object v0
.end method

.method public final j()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->i:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->j:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->k:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/nv;->l:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/nv;->m:J

    return-wide v0
.end method

.method public final o()Lqidxisbestlol/ph;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nv;->n:Lqidxisbestlol/ph;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nv;->c:Lqidxisbestlol/no;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/nv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nv;->b:Lqidxisbestlol/nq;

    invoke-virtual {v1}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

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
