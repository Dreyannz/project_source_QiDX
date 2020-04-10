.class public Lqidxisbestlol/uv;
.super Lqidxisbestlol/vo;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/vo;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vo;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/vo;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/vo;)Lqidxisbestlol/uv;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    return-object p0
.end method

.method public a(J)Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/vo;->a(J)Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/vo;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c_()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->d()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public d_()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->d_()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->e_()V

    return-void
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->f_()Z

    move-result v0

    return v0
.end method

.method public final g()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uv;->a:Lqidxisbestlol/vo;

    return-object v0
.end method
