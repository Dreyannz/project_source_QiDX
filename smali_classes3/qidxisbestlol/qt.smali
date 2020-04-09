.class abstract Lqidxisbestlol/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vz;


# instance fields
.field final synthetic a:Lqidxisbestlol/qs;

.field private final b:Lqidxisbestlol/vj;

.field private c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/qs;)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/vj;

    invoke-static {p1}, Lqidxisbestlol/qs;->c(Lqidxisbestlol/qs;)Lqidxisbestlol/ve;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/ve;->a()Lqidxisbestlol/wa;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/vj;-><init>(Lqidxisbestlol/wa;)V

    iput-object v0, p0, Lqidxisbestlol/qt;->b:Lqidxisbestlol/vj;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vb;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->c(Lqidxisbestlol/qs;)Lqidxisbestlol/ve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/ve;->a(Lqidxisbestlol/vb;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-virtual {v1}, Lqidxisbestlol/qs;->a()Lqidxisbestlol/pp;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pp;->g()V

    invoke-virtual {p0}, Lqidxisbestlol/qt;->c()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qt;->b:Lqidxisbestlol/vj;

    check-cast v0, Lqidxisbestlol/wa;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/qt;->c:Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/qt;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->b(Lqidxisbestlol/qs;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->b(Lqidxisbestlol/qs;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-static {v2}, Lqidxisbestlol/qs;->b(Lqidxisbestlol/qs;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    iget-object v1, p0, Lqidxisbestlol/qt;->b:Lqidxisbestlol/vj;

    invoke-static {v0, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;Lqidxisbestlol/vj;)V

    iget-object v0, p0, Lqidxisbestlol/qt;->a:Lqidxisbestlol/qs;

    invoke-static {v0, v2}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;I)V

    goto :goto_0
.end method
