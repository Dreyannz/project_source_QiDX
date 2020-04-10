.class public final Lqidxisbestlol/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/pt;


# static fields
.field public static final b:Lqidxisbestlol/qi;


# instance fields
.field private c:I

.field private d:J

.field private e:Lqidxisbestlol/mk;

.field private final f:Lqidxisbestlol/mw;

.field private final g:Lqidxisbestlol/pb;

.field private final h:Lqidxisbestlol/uq;

.field private final i:Lqidxisbestlol/up;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qi;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/qi;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/mw;Lqidxisbestlol/pb;Lqidxisbestlol/uq;Lqidxisbestlol/up;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/mw;

    iput-object p2, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pb;

    iput-object p3, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/uq;

    iput-object p4, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    const/high16 v0, 0x40000

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/qe;->d:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qe;)Lqidxisbestlol/up;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    return-object v0
.end method

.method private final a(J)Lqidxisbestlol/vn;
    .locals 3

    iget v0, p0, Lqidxisbestlol/qe;->c:I

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

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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

    iput v0, p0, Lqidxisbestlol/qe;->c:I

    new-instance v0, Lqidxisbestlol/qj;

    invoke-direct {v0, p0, p1, p2}, Lqidxisbestlol/qj;-><init>(Lqidxisbestlol/qe;J)V

    check-cast v0, Lqidxisbestlol/vn;

    return-object v0
.end method

.method private final a(Lqidxisbestlol/mn;)Lqidxisbestlol/vn;
    .locals 2

    iget v0, p0, Lqidxisbestlol/qe;->c:I

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

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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

    iput v0, p0, Lqidxisbestlol/qe;->c:I

    new-instance v0, Lqidxisbestlol/qh;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/qh;-><init>(Lqidxisbestlol/qe;Lqidxisbestlol/mn;)V

    check-cast v0, Lqidxisbestlol/vn;

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/qe;I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/qe;->c:I

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qe;Lqidxisbestlol/mk;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/qe;->e:Lqidxisbestlol/mk;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qe;Lqidxisbestlol/uv;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/uv;)V

    return-void
.end method

.method private final a(Lqidxisbestlol/uv;)V
    .locals 2

    invoke-virtual {p1}, Lqidxisbestlol/uv;->g()Lqidxisbestlol/vo;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/vo;->c:Lqidxisbestlol/vo;

    invoke-virtual {p1, v1}, Lqidxisbestlol/uv;->a(Lqidxisbestlol/vo;)Lqidxisbestlol/uv;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->d_()Lqidxisbestlol/vo;

    invoke-virtual {v0}, Lqidxisbestlol/vo;->d()Lqidxisbestlol/vo;

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/qe;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qe;->c:I

    return v0
.end method

.method private final b(Lqidxisbestlol/nb;)Z
    .locals 3

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lqidxisbestlol/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lqidxisbestlol/qe;)Lqidxisbestlol/uq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/uq;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/qe;)Lqidxisbestlol/mk;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->e:Lqidxisbestlol/mk;

    return-object v0
.end method

.method private final d(Lqidxisbestlol/ng;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lqidxisbestlol/ng;->a(Lqidxisbestlol/ng;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/uq;

    iget-wide v2, p0, Lqidxisbestlol/qe;->d:J

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/uq;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/qe;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqidxisbestlol/qe;->d:J

    return-object v0
.end method

.method public static final synthetic e(Lqidxisbestlol/qe;)Lqidxisbestlol/mk;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/qe;->f()Lqidxisbestlol/mk;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lqidxisbestlol/mk;
    .locals 3

    new-instance v2, Lqidxisbestlol/ml;

    invoke-direct {v2}, Lqidxisbestlol/ml;-><init>()V

    invoke-direct {p0}, Lqidxisbestlol/qe;->e()Ljava/lang/String;

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

    invoke-virtual {v2, v1}, Lqidxisbestlol/ml;->a(Ljava/lang/String;)Lqidxisbestlol/ml;

    invoke-direct {p0}, Lqidxisbestlol/qe;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lqidxisbestlol/qe;)Lqidxisbestlol/mw;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/mw;

    return-object v0
.end method

.method private final g()Lqidxisbestlol/vl;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qe;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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

    iput v0, p0, Lqidxisbestlol/qe;->c:I

    new-instance v0, Lqidxisbestlol/qg;

    invoke-direct {v0, p0}, Lqidxisbestlol/qg;-><init>(Lqidxisbestlol/qe;)V

    check-cast v0, Lqidxisbestlol/vl;

    return-object v0
.end method

.method private final h()Lqidxisbestlol/vl;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qe;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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

    iput v0, p0, Lqidxisbestlol/qe;->c:I

    new-instance v0, Lqidxisbestlol/qk;

    invoke-direct {v0, p0}, Lqidxisbestlol/qk;-><init>(Lqidxisbestlol/qe;)V

    check-cast v0, Lqidxisbestlol/vl;

    return-object v0
.end method

.method private final i()Lqidxisbestlol/vn;
    .locals 2

    iget v0, p0, Lqidxisbestlol/qe;->c:I

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

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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

    iput v0, p0, Lqidxisbestlol/qe;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pb;->g()V

    new-instance v0, Lqidxisbestlol/ql;

    invoke-direct {v0, p0}, Lqidxisbestlol/ql;-><init>(Lqidxisbestlol/qe;)V

    check-cast v0, Lqidxisbestlol/vn;

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/ng;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/pv;->a(Lqidxisbestlol/ng;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qe;->d(Lqidxisbestlol/ng;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/np;->a(Lqidxisbestlol/ng;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)Lqidxisbestlol/nh;
    .locals 5

    const/16 v3, 0x64

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qe;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lqidxisbestlol/qe;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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
    sget-object v0, Lqidxisbestlol/qc;->d:Lqidxisbestlol/qd;

    invoke-direct {p0}, Lqidxisbestlol/qe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/qd;->a(Ljava/lang/String;)Lqidxisbestlol/qc;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/nh;

    invoke-direct {v0}, Lqidxisbestlol/nh;-><init>()V

    iget-object v2, v1, Lqidxisbestlol/qc;->a:Lqidxisbestlol/mz;

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nh;

    move-result-object v0

    iget v2, v1, Lqidxisbestlol/qc;->b:I

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(I)Lqidxisbestlol/nh;

    move-result-object v0

    iget-object v2, v1, Lqidxisbestlol/qc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-direct {p0}, Lqidxisbestlol/qe;->f()Lqidxisbestlol/mk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nh;

    move-result-object v0

    nop

    if-eqz p1, :cond_3

    iget v2, v1, Lqidxisbestlol/qc;->b:I

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    iget v1, v1, Lqidxisbestlol/qc;->b:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iput v1, p0, Lqidxisbestlol/qe;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pb;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mn;->j()Ljava/lang/String;

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
    iput v1, p0, Lqidxisbestlol/qe;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Lqidxisbestlol/pb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public a(Lqidxisbestlol/nb;J)Lqidxisbestlol/vl;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {p1}, Lqidxisbestlol/nb;->g()Lqidxisbestlol/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/nb;->g()Lqidxisbestlol/nd;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qe;->b(Lqidxisbestlol/nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/qe;->g()Lqidxisbestlol/vl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/qe;->h()Lqidxisbestlol/vl;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/mk;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v1, "headers"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestLine"

    invoke-static {p2, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lqidxisbestlol/qe;->c:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qe;->c:I

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
    iget-object v1, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    invoke-interface {v1, p2}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-interface {v1, v3}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    invoke-virtual {p1}, Lqidxisbestlol/mk;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    invoke-virtual {p1, v0}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v3

    invoke-virtual {p1, v0}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-interface {v3, v4}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    iput v2, p0, Lqidxisbestlol/qe;->c:I

    return-void
.end method

.method public a(Lqidxisbestlol/nb;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/pz;->a:Lqidxisbestlol/pz;

    invoke-virtual {p0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pb;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/pz;->a(Lqidxisbestlol/nb;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/nb;->f()Lqidxisbestlol/mk;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/mk;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lqidxisbestlol/ng;)Lqidxisbestlol/vn;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/pv;->a(Lqidxisbestlol/ng;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qe;->a(J)Lqidxisbestlol/vn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qe;->d(Lqidxisbestlol/ng;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ng;->c()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/mn;)Lqidxisbestlol/vn;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/np;->a(Lqidxisbestlol/ng;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qe;->a(J)Lqidxisbestlol/vn;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqidxisbestlol/qe;->i()Lqidxisbestlol/vn;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    invoke-interface {v0}, Lqidxisbestlol/up;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->i:Lqidxisbestlol/up;

    invoke-interface {v0}, Lqidxisbestlol/up;->flush()V

    return-void
.end method

.method public final c(Lqidxisbestlol/ng;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqidxisbestlol/np;->a(Lqidxisbestlol/ng;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qe;->a(J)Lqidxisbestlol/vn;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqidxisbestlol/np;->a(Lqidxisbestlol/vn;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lqidxisbestlol/vn;->close()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pb;->j()V

    return-void
.end method
