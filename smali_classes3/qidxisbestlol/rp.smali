.class public final Lqidxisbestlol/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/rp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/nb;)Ljava/util/List;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/nb;->f()Lqidxisbestlol/mk;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lqidxisbestlol/mk;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lqidxisbestlol/qp;

    sget-object v3, Lqidxisbestlol/qp;->f:Lqidxisbestlol/ur;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/qp;-><init>(Lqidxisbestlol/ur;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqidxisbestlol/qp;

    sget-object v3, Lqidxisbestlol/qp;->g:Lqidxisbestlol/ur;

    sget-object v4, Lqidxisbestlol/pz;->a:Lqidxisbestlol/pz;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/pz;->a(Lqidxisbestlol/mn;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/qp;-><init>(Lqidxisbestlol/ur;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lqidxisbestlol/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lqidxisbestlol/qp;

    sget-object v4, Lqidxisbestlol/qp;->i:Lqidxisbestlol/ur;

    invoke-direct {v3, v4, v1}, Lqidxisbestlol/qp;-><init>(Lqidxisbestlol/ur;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lqidxisbestlol/qp;

    sget-object v3, Lqidxisbestlol/qp;->h:Lqidxisbestlol/ur;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/mn;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/qp;-><init>(Lqidxisbestlol/ur;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v2}, Lqidxisbestlol/mk;->a()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqidxisbestlol/ro;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "te"

    invoke-static {v4, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-instance v5, Lqidxisbestlol/qp;

    invoke-virtual {v2, v1}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lqidxisbestlol/qp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/mk;Lqidxisbestlol/mz;)Lqidxisbestlol/nh;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/qc;

    new-instance v2, Lqidxisbestlol/ml;

    invoke-direct {v2}, Lqidxisbestlol/ml;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/mk;->a()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lqidxisbestlol/qc;->d:Lqidxisbestlol/qd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqidxisbestlol/qd;->a(Ljava/lang/String;)Lqidxisbestlol/qc;

    move-result-object v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqidxisbestlol/ro;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v4, v5}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v1, Lqidxisbestlol/nh;

    invoke-direct {v1}, Lqidxisbestlol/nh;-><init>()V

    invoke-virtual {v1, p2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nh;

    move-result-object v1

    iget v3, v0, Lqidxisbestlol/qc;->b:I

    invoke-virtual {v1, v3}, Lqidxisbestlol/nh;->a(I)Lqidxisbestlol/nh;

    move-result-object v1

    iget-object v0, v0, Lqidxisbestlol/qc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v2}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nh;

    move-result-object v0

    return-object v0
.end method
