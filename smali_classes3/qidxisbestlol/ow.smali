.class public Lqidxisbestlol/ow;
.super Lqidxisbestlol/vh;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lqidxisbestlol/hv;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vx;Lqidxisbestlol/hv;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/vh;-><init>(Lqidxisbestlol/vx;)V

    iput-object p2, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/hv;

    return-void
.end method


# virtual methods
.method public a_(Lqidxisbestlol/vb;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/ow;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lqidxisbestlol/vb;->h(J)V

    :goto_0
    return-void

    :cond_0
    nop

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/vh;->a_(Lqidxisbestlol/vb;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/ow;->a:Z

    iget-object v1, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/hv;

    invoke-interface {v1, v0}, Lqidxisbestlol/hv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/ow;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/vh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/ow;->a:Z

    iget-object v1, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/hv;

    invoke-interface {v1, v0}, Lqidxisbestlol/hv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/ow;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/vh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/ow;->a:Z

    iget-object v1, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/hv;

    invoke-interface {v1, v0}, Lqidxisbestlol/hv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
