.class public final Lqidxisbestlol/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/qh;


# static fields
.field public static final b:Lqidxisbestlol/qw;


# instance fields
.field private c:I

.field private d:J

.field private e:Lqidxisbestlol/mz;

.field private final f:Lqidxisbestlol/nl;

.field private final g:Lqidxisbestlol/pp;

.field private final h:Lqidxisbestlol/ve;

.field private final i:Lqidxisbestlol/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qw;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/qs;->b:Lqidxisbestlol/qw;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nl;Lqidxisbestlol/pp;Lqidxisbestlol/ve;Lqidxisbestlol/vd;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qs;->f:Lqidxisbestlol/nl;

    iput-object p2, p0, Lqidxisbestlol/qs;->g:Lqidxisbestlol/pp;

    iput-object p3, p0, Lqidxisbestlol/qs;->h:Lqidxisbestlol/ve;

    iput-object p4, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    const/high16 v0, 0x40000

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/qs;->d:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    return-object v0
.end method

.method private final a(J)Lqidxisbestlol/vz;
    .locals 3

    iget v0, p0, Lqidxisbestlol/qs;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/qs;->c:I

    new-instance v0, Lqidxisbestlol/qx;

    invoke-direct {v0, p0, p1, p2}, Lqidxisbestlol/qx;-><init>(Lqidxisbestlol/qs;J)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method private final a(Lqidxisbestlol/nc;)Lqidxisbestlol/vz;
    .locals 2

    iget v0, p0, Lqidxisbestlol/qs;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/qs;->c:I

    new-instance v0, Lqidxisbestlol/qv;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/qv;-><init>(Lqidxisbestlol/qs;Lqidxisbestlol/nc;)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/qs;I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/qs;->c:I

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qs;Lqidxisbestlol/mz;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/qs;->e:Lqidxisbestlol/mz;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qs;Lqidxisbestlol/vj;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/vj;)V

    return-void
.end method

.method private final a(Lqidxisbestlol/vj;)V
    .locals 2

    invoke-virtual {p1}, Lqidxisbestlol/vj;->g()Lqidxisbestlol/wa;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/wa;->c:Lqidxisbestlol/wa;

    invoke-virtual {p1, v1}, Lqidxisbestlol/vj;->a(Lqidxisbestlol/wa;)Lqidxisbestlol/vj;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d_()Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d()Lqidxisbestlol/wa;

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/qs;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qs;->c:I

    return v0
.end method

.method private final b(Lqidxisbestlol/nq;)Z
    .locals 3

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lqidxisbestlol/nq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lqidxisbestlol/qs;)Lqidxisbestlol/ve;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->h:Lqidxisbestlol/ve;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/qs;)Lqidxisbestlol/mz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->e:Lqidxisbestlol/mz;

    return-object v0
.end method

.method private final d(Lqidxisbestlol/nv;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lqidxisbestlol/nv;->a(Lqidxisbestlol/nv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/qs;->h:Lqidxisbestlol/ve;

    iget-wide v2, p0, Lqidxisbestlol/qs;->d:J

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/ve;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/qs;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqidxisbestlol/qs;->d:J

    return-object v0
.end method

.method public static final synthetic e(Lqidxisbestlol/qs;)Lqidxisbestlol/mz;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/qs;->f()Lqidxisbestlol/mz;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lqidxisbestlol/mz;
    .locals 3

    new-instance v2, Lqidxisbestlol/na;

    invoke-direct {v2}, Lqidxisbestlol/na;-><init>()V

    invoke-direct {p0}, Lqidxisbestlol/qs;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lqidxisbestlol/na;->a(Ljava/lang/String;)Lqidxisbestlol/na;

    invoke-direct {p0}, Lqidxisbestlol/qs;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/na;->b()Lqidxisbestlol/mz;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lqidxisbestlol/qs;)Lqidxisbestlol/nl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->f:Lqidxisbestlol/nl;

    return-object v0
.end method

.method private final g()Lqidxisbestlol/vx;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lqidxisbestlol/qs;->c:I

    new-instance v0, Lqidxisbestlol/qu;

    invoke-direct {v0, p0}, Lqidxisbestlol/qu;-><init>(Lqidxisbestlol/qs;)V

    check-cast v0, Lqidxisbestlol/vx;

    return-object v0
.end method

.method private final h()Lqidxisbestlol/vx;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lqidxisbestlol/qs;->c:I

    new-instance v0, Lqidxisbestlol/qy;

    invoke-direct {v0, p0}, Lqidxisbestlol/qy;-><init>(Lqidxisbestlol/qs;)V

    check-cast v0, Lqidxisbestlol/vx;

    return-object v0
.end method

.method private final i()Lqidxisbestlol/vz;
    .locals 2

    iget v0, p0, Lqidxisbestlol/qs;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/qs;->a()Lqidxisbestlol/pp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pp;->g()V

    new-instance v0, Lqidxisbestlol/qz;

    invoke-direct {v0, p0}, Lqidxisbestlol/qz;-><init>(Lqidxisbestlol/qs;)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nv;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/nv;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qs;->d(Lqidxisbestlol/nv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nv;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)Lqidxisbestlol/nw;
    .locals 5

    const/16 v3, 0x64

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :try_start_0
    sget-object v0, Lqidxisbestlol/qq;->d:Lqidxisbestlol/qr;

    invoke-direct {p0}, Lqidxisbestlol/qs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/qr;->a(Ljava/lang/String;)Lqidxisbestlol/qq;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/nw;

    invoke-direct {v0}, Lqidxisbestlol/nw;-><init>()V

    iget-object v2, v1, Lqidxisbestlol/qq;->a:Lqidxisbestlol/no;

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/no;)Lqidxisbestlol/nw;

    move-result-object v0

    iget v2, v1, Lqidxisbestlol/qq;->b:I

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->a(I)Lqidxisbestlol/nw;

    move-result-object v0

    iget-object v2, v1, Lqidxisbestlol/qq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->a(Ljava/lang/String;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-direct {p0}, Lqidxisbestlol/qs;->f()Lqidxisbestlol/mz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nw;

    move-result-object v0

    nop

    if-eqz p1, :cond_3

    iget v2, v1, Lqidxisbestlol/qq;->b:I

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    iget v1, v1, Lqidxisbestlol/qq;->b:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iput v1, p0, Lqidxisbestlol/qs;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqidxisbestlol/qs;->a()Lqidxisbestlol/pp;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pp;->i()Lqidxisbestlol/oa;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oa;->b()Lqidxisbestlol/lb;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nc;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected end of stream on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v1, 0x4

    :try_start_1
    iput v1, p0, Lqidxisbestlol/qs;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Lqidxisbestlol/pp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->g:Lqidxisbestlol/pp;

    return-object v0
.end method

.method public a(Lqidxisbestlol/nq;J)Lqidxisbestlol/vx;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {p1}, Lqidxisbestlol/nq;->g()Lqidxisbestlol/ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/nq;->g()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qs;->b(Lqidxisbestlol/nq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/qs;->g()Lqidxisbestlol/vx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/qs;->h()Lqidxisbestlol/vx;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/mz;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v1, "headers"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestLine"

    invoke-static {p2, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    invoke-interface {v1, p2}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-interface {v1, v3}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    invoke-virtual {p1}, Lqidxisbestlol/mz;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    invoke-virtual {p1, v0}, Lqidxisbestlol/mz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    move-result-object v3

    invoke-virtual {p1, v0}, Lqidxisbestlol/mz;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-interface {v3, v4}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    iput v2, p0, Lqidxisbestlol/qs;->c:I

    return-void
.end method

.method public a(Lqidxisbestlol/nq;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/qn;->a:Lqidxisbestlol/qn;

    invoke-virtual {p0}, Lqidxisbestlol/qs;->a()Lqidxisbestlol/pp;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pp;->i()Lqidxisbestlol/oa;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oa;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/nq;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/nq;->f()Lqidxisbestlol/mz;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/mz;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lqidxisbestlol/nv;)Lqidxisbestlol/vz;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/nv;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qs;->a(J)Lqidxisbestlol/vz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qs;->d(Lqidxisbestlol/nv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/nv;->c()Lqidxisbestlol/nq;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/nc;)Lqidxisbestlol/vz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nv;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qs;->a(J)Lqidxisbestlol/vz;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqidxisbestlol/qs;->i()Lqidxisbestlol/vz;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qs;->i:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V

    return-void
.end method

.method public final c(Lqidxisbestlol/nv;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nv;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qs;->a(J)Lqidxisbestlol/vz;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/vz;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lqidxisbestlol/vz;->close()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/qs;->a()Lqidxisbestlol/pp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pp;->j()V

    return-void
.end method
