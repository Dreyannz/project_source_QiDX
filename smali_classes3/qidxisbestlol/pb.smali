.class public Lqidxisbestlol/pb;
.super Lqidxisbestlol/vj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lqidxisbestlol/hx;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vz;Lqidxisbestlol/hx;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/vj;-><init>(Lqidxisbestlol/vz;)V

    iput-object p2, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/hx;

    return-void
.end method


# virtual methods
.method public a_(Lqidxisbestlol/vd;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/pb;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lqidxisbestlol/vd;->h(J)V

    :goto_0
    return-void

    :cond_0
    nop

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/vj;->a_(Lqidxisbestlol/vd;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->a:Z

    iget-object v1, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/hx;

    invoke-interface {v1, v0}, Lqidxisbestlol/hx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/pb;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/vj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->a:Z

    iget-object v1, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/hx;

    invoke-interface {v1, v0}, Lqidxisbestlol/hx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/pb;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/vj;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->a:Z

    iget-object v1, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/hx;

    invoke-interface {v1, v0}, Lqidxisbestlol/hx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
