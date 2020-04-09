.class public final Lqidxisbestlol/vc;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/vb;


# direct methods
.method constructor <init>(Lqidxisbestlol/vb;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/vc;->a:Lqidxisbestlol/vb;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/vc;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    nop

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/vc;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/vc;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->i()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/vc;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/vb;->a([BII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/vc;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
