.class public Lqidxisbestlol/vj;
.super Lqidxisbestlol/wa;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/wa;


# direct methods
.method public constructor <init>(Lqidxisbestlol/wa;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/wa;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/wa;)Lqidxisbestlol/vj;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    return-object p0
.end method

.method public a(J)Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/wa;->a(J)Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wa;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/wa;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c_()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d()Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public d_()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d_()Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->e_()V

    return-void
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->f_()Z

    move-result v0

    return v0
.end method

.method public final g()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/wa;

    return-object v0
.end method
