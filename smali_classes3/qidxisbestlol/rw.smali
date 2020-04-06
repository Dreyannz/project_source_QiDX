.class public final Lqidxisbestlol/rw;
.super Lqidxisbestlol/pc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/sm;

.field final synthetic d:Lqidxisbestlol/ru;

.field final synthetic e:Lqidxisbestlol/sm;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/sm;Lqidxisbestlol/ru;Lqidxisbestlol/sm;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rw;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/sm;

    iput-object p6, p0, Lqidxisbestlol/rw;->d:Lqidxisbestlol/ru;

    iput-object p7, p0, Lqidxisbestlol/rw;->e:Lqidxisbestlol/sm;

    iput p8, p0, Lqidxisbestlol/rw;->f:I

    iput-object p9, p0, Lqidxisbestlol/rw;->g:Ljava/util/List;

    iput-boolean p10, p0, Lqidxisbestlol/rw;->h:Z

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/pc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rw;->d:Lqidxisbestlol/ru;

    iget-object v0, v0, Lqidxisbestlol/ru;->a:Lqidxisbestlol/rn;

    invoke-virtual {v0}, Lqidxisbestlol/rn;->b()Lqidxisbestlol/rr;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/sm;

    invoke-virtual {v0, v1}, Lqidxisbestlol/rr;->a(Lqidxisbestlol/sm;)V
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

    iget-object v3, p0, Lqidxisbestlol/rw;->d:Lqidxisbestlol/ru;

    iget-object v3, v3, Lqidxisbestlol/ru;->a:Lqidxisbestlol/rn;

    invoke-virtual {v3}, Lqidxisbestlol/rn;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/sm;

    sget-object v2, Lqidxisbestlol/rf;->b:Lqidxisbestlol/rf;

    invoke-virtual {v0, v2, v1}, Lqidxisbestlol/sm;->a(Lqidxisbestlol/rf;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
