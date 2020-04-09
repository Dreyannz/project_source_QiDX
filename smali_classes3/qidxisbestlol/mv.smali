.class public final Lqidxisbestlol/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lqidxisbestlol/jk;

.field public static final b:Lqidxisbestlol/mw;


# instance fields
.field private final c:Lqidxisbestlol/fi;

.field private final d:Lqidxisbestlol/ob;

.field private final e:Lqidxisbestlol/lx;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lqidxisbestlol/jk;

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/ik;

    const-class v3, Lqidxisbestlol/mv;

    invoke-static {v3}, Lqidxisbestlol/ip;->a(Ljava/lang/Class;)Lqidxisbestlol/jh;

    move-result-object v3

    const-string v4, "peerCertificates"

    const-string v5, "peerCertificates()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lqidxisbestlol/ik;-><init>(Lqidxisbestlol/ji;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqidxisbestlol/ip;->a(Lqidxisbestlol/ij;)Lqidxisbestlol/jm;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/jk;

    aput-object v0, v1, v2

    sput-object v1, Lqidxisbestlol/mv;->a:[Lqidxisbestlol/jk;

    new-instance v0, Lqidxisbestlol/mw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mw;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/mv;->b:Lqidxisbestlol/mw;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ob;Lqidxisbestlol/lx;Ljava/util/List;Lqidxisbestlol/hu;)V
    .locals 1

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/mv;->d:Lqidxisbestlol/ob;

    iput-object p2, p0, Lqidxisbestlol/mv;->e:Lqidxisbestlol/lx;

    iput-object p3, p0, Lqidxisbestlol/mv;->f:Ljava/util/List;

    invoke-static {p4}, Lqidxisbestlol/fj;->a(Lqidxisbestlol/hu;)Lqidxisbestlol/fi;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mv;->c:Lqidxisbestlol/fi;

    return-void
.end method

.method private final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/mv;->c:Lqidxisbestlol/fi;

    sget-object v1, Lqidxisbestlol/mv;->a:[Lqidxisbestlol/jk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lqidxisbestlol/fi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/ob;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mv;->d:Lqidxisbestlol/ob;

    return-object v0
.end method

.method public final c()Lqidxisbestlol/lx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mv;->e:Lqidxisbestlol/lx;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mv;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/mv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mv;

    iget-object v0, v0, Lqidxisbestlol/mv;->d:Lqidxisbestlol/ob;

    iget-object v1, p0, Lqidxisbestlol/mv;->d:Lqidxisbestlol/ob;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mv;

    iget-object v0, v0, Lqidxisbestlol/mv;->e:Lqidxisbestlol/lx;

    iget-object v1, p0, Lqidxisbestlol/mv;->e:Lqidxisbestlol/lx;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mv;

    invoke-virtual {v0}, Lqidxisbestlol/mv;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/mv;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/mv;

    iget-object v0, p1, Lqidxisbestlol/mv;->f:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/mv;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/mv;->d:Lqidxisbestlol/ob;

    invoke-virtual {v0}, Lqidxisbestlol/ob;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/mv;->e:Lqidxisbestlol/lx;

    invoke-virtual {v1}, Lqidxisbestlol/lx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/mv;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/mv;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    const/16 v3, 0x20

    nop

    :try_start_0
    invoke-virtual {p0}, Lqidxisbestlol/mv;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-direct {p0, v0}, Lqidxisbestlol/mv;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Failed: SSLPeerUnverifiedException"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tlsVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/mv;->d:Lqidxisbestlol/ob;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cipherSuite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/mv;->e:Lqidxisbestlol/lx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "peerCertificates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/mv;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-direct {p0, v0}, Lqidxisbestlol/mv;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    :try_start_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
