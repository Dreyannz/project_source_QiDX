.class public Lqidxisbestlol/vl;
.super Lqidxisbestlol/wc;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/wc;


# direct methods
.method public constructor <init>(Lqidxisbestlol/wc;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/wc;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/wc;)Lqidxisbestlol/vl;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    return-object p0
.end method

.method public a(J)Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/wc;->a(J)Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/wc;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c_()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->d()Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public d_()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->d_()Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->e_()V

    return-void
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->f_()Z

    move-result v0

    return v0
.end method

.method public final g()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vl;->a:Lqidxisbestlol/wc;

    return-object v0
.end method
