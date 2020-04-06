.class final Lcom/google/android/gms/internal/ads/bfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjl;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bix;

.field private final FH:Lcom/google/android/gms/internal/ads/bfh;

.field private final Hw:Lcom/google/android/gms/internal/ads/bjt;

.field private VH:Z

.field private volatile Zo:Z

.field private gn:J

.field private final j6:Landroid/net/Uri;

.field private final synthetic tp:Lcom/google/android/gms/internal/ads/bfb;

.field private u7:J

.field private final v5:Lcom/google/android/gms/internal/ads/bcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bfb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bfh;Lcom/google/android/gms/internal/ads/bjt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfg;->tp:Lcom/google/android/gms/internal/ads/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfg;->j6:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfg;->DW:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bfh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfg;->FH:Lcom/google/android/gms/internal/ads/bfh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bfg;->Hw:Lcom/google/android/gms/internal/ads/bjt;

    new-instance p1, Lcom/google/android/gms/internal/ads/bcg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bcg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfg;->v5:Lcom/google/android/gms/internal/ads/bcg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfg;->VH:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bfg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    return-wide v0
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfg;->Zo:Z

    return v0
.end method

.method public final FH()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bfg;->Zo:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfg;->v5:Lcom/google/android/gms/internal/ads/bcg;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfg;->DW:Lcom/google/android/gms/internal/ads/bix;

    new-instance v14, Lcom/google/android/gms/internal/ads/bjb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfg;->j6:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfg;->tp:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bfb;->Zo(Lcom/google/android/gms/internal/ads/bfb;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/bix;->j6(Lcom/google/android/gms/internal/ads/bjb;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/bbx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfg;->DW:Lcom/google/android/gms/internal/ads/bix;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bfg;->u7:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bbx;-><init>(Lcom/google/android/gms/internal/ads/bix;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfg;->FH:Lcom/google/android/gms/internal/ads/bfh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfg;->DW:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bix;->DW()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bfh;->j6(Lcom/google/android/gms/internal/ads/bcb;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/bbz;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bfg;->VH:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bfg;->gn:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/bbz;->j6(JJ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfg;->VH:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bfg;->Zo:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfg;->Hw:Lcom/google/android/gms/internal/ads/bjt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bjt;->FH()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfg;->v5:Lcom/google/android/gms/internal/ads/bcg;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bbz;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I

    move-result v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bfg;->tp:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bfb;->VH(Lcom/google/android/gms/internal/ads/bfb;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v12

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfg;->Hw:Lcom/google/android/gms/internal/ads/bjt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bjt;->DW()Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfg;->tp:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bfb;->u7(Lcom/google/android/gms/internal/ads/bfb;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfg;->tp:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bfb;->gn(Lcom/google/android/gms/internal/ads/bfb;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfg;->v5:Lcom/google/android/gms/internal/ads/bcg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfg;->DW:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfg;->v5:Lcom/google/android/gms/internal/ads/bcg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfg;->DW:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bki;->j6(Lcom/google/android/gms/internal/ads/bix;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfg;->Zo:Z

    return-void
.end method

.method public final j6(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfg;->v5:Lcom/google/android/gms/internal/ads/bcg;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bfg;->gn:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfg;->VH:Z

    return-void
.end method
