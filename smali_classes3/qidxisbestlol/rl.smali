.class public final Lqidxisbestlol/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lqidxisbestlol/ve;

.field public d:Lqidxisbestlol/vd;

.field private e:Lqidxisbestlol/rn;

.field private f:Lqidxisbestlol/sr;

.field private g:I

.field private h:Z

.field private final i:Lqidxisbestlol/pa;


# direct methods
.method public constructor <init>(ZLqidxisbestlol/pa;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/rl;->h:Z

    iput-object p2, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pa;

    sget-object v0, Lqidxisbestlol/rn;->b:Lqidxisbestlol/rn;

    iput-object v0, p0, Lqidxisbestlol/rl;->e:Lqidxisbestlol/rn;

    sget-object v0, Lqidxisbestlol/sr;->a:Lqidxisbestlol/sr;

    iput-object v0, p0, Lqidxisbestlol/rl;->f:Lqidxisbestlol/sr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rl;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lqidxisbestlol/ig;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)Lqidxisbestlol/rl;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rl;

    iput p1, v0, Lqidxisbestlol/rl;->g:I

    nop

    check-cast p0, Lqidxisbestlol/rl;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/ve;Lqidxisbestlol/vd;)Lqidxisbestlol/rl;
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rl;

    iput-object p1, v0, Lqidxisbestlol/rl;->a:Ljava/net/Socket;

    iget-boolean v1, v0, Lqidxisbestlol/rl;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqidxisbestlol/oe;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lqidxisbestlol/rl;->b:Ljava/lang/String;

    iput-object p3, v0, Lqidxisbestlol/rl;->c:Lqidxisbestlol/ve;

    iput-object p4, v0, Lqidxisbestlol/rl;->d:Lqidxisbestlol/vd;

    nop

    check-cast p0, Lqidxisbestlol/rl;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockWebServer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/rn;)Lqidxisbestlol/rl;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rl;

    iput-object p1, v0, Lqidxisbestlol/rl;->e:Lqidxisbestlol/rn;

    nop

    check-cast p0, Lqidxisbestlol/rl;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lqidxisbestlol/ig;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/ve;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rl;->c:Lqidxisbestlol/ve;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lqidxisbestlol/ig;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lqidxisbestlol/vd;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rl;->d:Lqidxisbestlol/vd;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lqidxisbestlol/ig;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lqidxisbestlol/rn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->e:Lqidxisbestlol/rn;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/sr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->f:Lqidxisbestlol/sr;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rl;->g:I

    return v0
.end method

.method public final h()Lqidxisbestlol/rj;
    .locals 1

    new-instance v0, Lqidxisbestlol/rj;

    invoke-direct {v0, p0}, Lqidxisbestlol/rj;-><init>(Lqidxisbestlol/rl;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rl;->h:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/pa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rl;->i:Lqidxisbestlol/pa;

    return-object v0
.end method
