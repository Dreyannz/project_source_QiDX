.class public Lqidxisbestlol/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/ne;

.field private b:Ljava/lang/String;

.field private c:Lqidxisbestlol/nc;

.field private d:Lqidxisbestlol/nx;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqidxisbestlol/nw;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lqidxisbestlol/nw;->b:Ljava/lang/String;

    new-instance v0, Lqidxisbestlol/nc;

    invoke-direct {v0}, Lqidxisbestlol/nc;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nc;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nv;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqidxisbestlol/nw;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/ne;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->d:Lqidxisbestlol/nx;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, p0

    :goto_0
    iput-object v0, v1, Lqidxisbestlol/nw;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->f()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->b()Lqidxisbestlol/nc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nc;

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/nv;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/ha;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public a()Lqidxisbestlol/nw;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/nw;
    .locals 3

    const/4 v1, 0x1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const-string v0, "ws:"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/kl;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    invoke-virtual {v0, p1}, Lqidxisbestlol/nh;->c(Ljava/lang/String;)Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/nw;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/kl;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iget-object v0, v0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nc;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/nc;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lqidxisbestlol/nx;)Lqidxisbestlol/nw;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "method"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "method.isEmpty() == true"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    invoke-static {p1}, Lqidxisbestlol/qo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must have a request body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqidxisbestlol/qo;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must not have a request body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    iput-object p1, v0, Lqidxisbestlol/nw;->b:Ljava/lang/String;

    iput-object p2, v0, Lqidxisbestlol/nw;->d:Lqidxisbestlol/nx;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nb;)Lqidxisbestlol/nw;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->b()Lqidxisbestlol/nc;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public a(Lqidxisbestlol/ne;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iput-object p1, v0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/ne;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method

.method public b()Lqidxisbestlol/nv;
    .locals 6

    iget-object v1, p0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/ne;

    if-nez v1, :cond_0

    const-string v1, "url == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/nw;->b:Ljava/lang/String;

    iget-object v0, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nc;

    invoke-virtual {v0}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/nw;->d:Lqidxisbestlol/nx;

    iget-object v0, p0, Lqidxisbestlol/nw;->e:Ljava/util/Map;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lqidxisbestlol/nv;

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/nv;-><init>(Lqidxisbestlol/ne;Ljava/lang/String;Lqidxisbestlol/nb;Lqidxisbestlol/nx;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/nw;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nw;

    iget-object v0, v0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nc;

    invoke-virtual {v0, p1}, Lqidxisbestlol/nc;->b(Ljava/lang/String;)Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/nw;

    return-object p0
.end method