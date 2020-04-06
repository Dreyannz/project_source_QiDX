.class public final Lqidxisbestlol/sb;
.super Lqidxisbestlol/pc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rn;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/sb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/sb;->b:Z

    iput-object p5, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rn;

    iput p6, p0, Lqidxisbestlol/sb;->d:I

    iput-object p7, p0, Lqidxisbestlol/sb;->e:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/pc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rn;

    invoke-static {v0}, Lqidxisbestlol/rn;->h(Lqidxisbestlol/rn;)Lqidxisbestlol/sv;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/sb;->d:I

    iget-object v2, p0, Lqidxisbestlol/sb;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lqidxisbestlol/sv;->a(ILjava/util/List;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rn;

    invoke-virtual {v0}, Lqidxisbestlol/rn;->j()Lqidxisbestlol/sr;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/sb;->d:I

    sget-object v2, Lqidxisbestlol/rf;->i:Lqidxisbestlol/rf;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/sr;->a(ILqidxisbestlol/rf;)V

    iget-object v1, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rn;

    invoke-static {v0}, Lqidxisbestlol/rn;->i(Lqidxisbestlol/rn;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/sb;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :cond_0
    :goto_0
    nop

    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
