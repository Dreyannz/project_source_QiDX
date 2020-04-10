.class abstract Lqidxisbestlol/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vn;


# instance fields
.field final synthetic a:Lqidxisbestlol/qe;

.field private final b:Lqidxisbestlol/uv;

.field private c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/qe;)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/uv;

    invoke-static {p1}, Lqidxisbestlol/qe;->c(Lqidxisbestlol/qe;)Lqidxisbestlol/uq;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/uq;->a()Lqidxisbestlol/vo;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/uv;-><init>(Lqidxisbestlol/vo;)V

    iput-object v0, p0, Lqidxisbestlol/qf;->b:Lqidxisbestlol/uv;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/un;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-static {v0}, Lqidxisbestlol/qe;->c(Lqidxisbestlol/qe;)Lqidxisbestlol/uq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/uq;->a(Lqidxisbestlol/un;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-virtual {v1}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pb;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pb;->g()V

    invoke-virtual {p0}, Lqidxisbestlol/qf;->c()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qf;->b:Lqidxisbestlol/uv;

    check-cast v0, Lqidxisbestlol/vo;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/qf;->c:Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/qf;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-static {v0}, Lqidxisbestlol/qe;->b(Lqidxisbestlol/qe;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-static {v0}, Lqidxisbestlol/qe;->b(Lqidxisbestlol/qe;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-static {v2}, Lqidxisbestlol/qe;->b(Lqidxisbestlol/qe;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    iget-object v1, p0, Lqidxisbestlol/qf;->b:Lqidxisbestlol/uv;

    invoke-static {v0, v1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;Lqidxisbestlol/uv;)V

    iget-object v0, p0, Lqidxisbestlol/qf;->a:Lqidxisbestlol/qe;

    invoke-static {v0, v2}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;I)V

    goto :goto_0
.end method
