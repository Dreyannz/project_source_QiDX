.class public final Lqidxisbestlol/ru;
.super Lqidxisbestlol/oz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/sk;

.field final synthetic d:Lqidxisbestlol/rs;

.field final synthetic e:Lqidxisbestlol/sk;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/sk;Lqidxisbestlol/rs;Lqidxisbestlol/sk;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ru;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/ru;->b:Z

    iput-object p5, p0, Lqidxisbestlol/ru;->c:Lqidxisbestlol/sk;

    iput-object p6, p0, Lqidxisbestlol/ru;->d:Lqidxisbestlol/rs;

    iput-object p7, p0, Lqidxisbestlol/ru;->e:Lqidxisbestlol/sk;

    iput p8, p0, Lqidxisbestlol/ru;->f:I

    iput-object p9, p0, Lqidxisbestlol/ru;->g:Ljava/util/List;

    iput-boolean p10, p0, Lqidxisbestlol/ru;->h:Z

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ru;->d:Lqidxisbestlol/rs;

    iget-object v0, v0, Lqidxisbestlol/rs;->a:Lqidxisbestlol/rl;

    invoke-virtual {v0}, Lqidxisbestlol/rl;->b()Lqidxisbestlol/rp;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ru;->c:Lqidxisbestlol/sk;

    invoke-virtual {v0, v1}, Lqidxisbestlol/rp;->a(Lqidxisbestlol/sk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v1

    sget-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v0}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/ru;->d:Lqidxisbestlol/rs;

    iget-object v3, v3, Lqidxisbestlol/rs;->a:Lqidxisbestlol/rl;

    invoke-virtual {v3}, Lqidxisbestlol/rl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Lqidxisbestlol/tt;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/ru;->c:Lqidxisbestlol/sk;

    sget-object v2, Lqidxisbestlol/rd;->b:Lqidxisbestlol/rd;

    invoke-virtual {v0, v2, v1}, Lqidxisbestlol/sk;->a(Lqidxisbestlol/rd;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
