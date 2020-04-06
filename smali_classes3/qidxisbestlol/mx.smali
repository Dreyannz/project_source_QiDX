.class public final Lqidxisbestlol/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lqidxisbestlol/jm;

.field public static final b:Lqidxisbestlol/my;


# instance fields
.field private final c:Lqidxisbestlol/fk;

.field private final d:Lqidxisbestlol/og;

.field private final e:Lqidxisbestlol/lz;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lqidxisbestlol/jm;

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/im;

    const-class v3, Lqidxisbestlol/mx;

    invoke-static {v3}, Lqidxisbestlol/ir;->a(Ljava/lang/Class;)Lqidxisbestlol/jj;

    move-result-object v3

    const-string v4, "peerCertificates"

    const-string v5, "peerCertificates()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lqidxisbestlol/im;-><init>(Lqidxisbestlol/jk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqidxisbestlol/ir;->a(Lqidxisbestlol/il;)Lqidxisbestlol/jo;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/jm;

    aput-object v0, v1, v2

    sput-object v1, Lqidxisbestlol/mx;->a:[Lqidxisbestlol/jm;

    new-instance v0, Lqidxisbestlol/my;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/my;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/mx;->b:Lqidxisbestlol/my;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/og;Lqidxisbestlol/lz;Ljava/util/List;Lqidxisbestlol/hw;)V
    .locals 1

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/mx;->d:Lqidxisbestlol/og;

    iput-object p2, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/lz;

    iput-object p3, p0, Lqidxisbestlol/mx;->f:Ljava/util/List;

    invoke-static {p4}, Lqidxisbestlol/fl;->a(Lqidxisbestlol/hw;)Lqidxisbestlol/fk;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mx;->c:Lqidxisbestlol/fk;

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

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/mx;->c:Lqidxisbestlol/fk;

    sget-object v1, Lqidxisbestlol/mx;->a:[Lqidxisbestlol/jm;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lqidxisbestlol/fk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/og;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->d:Lqidxisbestlol/og;

    return-object v0
.end method

.method public final c()Lqidxisbestlol/lz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/lz;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/mx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mx;

    iget-object v0, v0, Lqidxisbestlol/mx;->d:Lqidxisbestlol/og;

    iget-object v1, p0, Lqidxisbestlol/mx;->d:Lqidxisbestlol/og;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mx;

    iget-object v0, v0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/lz;

    iget-object v1, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/lz;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/mx;

    invoke-virtual {v0}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/mx;

    iget-object v0, p1, Lqidxisbestlol/mx;->f:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/mx;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lqidxisbestlol/mx;->d:Lqidxisbestlol/og;

    invoke-virtual {v0}, Lqidxisbestlol/og;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/lz;

    invoke-virtual {v1}, Lqidxisbestlol/lz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/mx;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    const/16 v4, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tlsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/mx;->d:Lqidxisbestlol/og;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/lz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "peerCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lqidxisbestlol/gj;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-direct {p0, v0}, Lqidxisbestlol/mx;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/mx;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lqidxisbestlol/gj;->a(Ljava/lang/Iterable;I)I

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

    invoke-direct {p0, v0}, Lqidxisbestlol/mx;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

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
