.class public final Lcom/google/android/gms/internal/ads/adl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bix;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Z

.field private final FH:Landroid/content/Context;

.field private final Hw:Lcom/google/android/gms/internal/ads/bix;

.field private VH:Landroid/net/Uri;

.field private final Zo:Lcom/google/android/gms/internal/ads/adm;

.field private j6:Ljava/io/InputStream;

.field private final v5:Lcom/google/android/gms/internal/ads/bjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bjq<",
            "Lcom/google/android/gms/internal/ads/bix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjq;Lcom/google/android/gms/internal/ads/adm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bix;",
            "Lcom/google/android/gms/internal/ads/bjq<",
            "Lcom/google/android/gms/internal/ads/bix;",
            ">;",
            "Lcom/google/android/gms/internal/ads/adm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adl;->FH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adl;->Hw:Lcom/google/android/gms/internal/ads/bix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/adl;->v5:Lcom/google/android/gms/internal/ads/bjq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/adl;->Zo:Lcom/google/android/gms/internal/ads/adm;

    return-void
.end method


# virtual methods
.method public final DW()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->VH:Landroid/net/Uri;

    return-object v0
.end method

.method public final j6([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adl;->DW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->Hw:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bix;->j6([BII)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adl;->v5:Lcom/google/android/gms/internal/ads/bjq;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bjq;->j6(Ljava/lang/Object;I)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bjb;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/adl;->DW:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/adl;->DW:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bjb;->j6:Landroid/net/Uri;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/adl;->VH:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/adl;->v5:Lcom/google/android/gms/internal/ads/bjq;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/bjq;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bjb;)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bjb;->j6:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzty;->j6(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->ti:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bjb;->Hw:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzty;->FH:J

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzty;->DW:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->iK:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/p;->k1:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->gW()Lcom/google/android/gms/internal/ads/boo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/adl;->FH:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/boo;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzty;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x2c

    :try_start_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/adl;->j6:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/adl;->Zo:Lcom/google/android/gms/internal/ads/adm;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/adm;->j6(ZJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cache connection took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/adl;->Zo:Lcom/google/android/gms/internal/ads/adm;

    invoke-interface {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/adm;->j6(ZJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/adl;->Zo:Lcom/google/android/gms/internal/ads/adm;

    invoke-interface {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/adm;->j6(ZJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/adl;->Zo:Lcom/google/android/gms/internal/ads/adm;

    invoke-interface {v4, v11, v2, v3}, Lcom/google/android/gms/internal/ads/adm;->j6(ZJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache connection took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bjb;->Hw:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzty;->FH:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->EQ()Lcom/google/android/gms/internal/ads/bnu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->j6()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->DW()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/adl;->j6:Ljava/io/InputStream;

    return-wide v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/bjb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzty;->j6:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bjb;->DW:[B

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bjb;->FH:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/bjb;->Hw:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bjb;->v5:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bjb;->Zo:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bjb;->VH:I

    move-object v7, v2

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/adl;->Hw:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bix;->j6(Lcom/google/android/gms/internal/ads/bjb;)J

    move-result-wide v2

    return-wide v2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adl;->DW:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adl;->DW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->VH:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adl;->j6:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->j6(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->j6:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->Hw:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bix;->j6()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->v5:Lcom/google/android/gms/internal/ads/bjq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/bjq;->j6(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
