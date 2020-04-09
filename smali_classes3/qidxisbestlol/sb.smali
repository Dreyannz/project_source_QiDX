.class public final Lqidxisbestlol/sb;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rj;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rj;IJ)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/sb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/sb;->b:Z

    iput-object p5, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rj;

    iput p6, p0, Lqidxisbestlol/sb;->d:I

    iput-wide p7, p0, Lqidxisbestlol/sb;->e:J

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/ox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->j()Lqidxisbestlol/sn;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/sb;->d:I

    iget-wide v2, p0, Lqidxisbestlol/sb;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/sn;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/sb;->c:Lqidxisbestlol/rj;

    invoke-static {v1, v0}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;Ljava/io/IOException;)V

    goto :goto_0
.end method
