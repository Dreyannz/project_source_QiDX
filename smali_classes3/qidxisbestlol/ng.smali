.class public final Lqidxisbestlol/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lqidxisbestlol/kx;

.field private final b:Lqidxisbestlol/nb;

.field private final c:Lqidxisbestlol/mz;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lqidxisbestlol/mf;

.field private final g:Lqidxisbestlol/mk;

.field private final h:Lqidxisbestlol/ni;

.field private final i:Lqidxisbestlol/ng;

.field private final j:Lqidxisbestlol/ng;

.field private final k:Lqidxisbestlol/ng;

.field private final l:J

.field private final m:J

.field private final n:Lqidxisbestlol/ot;


# direct methods
.method public constructor <init>(Lqidxisbestlol/nb;Lqidxisbestlol/mz;Ljava/lang/String;ILqidxisbestlol/mf;Lqidxisbestlol/mk;Lqidxisbestlol/ni;Lqidxisbestlol/ng;Lqidxisbestlol/ng;Lqidxisbestlol/ng;JJLqidxisbestlol/ot;)V
    .locals 5

    const-string v2, "request"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {p2, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {p6, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ng;->b:Lqidxisbestlol/nb;

    iput-object p2, p0, Lqidxisbestlol/ng;->c:Lqidxisbestlol/mz;

    iput-object p3, p0, Lqidxisbestlol/ng;->d:Ljava/lang/String;

    iput p4, p0, Lqidxisbestlol/ng;->e:I

    iput-object p5, p0, Lqidxisbestlol/ng;->f:Lqidxisbestlol/mf;

    iput-object p6, p0, Lqidxisbestlol/ng;->g:Lqidxisbestlol/mk;

    iput-object p7, p0, Lqidxisbestlol/ng;->h:Lqidxisbestlol/ni;

    iput-object p8, p0, Lqidxisbestlol/ng;->i:Lqidxisbestlol/ng;

    iput-object p9, p0, Lqidxisbestlol/ng;->j:Lqidxisbestlol/ng;

    iput-object p10, p0, Lqidxisbestlol/ng;->k:Lqidxisbestlol/ng;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqidxisbestlol/ng;->l:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqidxisbestlol/ng;->m:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lqidxisbestlol/ng;->n:Lqidxisbestlol/ot;

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/ng;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/ng;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ng;->g:Lqidxisbestlol/mk;

    invoke-virtual {v0, p1}, Lqidxisbestlol/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final a()Lqidxisbestlol/nh;
    .locals 1

    new-instance v0, Lqidxisbestlol/nh;

    invoke-direct {v0, p0}, Lqidxisbestlol/nh;-><init>(Lqidxisbestlol/ng;)V

    return-object v0
.end method

.method public final b()Lqidxisbestlol/kx;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ng;->a:Lqidxisbestlol/kx;

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/kx;->c:Lqidxisbestlol/kz;

    iget-object v1, p0, Lqidxisbestlol/ng;->g:Lqidxisbestlol/mk;

    invoke-virtual {v0, v1}, Lqidxisbestlol/kz;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/kx;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ng;->a:Lqidxisbestlol/kx;

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->b:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ng;->h:Lqidxisbestlol/ni;

    if-nez v0, :cond_0

    const-string v1, "response is not eligible for a body and must not be closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/ni;->close()V

    return-void
.end method

.method public final d()Lqidxisbestlol/mz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->c:Lqidxisbestlol/mz;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/ng;->e:I

    return v0
.end method

.method public final g()Lqidxisbestlol/mf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->f:Lqidxisbestlol/mf;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/mk;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->g:Lqidxisbestlol/mk;

    return-object v0
.end method

.method public final i()Lqidxisbestlol/ni;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->h:Lqidxisbestlol/ni;

    return-object v0
.end method

.method public final j()Lqidxisbestlol/ng;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->i:Lqidxisbestlol/ng;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/ng;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->j:Lqidxisbestlol/ng;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/ng;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->k:Lqidxisbestlol/ng;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ng;->l:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ng;->m:J

    return-wide v0
.end method

.method public final o()Lqidxisbestlol/ot;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ng;->n:Lqidxisbestlol/ot;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ng;->c:Lqidxisbestlol/mz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/ng;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ng;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ng;->b:Lqidxisbestlol/nb;

    invoke-virtual {v1}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

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
