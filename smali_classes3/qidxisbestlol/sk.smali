.class public final Lqidxisbestlol/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/wb;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lqidxisbestlol/vg;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vg;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    return-void
.end method

.method private final c()V
    .locals 8

    const/16 v1, 0xff

    iget v6, p0, Lqidxisbestlol/sk;->c:I

    iget-object v0, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/vg;)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/sk;->d:I

    iget v0, p0, Lqidxisbestlol/sk;->d:I

    iput v0, p0, Lqidxisbestlol/sk;->a:I

    iget-object v0, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(BI)I

    move-result v4

    iget-object v0, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(BI)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/sk;->b:I

    sget-object v0, Lqidxisbestlol/si;->a:Lqidxisbestlol/sj;

    invoke-virtual {v0}, Lqidxisbestlol/sj;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/si;->a:Lqidxisbestlol/sj;

    invoke-virtual {v0}, Lqidxisbestlol/sj;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v0, Lqidxisbestlol/rm;->b:Lqidxisbestlol/rm;

    const/4 v1, 0x1

    iget v2, p0, Lqidxisbestlol/sk;->c:I

    iget v3, p0, Lqidxisbestlol/sk;->a:I

    iget v5, p0, Lqidxisbestlol/sk;->b:I

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/rm;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/sk;->c:I

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget v0, p0, Lqidxisbestlol/sk;->c:I

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v2, p0, Lqidxisbestlol/sk;->d:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    iget v3, p0, Lqidxisbestlol/sk;->e:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lqidxisbestlol/vg;->h(J)V

    const/4 v2, 0x0

    iput v2, p0, Lqidxisbestlol/sk;->e:I

    iget v2, p0, Lqidxisbestlol/sk;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/sk;->c()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    iget v3, p0, Lqidxisbestlol/sk;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lqidxisbestlol/vg;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget v0, p0, Lqidxisbestlol/sk;->d:I

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/sk;->d:I

    move-wide v0, v2

    goto :goto_1
.end method

.method public a()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sk;->f:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->a()Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/sk;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/sk;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/sk;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/sk;->c:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/sk;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/sk;->e:I

    return-void
.end method
