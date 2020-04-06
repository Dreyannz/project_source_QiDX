.class public final Lqidxisbestlol/nr;
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

    invoke-direct {p0}, Lqidxisbestlol/nr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqidxisbestlol/nq;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/nq;->a:Lqidxisbestlol/nq;

    invoke-static {v0}, Lqidxisbestlol/nq;->a(Lqidxisbestlol/nq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/nq;->a:Lqidxisbestlol/nq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    invoke-static {v0}, Lqidxisbestlol/nq;->a(Lqidxisbestlol/nq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    goto :goto_0

    :cond_1
    sget-object v0, Lqidxisbestlol/nq;->e:Lqidxisbestlol/nq;

    invoke-static {v0}, Lqidxisbestlol/nq;->a(Lqidxisbestlol/nq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/nq;->e:Lqidxisbestlol/nq;

    goto :goto_0

    :cond_2
    sget-object v0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/nq;

    invoke-static {v0}, Lqidxisbestlol/nq;->a(Lqidxisbestlol/nq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqidxisbestlol/nq;->d:Lqidxisbestlol/nq;

    goto :goto_0

    :cond_3
    sget-object v0, Lqidxisbestlol/nq;->c:Lqidxisbestlol/nq;

    invoke-static {v0}, Lqidxisbestlol/nq;->a(Lqidxisbestlol/nq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqidxisbestlol/nq;->c:Lqidxisbestlol/nq;

    goto :goto_0

    :cond_4
    sget-object v0, Lqidxisbestlol/nq;->f:Lqidxisbestlol/nq;

    invoke-static {v0}, Lqidxisbestlol/nq;->a(Lqidxisbestlol/nq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqidxisbestlol/nq;->f:Lqidxisbestlol/nq;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
