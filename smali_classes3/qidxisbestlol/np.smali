.class public final Lqidxisbestlol/np;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/np;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqidxisbestlol/no;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/no;->a:Lqidxisbestlol/no;

    invoke-static {v0}, Lqidxisbestlol/no;->a(Lqidxisbestlol/no;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/no;->a:Lqidxisbestlol/no;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqidxisbestlol/no;->b:Lqidxisbestlol/no;

    invoke-static {v0}, Lqidxisbestlol/no;->a(Lqidxisbestlol/no;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqidxisbestlol/no;->b:Lqidxisbestlol/no;

    goto :goto_0

    :cond_1
    sget-object v0, Lqidxisbestlol/no;->e:Lqidxisbestlol/no;

    invoke-static {v0}, Lqidxisbestlol/no;->a(Lqidxisbestlol/no;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/no;->e:Lqidxisbestlol/no;

    goto :goto_0

    :cond_2
    sget-object v0, Lqidxisbestlol/no;->d:Lqidxisbestlol/no;

    invoke-static {v0}, Lqidxisbestlol/no;->a(Lqidxisbestlol/no;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqidxisbestlol/no;->d:Lqidxisbestlol/no;

    goto :goto_0

    :cond_3
    sget-object v0, Lqidxisbestlol/no;->c:Lqidxisbestlol/no;

    invoke-static {v0}, Lqidxisbestlol/no;->a(Lqidxisbestlol/no;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqidxisbestlol/no;->c:Lqidxisbestlol/no;

    goto :goto_0

    :cond_4
    sget-object v0, Lqidxisbestlol/no;->f:Lqidxisbestlol/no;

    invoke-static {v0}, Lqidxisbestlol/no;->a(Lqidxisbestlol/no;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqidxisbestlol/no;->f:Lqidxisbestlol/no;

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
