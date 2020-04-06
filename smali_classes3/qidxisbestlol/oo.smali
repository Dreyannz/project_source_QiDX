.class public final Lqidxisbestlol/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/wb;


# instance fields
.field final synthetic a:Lqidxisbestlol/vg;

.field final synthetic b:Lqidxisbestlol/op;

.field final synthetic c:Lqidxisbestlol/vf;

.field private d:Z


# direct methods
.method constructor <init>(Lqidxisbestlol/vg;Lqidxisbestlol/op;Lqidxisbestlol/vf;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/oo;->a:Lqidxisbestlol/vg;

    iput-object p2, p0, Lqidxisbestlol/oo;->b:Lqidxisbestlol/op;

    iput-object p3, p0, Lqidxisbestlol/oo;->c:Lqidxisbestlol/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/oo;->a:Lqidxisbestlol/vg;

    invoke-interface {v2, p1, p2, p3}, Lqidxisbestlol/vg;->a(Lqidxisbestlol/vd;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lqidxisbestlol/oo;->d:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lqidxisbestlol/oo;->d:Z

    iget-object v2, p0, Lqidxisbestlol/oo;->c:Lqidxisbestlol/vf;

    invoke-interface {v2}, Lqidxisbestlol/vf;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lqidxisbestlol/oo;->d:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lqidxisbestlol/oo;->d:Z

    iget-object v1, p0, Lqidxisbestlol/oo;->b:Lqidxisbestlol/op;

    invoke-interface {v1}, Lqidxisbestlol/op;->b()V

    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/oo;->c:Lqidxisbestlol/vf;

    invoke-interface {v0}, Lqidxisbestlol/vf;->c()Lqidxisbestlol/vd;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/vd;JJ)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/oo;->c:Lqidxisbestlol/vf;

    invoke-interface {v0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/vf;

    goto :goto_0
.end method

.method public a()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oo;->a:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->a()Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/oo;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lqidxisbestlol/oj;->b(Lqidxisbestlol/wb;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/oo;->d:Z

    iget-object v0, p0, Lqidxisbestlol/oo;->b:Lqidxisbestlol/op;

    invoke-interface {v0}, Lqidxisbestlol/op;->b()V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/oo;->a:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->close()V

    return-void
.end method
