.class public final Lqidxisbestlol/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lqidxisbestlol/vg;

.field public d:Lqidxisbestlol/vf;

.field private e:Lqidxisbestlol/rr;

.field private f:Lqidxisbestlol/sv;

.field private g:I

.field private h:Z

.field private final i:Lqidxisbestlol/pf;


# direct methods
.method public constructor <init>(ZLqidxisbestlol/pf;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/rp;->h:Z

    iput-object p2, p0, Lqidxisbestlol/rp;->i:Lqidxisbestlol/pf;

    sget-object v0, Lqidxisbestlol/rr;->b:Lqidxisbestlol/rr;

    iput-object v0, p0, Lqidxisbestlol/rp;->e:Lqidxisbestlol/rr;

    sget-object v0, Lqidxisbestlol/sv;->a:Lqidxisbestlol/sv;

    iput-object v0, p0, Lqidxisbestlol/rp;->f:Lqidxisbestlol/sv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rp;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)Lqidxisbestlol/rp;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rp;

    iput p1, v0, Lqidxisbestlol/rp;->g:I

    nop

    check-cast p0, Lqidxisbestlol/rp;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/vg;Lqidxisbestlol/vf;)Lqidxisbestlol/rp;
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rp;

    iput-object p1, v0, Lqidxisbestlol/rp;->a:Ljava/net/Socket;

    iget-boolean v1, v0, Lqidxisbestlol/rp;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lqidxisbestlol/rp;->b:Ljava/lang/String;

    iput-object p3, v0, Lqidxisbestlol/rp;->c:Lqidxisbestlol/vg;

    iput-object p4, v0, Lqidxisbestlol/rp;->d:Lqidxisbestlol/vf;

    nop

    check-cast p0, Lqidxisbestlol/rp;

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

.method public final a(Lqidxisbestlol/rr;)Lqidxisbestlol/rp;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rp;

    iput-object p1, v0, Lqidxisbestlol/rp;->e:Lqidxisbestlol/rr;

    nop

    check-cast p0, Lqidxisbestlol/rp;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/vg;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rp;->c:Lqidxisbestlol/vg;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lqidxisbestlol/vf;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rp;->d:Lqidxisbestlol/vf;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lqidxisbestlol/rr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rp;->e:Lqidxisbestlol/rr;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/sv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rp;->f:Lqidxisbestlol/sv;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rp;->g:I

    return v0
.end method

.method public final h()Lqidxisbestlol/rn;
    .locals 1

    new-instance v0, Lqidxisbestlol/rn;

    invoke-direct {v0, p0}, Lqidxisbestlol/rn;-><init>(Lqidxisbestlol/rp;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rp;->h:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/pf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rp;->i:Lqidxisbestlol/pf;

    return-object v0
.end method
