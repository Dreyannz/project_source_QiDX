.class public final Lqidxisbestlol/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/mg;


# instance fields
.field private final b:Lqidxisbestlol/fi;

.field private final c:Lqidxisbestlol/nm;

.field private final d:Lqidxisbestlol/lh;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/mg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mg;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/mf;->a:Lqidxisbestlol/mg;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nm;Lqidxisbestlol/lh;Ljava/util/List;Lqidxisbestlol/hs;)V
    .locals 1

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/mf;->c:Lqidxisbestlol/nm;

    iput-object p2, p0, Lqidxisbestlol/mf;->d:Lqidxisbestlol/lh;

    iput-object p3, p0, Lqidxisbestlol/mf;->e:Ljava/util/List;

    new-instance v0, Lqidxisbestlol/mj;

    invoke-direct {v0, p4}, Lqidxisbestlol/mj;-><init>(Lqidxisbestlol/hs;)V

    check-cast v0, Lqidxisbestlol/hs;

    invoke-static {v0}, Lqidxisbestlol/fj;->a(Lqidxisbestlol/hs;)Lqidxisbestlol/fi;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mf;->b:Lqidxisbestlol/fi;

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

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mf;->b:Lqidxisbestlol/fi;

    invoke-interface {v0}, Lqidxisbestlol/fi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/nm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mf;->c:Lqidxisbestlol/nm;

    return-object v0
.end method

.method public final c()Lqidxisbestlol/lh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mf;->d:Lqidxisbestlol/lh;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mf;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/mf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mf;

    iget-object v0, v0, Lqidxisbestlol/mf;->c:Lqidxisbestlol/nm;

    iget-object v1, p0, Lqidxisbestlol/mf;->c:Lqidxisbestlol/nm;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mf;

    iget-object v0, v0, Lqidxisbestlol/mf;->d:Lqidxisbestlol/lh;

    iget-object v1, p0, Lqidxisbestlol/mf;->d:Lqidxisbestlol/lh;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mf;

    invoke-virtual {v0}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/mf;

    iget-object v0, p1, Lqidxisbestlol/mf;->e:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/mf;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lqidxisbestlol/mf;->c:Lqidxisbestlol/nm;

    invoke-virtual {v0}, Lqidxisbestlol/nm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/mf;->d:Lqidxisbestlol/lh;

    invoke-virtual {v1}, Lqidxisbestlol/lh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/mf;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    const/16 v3, 0x20

    invoke-virtual {p0}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

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

    invoke-direct {p0, v0}, Lqidxisbestlol/mf;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tlsVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/mf;->c:Lqidxisbestlol/nm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cipherSuite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/mf;->d:Lqidxisbestlol/lh;

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

    iget-object v0, p0, Lqidxisbestlol/mf;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-direct {p0, v0}, Lqidxisbestlol/mf;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
