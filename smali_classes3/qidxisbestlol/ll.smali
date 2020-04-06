.class final Lqidxisbestlol/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/lm;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lqidxisbestlol/nb;

.field private final d:Ljava/lang/String;

.field private final e:Lqidxisbestlol/nq;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lqidxisbestlol/nb;

.field private final i:Lqidxisbestlol/mx;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/lm;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/lm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v1}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/tt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ll;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v1}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/tt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ll;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/oa;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->b:Ljava/lang/String;

    sget-object v0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {v0, p1}, Lqidxisbestlol/lk;->b(Lqidxisbestlol/oa;)Lqidxisbestlol/nb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->d()Lqidxisbestlol/nq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/nq;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->f()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/ll;->f:I

    invoke-virtual {p1}, Lqidxisbestlol/oa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->g()Lqidxisbestlol/mx;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;

    invoke-virtual {p1}, Lqidxisbestlol/oa;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/ll;->j:J

    invoke-virtual {p1}, Lqidxisbestlol/oa;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/ll;->k:J

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/wb;)V
    .locals 11

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "rawSource"

    invoke-static {p1, v5}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    :try_start_0
    invoke-static {p1}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v8

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/ll;->b:Ljava/lang/String;

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/ll;->d:Ljava/lang/String;

    new-instance v6, Lqidxisbestlol/nc;

    invoke-direct {v6}, Lqidxisbestlol/nc;-><init>()V

    sget-object v5, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {v5, v8}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/vg;)I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    sget-object v5, Lqidxisbestlol/qu;->d:Lqidxisbestlol/qv;

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqidxisbestlol/qv;->a(Ljava/lang/String;)Lqidxisbestlol/qu;

    move-result-object v5

    iget-object v6, v5, Lqidxisbestlol/qu;->a:Lqidxisbestlol/nq;

    iput-object v6, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/nq;

    iget v6, v5, Lqidxisbestlol/qu;->b:I

    iput v6, p0, Lqidxisbestlol/ll;->f:I

    iget-object v5, v5, Lqidxisbestlol/qu;->c:Ljava/lang/String;

    iput-object v5, p0, Lqidxisbestlol/ll;->g:Ljava/lang/String;

    new-instance v9, Lqidxisbestlol/nc;

    invoke-direct {v9}, Lqidxisbestlol/nc;-><init>()V

    sget-object v5, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {v5, v8}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/vg;)I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lqidxisbestlol/ll;->l:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lqidxisbestlol/nc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqidxisbestlol/ll;->m:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lqidxisbestlol/nc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lqidxisbestlol/ll;->l:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lqidxisbestlol/nc;->b(Ljava/lang/String;)Lqidxisbestlol/nc;

    sget-object v6, Lqidxisbestlol/ll;->m:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lqidxisbestlol/nc;->b(Ljava/lang/String;)Lqidxisbestlol/nc;

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v5, p0

    :goto_2
    iput-wide v6, v5, Lqidxisbestlol/ll;->j:J

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v5, p0

    :goto_3
    iput-wide v2, v5, Lqidxisbestlol/ll;->k:J

    invoke-virtual {v9}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-direct {p0}, Lqidxisbestlol/ll;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

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

    invoke-interface {p1}, Lqidxisbestlol/wb;->close()V

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
    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/lz;->bp:Lqidxisbestlol/ma;

    invoke-virtual {v3, v2}, Lqidxisbestlol/ma;->a(Ljava/lang/String;)Lqidxisbestlol/lz;

    move-result-object v3

    invoke-direct {p0, v8}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/vg;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v8}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/vg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8}, Lqidxisbestlol/vg;->f()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lqidxisbestlol/og;->f:Lqidxisbestlol/oh;

    invoke-interface {v8}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqidxisbestlol/oh;->a(Ljava/lang/String;)Lqidxisbestlol/og;

    move-result-object v2

    :goto_5
    sget-object v6, Lqidxisbestlol/mx;->b:Lqidxisbestlol/my;

    invoke-virtual {v6, v2, v3, v4, v5}, Lqidxisbestlol/my;->a(Lqidxisbestlol/og;Lqidxisbestlol/lz;Ljava/util/List;Ljava/util/List;)Lqidxisbestlol/mx;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-interface {p1}, Lqidxisbestlol/wb;->close()V

    return-void

    :cond_6
    :try_start_2
    sget-object v2, Lqidxisbestlol/og;->e:Lqidxisbestlol/og;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    check-cast v2, Lqidxisbestlol/mx;

    iput-object v2, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method private final a(Lqidxisbestlol/vg;)Ljava/util/List;
    .locals 7

    sget-object v0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    invoke-virtual {v0, p1}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/vg;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, Lqidxisbestlol/gj;->a()Ljava/util/List;

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

    invoke-interface {p1}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqidxisbestlol/vd;

    invoke-direct {v5}, Lqidxisbestlol/vd;-><init>()V

    sget-object v6, Lqidxisbestlol/vh;->b:Lqidxisbestlol/vi;

    invoke-virtual {v6, v4}, Lqidxisbestlol/vi;->b(Ljava/lang/String;)Lqidxisbestlol/vh;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v5, v4}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/vh;)Lqidxisbestlol/vd;

    invoke-virtual {v5}, Lqidxisbestlol/vd;->g()Ljava/io/InputStream;

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

.method private final a(Lqidxisbestlol/vf;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v2, v3}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

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

    sget-object v0, Lqidxisbestlol/vh;->b:Lqidxisbestlol/vi;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/vi;->a(Lqidxisbestlol/vi;[BIIILjava/lang/Object;)Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;
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

    iget-object v0, p0, Lqidxisbestlol/ll;->b:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/oy;)Lqidxisbestlol/oa;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lqidxisbestlol/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lqidxisbestlol/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/nw;

    invoke-direct {v0}, Lqidxisbestlol/nw;-><init>()V

    iget-object v3, p0, Lqidxisbestlol/ll;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nw;->a(Ljava/lang/String;)Lqidxisbestlol/nw;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/ll;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {v0, v3}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    new-instance v3, Lqidxisbestlol/ob;

    invoke-direct {v3}, Lqidxisbestlol/ob;-><init>()V

    invoke-virtual {v3, v0}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/ob;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/nq;

    invoke-virtual {v0, v3}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/ob;

    move-result-object v0

    iget v3, p0, Lqidxisbestlol/ll;->f:I

    invoke-virtual {v0, v3}, Lqidxisbestlol/ob;->a(I)Lqidxisbestlol/ob;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/ll;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqidxisbestlol/ob;->a(Ljava/lang/String;)Lqidxisbestlol/ob;

    move-result-object v0

    iget-object v3, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-virtual {v0, v3}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ob;

    move-result-object v3

    new-instance v0, Lqidxisbestlol/li;

    invoke-direct {v0, p1, v1, v2}, Lqidxisbestlol/li;-><init>(Lqidxisbestlol/oy;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/oc;

    invoke-virtual {v3, v0}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/mx;)Lqidxisbestlol/ob;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/ll;->j:J

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->a(J)Lqidxisbestlol/ob;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/ll;->k:J

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->b(J)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ov;)V
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0xa

    const-string v1, "editor"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqidxisbestlol/ov;->a(I)Lqidxisbestlol/vz;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v2

    iget-object v1, p0, Lqidxisbestlol/ll;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    invoke-interface {v1, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v1, p0, Lqidxisbestlol/ll;->d:Ljava/lang/String;

    invoke-interface {v2, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    invoke-interface {v1, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v1, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {v1}, Lqidxisbestlol/nb;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v1

    invoke-interface {v1, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v1, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {v1}, Lqidxisbestlol/nb;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {v4, v1}, Lqidxisbestlol/nb;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v4

    iget-object v5, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {v5, v1}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v4

    invoke-interface {v4, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lqidxisbestlol/qu;

    iget-object v3, p0, Lqidxisbestlol/ll;->e:Lqidxisbestlol/nq;

    iget v4, p0, Lqidxisbestlol/ll;->f:I

    iget-object v5, p0, Lqidxisbestlol/ll;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lqidxisbestlol/qu;-><init>(Lqidxisbestlol/nq;ILjava/lang/String;)V

    invoke-virtual {v1}, Lqidxisbestlol/qu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    invoke-interface {v1, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v1, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-virtual {v1}, Lqidxisbestlol/nb;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v1

    invoke-interface {v1, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v1, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-virtual {v1}, Lqidxisbestlol/nb;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-virtual {v3, v0}, Lqidxisbestlol/nb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/ll;->h:Lqidxisbestlol/nb;

    invoke-virtual {v4, v0}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    invoke-interface {v3, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lqidxisbestlol/ll;->l:Ljava/lang/String;

    invoke-interface {v2, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    iget-wide v4, p0, Lqidxisbestlol/ll;->j:J

    invoke-interface {v0, v4, v5}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-interface {v0, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    sget-object v0, Lqidxisbestlol/ll;->m:Ljava/lang/String;

    invoke-interface {v2, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    iget-wide v4, p0, Lqidxisbestlol/ll;->k:J

    invoke-interface {v0, v4, v5}, Lqidxisbestlol/vf;->j(J)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-interface {v0, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-direct {p0}, Lqidxisbestlol/ll;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v0, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    invoke-virtual {v0}, Lqidxisbestlol/mx;->c()Lqidxisbestlol/lz;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/lz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-interface {v0, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    iget-object v0, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;

    invoke-virtual {v0}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/vf;Ljava/util/List;)V

    iget-object v0, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;

    invoke-virtual {v0}, Lqidxisbestlol/mx;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/vf;Ljava/util/List;)V

    iget-object v0, p0, Lqidxisbestlol/ll;->i:Lqidxisbestlol/mx;

    invoke-virtual {v0}, Lqidxisbestlol/mx;->b()Lqidxisbestlol/og;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/og;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-interface {v0, v6}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    :cond_3
    invoke-interface {v2}, Lqidxisbestlol/vf;->close()V

    return-void
.end method

.method public final a(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ll;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ll;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lk;

    iget-object v1, p0, Lqidxisbestlol/ll;->c:Lqidxisbestlol/nb;

    invoke-virtual {v0, p2, v1, p1}, Lqidxisbestlol/lk;->a(Lqidxisbestlol/oa;Lqidxisbestlol/nb;Lqidxisbestlol/nv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
