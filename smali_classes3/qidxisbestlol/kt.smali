.class final Lqidxisbestlol/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ku;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lqidxisbestlol/mk;

.field private final d:Ljava/lang/String;

.field private final e:Lqidxisbestlol/mz;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lqidxisbestlol/mk;

.field private final i:Lqidxisbestlol/mf;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ku;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/kt;->a:Lqidxisbestlol/ku;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v1}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/td;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/kt;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v1}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/td;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/kt;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ng;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/ng;->c()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->b:Ljava/lang/String;

    sget-object v0, Lqidxisbestlol/kp;->a:Lqidxisbestlol/ks;

    invoke-virtual {v0, p1}, Lqidxisbestlol/ks;->b(Lqidxisbestlol/ng;)Lqidxisbestlol/mk;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->c()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->d()Lqidxisbestlol/mz;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->e:Lqidxisbestlol/mz;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->f()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/kt;->f:I

    invoke-virtual {p1}, Lqidxisbestlol/ng;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->g()Lqidxisbestlol/mf;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/kt;->j:J

    invoke-virtual {p1}, Lqidxisbestlol/ng;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/kt;->k:J

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/vn;)V
    .locals 11

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "rawSource"

    invoke-static {p1, v5}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    :try_start_0
    invoke-static {p1}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v8

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/kt;->b:Ljava/lang/String;

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/kt;->d:Ljava/lang/String;

    new-instance v6, Lqidxisbestlol/ml;

    invoke-direct {v6}, Lqidxisbestlol/ml;-><init>()V

    sget-object v5, Lqidxisbestlol/kp;->a:Lqidxisbestlol/ks;

    invoke-virtual {v5, v8}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/uq;)I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lqidxisbestlol/ml;->a(Ljava/lang/String;)Lqidxisbestlol/ml;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    sget-object v5, Lqidxisbestlol/qc;->d:Lqidxisbestlol/qd;

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqidxisbestlol/qd;->a(Ljava/lang/String;)Lqidxisbestlol/qc;

    move-result-object v5

    iget-object v6, v5, Lqidxisbestlol/qc;->a:Lqidxisbestlol/mz;

    iput-object v6, p0, Lqidxisbestlol/kt;->e:Lqidxisbestlol/mz;

    iget v6, v5, Lqidxisbestlol/qc;->b:I

    iput v6, p0, Lqidxisbestlol/kt;->f:I

    iget-object v5, v5, Lqidxisbestlol/qc;->c:Ljava/lang/String;

    iput-object v5, p0, Lqidxisbestlol/kt;->g:Ljava/lang/String;

    new-instance v9, Lqidxisbestlol/ml;

    invoke-direct {v9}, Lqidxisbestlol/ml;-><init>()V

    sget-object v5, Lqidxisbestlol/kp;->a:Lqidxisbestlol/ks;

    invoke-virtual {v5, v8}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/uq;)I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lqidxisbestlol/ml;->a(Ljava/lang/String;)Lqidxisbestlol/ml;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lqidxisbestlol/kt;->l:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lqidxisbestlol/ml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqidxisbestlol/kt;->m:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lqidxisbestlol/ml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lqidxisbestlol/kt;->l:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lqidxisbestlol/ml;->b(Ljava/lang/String;)Lqidxisbestlol/ml;

    sget-object v6, Lqidxisbestlol/kt;->m:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lqidxisbestlol/ml;->b(Ljava/lang/String;)Lqidxisbestlol/ml;

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v5, p0

    :goto_2
    iput-wide v6, v5, Lqidxisbestlol/kt;->j:J

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v5, p0

    :goto_3
    iput-wide v2, v5, Lqidxisbestlol/kt;->k:J

    invoke-virtual {v9}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-direct {p0}, Lqidxisbestlol/kt;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected \"\" but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {p1}, Lqidxisbestlol/vn;->close()V

    throw v2

    :cond_2
    move-wide v6, v2

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, p0

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/lh;->bp:Lqidxisbestlol/li;

    invoke-virtual {v3, v2}, Lqidxisbestlol/li;->a(Ljava/lang/String;)Lqidxisbestlol/lh;

    move-result-object v3

    invoke-direct {p0, v8}, Lqidxisbestlol/kt;->a(Lqidxisbestlol/uq;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v8}, Lqidxisbestlol/kt;->a(Lqidxisbestlol/uq;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8}, Lqidxisbestlol/uq;->f()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lqidxisbestlol/nm;->f:Lqidxisbestlol/nn;

    invoke-interface {v8}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqidxisbestlol/nn;->a(Ljava/lang/String;)Lqidxisbestlol/nm;

    move-result-object v2

    :goto_5
    sget-object v6, Lqidxisbestlol/mf;->a:Lqidxisbestlol/mg;

    invoke-virtual {v6, v2, v3, v4, v5}, Lqidxisbestlol/mg;->a(Lqidxisbestlol/nm;Lqidxisbestlol/lh;Ljava/util/List;Ljava/util/List;)Lqidxisbestlol/mf;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-interface {p1}, Lqidxisbestlol/vn;->close()V

    return-void

    :cond_6
    :try_start_2
    sget-object v2, Lqidxisbestlol/nm;->e:Lqidxisbestlol/nm;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    check-cast v2, Lqidxisbestlol/mf;

    iput-object v2, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method private final a(Lqidxisbestlol/uq;)Ljava/util/List;
    .locals 7

    sget-object v0, Lqidxisbestlol/kp;->a:Lqidxisbestlol/ks;

    invoke-virtual {v0, p1}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/uq;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    nop

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqidxisbestlol/un;

    invoke-direct {v5}, Lqidxisbestlol/un;-><init>()V

    sget-object v6, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {v6, v4}, Lqidxisbestlol/us;->b(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    invoke-virtual {v5, v4}, Lqidxisbestlol/un;->a(Lqidxisbestlol/ur;)Lqidxisbestlol/un;

    invoke-virtual {v5}, Lqidxisbestlol/un;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lqidxisbestlol/up;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v2, v3}, Lqidxisbestlol/up;->j(J)Lqidxisbestlol/up;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/us;->a(Lqidxisbestlol/us;[BIIILjava/lang/Object;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lqidxisbestlol/kt;->b:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/oe;)Lqidxisbestlol/ng;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lqidxisbestlol/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lqidxisbestlol/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/nc;

    invoke-direct {v0}, Lqidxisbestlol/nc;-><init>()V

    iget-object v3, p0, Lqidxisbestlol/kt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/kt;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Lqidxisbestlol/nd;)Lqidxisbestlol/nc;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v0

    new-instance v3, Lqidxisbestlol/nh;

    invoke-direct {v3}, Lqidxisbestlol/nh;-><init>()V

    invoke-virtual {v3, v0}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/nh;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/kt;->e:Lqidxisbestlol/mz;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nh;

    move-result-object v0

    iget v3, p0, Lqidxisbestlol/kt;->f:I

    invoke-virtual {v0, v3}, Lqidxisbestlol/nh;->a(I)Lqidxisbestlol/nh;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/kt;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)Lqidxisbestlol/nh;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nh;

    move-result-object v3

    new-instance v0, Lqidxisbestlol/kq;

    invoke-direct {v0, p1, v1, v2}, Lqidxisbestlol/kq;-><init>(Lqidxisbestlol/oe;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/ni;

    invoke-virtual {v3, v0}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ni;)Lqidxisbestlol/nh;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mf;)Lqidxisbestlol/nh;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/kt;->j:J

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->a(J)Lqidxisbestlol/nh;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/kt;->k:J

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->b(J)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ob;)V
    .locals 10

    const/4 v5, 0x0

    const-string v2, "editor"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lqidxisbestlol/ob;->a(I)Lqidxisbestlol/vl;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vl;)Lqidxisbestlol/up;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Lqidxisbestlol/up;

    move-object v4, v0

    iget-object v6, p0, Lqidxisbestlol/kt;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v6, p0, Lqidxisbestlol/kt;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v6, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {v6}, Lqidxisbestlol/mk;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lqidxisbestlol/up;->j(J)Lqidxisbestlol/up;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v6, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {v6}, Lqidxisbestlol/mk;->a()I

    move-result v7

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v8, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {v8, v6}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v8

    const-string v9, ": "

    invoke-interface {v8, v9}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v8

    iget-object v9, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {v9, v6}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v8

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lqidxisbestlol/qc;

    iget-object v7, p0, Lqidxisbestlol/kt;->e:Lqidxisbestlol/mz;

    iget v8, p0, Lqidxisbestlol/kt;->f:I

    iget-object v9, p0, Lqidxisbestlol/kt;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lqidxisbestlol/qc;-><init>(Lqidxisbestlol/mz;ILjava/lang/String;)V

    invoke-virtual {v6}, Lqidxisbestlol/qc;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v6, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-virtual {v6}, Lqidxisbestlol/mk;->a()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lqidxisbestlol/up;->j(J)Lqidxisbestlol/up;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v6, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-virtual {v6}, Lqidxisbestlol/mk;->a()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    iget-object v7, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-virtual {v7, v5}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v7

    const-string v8, ": "

    invoke-interface {v7, v8}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v7

    iget-object v8, p0, Lqidxisbestlol/kt;->h:Lqidxisbestlol/mk;

    invoke-virtual {v8, v5}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v7

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lqidxisbestlol/kt;->l:Ljava/lang/String;

    invoke-interface {v4, v5}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v5

    const-string v6, ": "

    invoke-interface {v5, v6}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v5

    iget-wide v6, p0, Lqidxisbestlol/kt;->j:J

    invoke-interface {v5, v6, v7}, Lqidxisbestlol/up;->j(J)Lqidxisbestlol/up;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    sget-object v5, Lqidxisbestlol/kt;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v5

    const-string v6, ": "

    invoke-interface {v5, v6}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v5

    iget-wide v6, p0, Lqidxisbestlol/kt;->k:J

    invoke-interface {v5, v6, v7}, Lqidxisbestlol/up;->j(J)Lqidxisbestlol/up;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    invoke-direct {p0}, Lqidxisbestlol/kt;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v5, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;

    if-nez v5, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-virtual {v5}, Lqidxisbestlol/mf;->c()Lqidxisbestlol/lh;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/lh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    iget-object v5, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;

    invoke-virtual {v5}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lqidxisbestlol/kt;->a(Lqidxisbestlol/up;Ljava/util/List;)V

    iget-object v5, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;

    invoke-virtual {v5}, Lqidxisbestlol/mf;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lqidxisbestlol/kt;->a(Lqidxisbestlol/up;Ljava/util/List;)V

    iget-object v5, p0, Lqidxisbestlol/kt;->i:Lqidxisbestlol/mf;

    invoke-virtual {v5}, Lqidxisbestlol/mf;->b()Lqidxisbestlol/nm;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/nm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqidxisbestlol/up;->b(Ljava/lang/String;)Lqidxisbestlol/up;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lqidxisbestlol/up;->c(I)Lqidxisbestlol/up;

    :cond_3
    sget-object v4, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lqidxisbestlol/hr;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lqidxisbestlol/hr;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final a(Lqidxisbestlol/nb;Lqidxisbestlol/ng;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/kt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/kp;->a:Lqidxisbestlol/ks;

    iget-object v1, p0, Lqidxisbestlol/kt;->c:Lqidxisbestlol/mk;

    invoke-virtual {v0, p2, v1, p1}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/ng;Lqidxisbestlol/mk;Lqidxisbestlol/nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
