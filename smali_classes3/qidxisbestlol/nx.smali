.class public final Lqidxisbestlol/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lqidxisbestlol/lp;

.field private final b:Lqidxisbestlol/ns;

.field private final c:Lqidxisbestlol/nq;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lqidxisbestlol/mx;

.field private final g:Lqidxisbestlol/nb;

.field private final h:Lqidxisbestlol/nz;

.field private final i:Lqidxisbestlol/nx;

.field private final j:Lqidxisbestlol/nx;

.field private final k:Lqidxisbestlol/nx;

.field private final l:J

.field private final m:J

.field private final n:Lqidxisbestlol/pj;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ns;Lqidxisbestlol/nq;Ljava/lang/String;ILqidxisbestlol/mx;Lqidxisbestlol/nb;Lqidxisbestlol/nz;Lqidxisbestlol/nx;Lqidxisbestlol/nx;Lqidxisbestlol/nx;JJLqidxisbestlol/pj;)V
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

    iput-object p1, p0, Lqidxisbestlol/nx;->b:Lqidxisbestlol/ns;

    iput-object p2, p0, Lqidxisbestlol/nx;->c:Lqidxisbestlol/nq;

    iput-object p3, p0, Lqidxisbestlol/nx;->d:Ljava/lang/String;

    iput p4, p0, Lqidxisbestlol/nx;->e:I

    iput-object p5, p0, Lqidxisbestlol/nx;->f:Lqidxisbestlol/mx;

    iput-object p6, p0, Lqidxisbestlol/nx;->g:Lqidxisbestlol/nb;

    iput-object p7, p0, Lqidxisbestlol/nx;->h:Lqidxisbestlol/nz;

    iput-object p8, p0, Lqidxisbestlol/nx;->i:Lqidxisbestlol/nx;

    iput-object p9, p0, Lqidxisbestlol/nx;->j:Lqidxisbestlol/nx;

    iput-object p10, p0, Lqidxisbestlol/nx;->k:Lqidxisbestlol/nx;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqidxisbestlol/nx;->l:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqidxisbestlol/nx;->m:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lqidxisbestlol/nx;->n:Lqidxisbestlol/pj;

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/nx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lqidxisbestlol/nx;->g:Lqidxisbestlol/nb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final a()Lqidxisbestlol/ny;
    .locals 1

    new-instance v0, Lqidxisbestlol/ny;

    invoke-direct {v0, p0}, Lqidxisbestlol/ny;-><init>(Lqidxisbestlol/nx;)V

    return-object v0
.end method

.method public final b()Lqidxisbestlol/lp;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nx;->a:Lqidxisbestlol/lp;

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/lp;->c:Lqidxisbestlol/lr;

    iget-object v1, p0, Lqidxisbestlol/nx;->g:Lqidxisbestlol/nb;

    invoke-virtual {v0, v1}, Lqidxisbestlol/lr;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/lp;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nx;->a:Lqidxisbestlol/lp;

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/ns;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->b:Lqidxisbestlol/ns;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nx;->h:Lqidxisbestlol/nz;

    if-nez v0, :cond_0

    const-string v1, "response is not eligible for a body and must not be closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/nz;->close()V

    return-void
.end method

.method public final d()Lqidxisbestlol/nq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->c:Lqidxisbestlol/nq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nx;->e:I

    return v0
.end method

.method public final g()Lqidxisbestlol/mx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->f:Lqidxisbestlol/mx;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->g:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public final i()Lqidxisbestlol/nz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->h:Lqidxisbestlol/nz;

    return-object v0
.end method

.method public final j()Lqidxisbestlol/nx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->i:Lqidxisbestlol/nx;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/nx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->j:Lqidxisbestlol/nx;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/nx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->k:Lqidxisbestlol/nx;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/nx;->l:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/nx;->m:J

    return-wide v0
.end method

.method public final o()Lqidxisbestlol/pj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nx;->n:Lqidxisbestlol/pj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nx;->c:Lqidxisbestlol/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/nx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nx;->b:Lqidxisbestlol/ns;

    invoke-virtual {v1}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

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
