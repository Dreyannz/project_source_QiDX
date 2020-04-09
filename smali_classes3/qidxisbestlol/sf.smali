.class public final Lqidxisbestlol/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/ns;)Ljava/util/List;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/ns;->f()Lqidxisbestlol/nb;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lqidxisbestlol/nb;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lqidxisbestlol/rf;

    sget-object v3, Lqidxisbestlol/rf;->f:Lqidxisbestlol/vh;

    invoke-virtual {p1}, Lqidxisbestlol/ns;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqidxisbestlol/rf;

    sget-object v3, Lqidxisbestlol/rf;->g:Lqidxisbestlol/vh;

    sget-object v4, Lqidxisbestlol/qp;->a:Lqidxisbestlol/qp;

    invoke-virtual {p1}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/qp;->a(Lqidxisbestlol/ne;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lqidxisbestlol/ns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->i:Lqidxisbestlol/vh;

    invoke-direct {v3, v4, v1}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lqidxisbestlol/rf;

    sget-object v3, Lqidxisbestlol/rf;->h:Lqidxisbestlol/vh;

    invoke-virtual {p1}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v2}, Lqidxisbestlol/nb;->a()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lqidxisbestlol/nb;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqidxisbestlol/se;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "te"

    invoke-static {v4, v5}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-instance v5, Lqidxisbestlol/rf;

    invoke-virtual {v2, v1}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nb;Lqidxisbestlol/nq;)Lqidxisbestlol/ny;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/qs;

    new-instance v2, Lqidxisbestlol/nc;

    invoke-direct {v2}, Lqidxisbestlol/nc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/nb;->a()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lqidxisbestlol/nb;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lqidxisbestlol/qs;->d:Lqidxisbestlol/qt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqidxisbestlol/qt;->a(Ljava/lang/String;)Lqidxisbestlol/qs;

    move-result-object v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqidxisbestlol/se;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v4, v5}, Lqidxisbestlol/nc;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v1, Lqidxisbestlol/ny;

    invoke-direct {v1}, Lqidxisbestlol/ny;-><init>()V

    invoke-virtual {v1, p2}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/ny;

    move-result-object v1

    iget v3, v0, Lqidxisbestlol/qs;->b:I

    invoke-virtual {v1, v3}, Lqidxisbestlol/ny;->a(I)Lqidxisbestlol/ny;

    move-result-object v1

    iget-object v0, v0, Lqidxisbestlol/qs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ny;->a(Ljava/lang/String;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v2}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ny;

    move-result-object v0

    return-object v0
.end method
