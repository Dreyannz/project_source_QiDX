.class public final Lqidxisbestlol/sf;
.super Lqidxisbestlol/pc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rn;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;IJ)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/sf;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/sf;->b:Z

    iput-object p5, p0, Lqidxisbestlol/sf;->c:Lqidxisbestlol/rn;

    iput p6, p0, Lqidxisbestlol/sf;->d:I

    iput-wide p7, p0, Lqidxisbestlol/sf;->e:J

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/pc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sf;->c:Lqidxisbestlol/rn;

    invoke-virtual {v0}, Lqidxisbestlol/rn;->j()Lqidxisbestlol/sr;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/sf;->d:I

    iget-wide v2, p0, Lqidxisbestlol/sf;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/sr;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/sf;->c:Lqidxisbestlol/rn;

    invoke-static {v1, v0}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rn;Ljava/io/IOException;)V

    goto :goto_0
.end method
