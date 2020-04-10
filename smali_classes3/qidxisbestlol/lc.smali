.class public final Lqidxisbestlol/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/lc;

.field public static final b:Lqidxisbestlol/le;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lqidxisbestlol/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/le;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/le;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/lc;->b:Lqidxisbestlol/le;

    new-instance v0, Lqidxisbestlol/ld;

    invoke-direct {v0}, Lqidxisbestlol/ld;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/lc;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/lc;->a:Lqidxisbestlol/lc;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lqidxisbestlol/ua;)V
    .locals 1

    const-string v0, "pins"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/lc;->c:Ljava/util/Set;

    iput-object p2, p0, Lqidxisbestlol/lc;->d:Lqidxisbestlol/ua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/lc;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/lf;

    invoke-virtual {v0, p1}, Lqidxisbestlol/lf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<okhttp3.CertificatePinner.Pin>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lqidxisbestlol/ij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final a(Lqidxisbestlol/ua;)Lqidxisbestlol/lc;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/lc;->d:Lqidxisbestlol/ua;

    invoke-static {v0, p1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/lc;

    iget-object v1, p0, Lqidxisbestlol/lc;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/lc;-><init>(Ljava/util/Set;Lqidxisbestlol/ua;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lqidxisbestlol/ua;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lc;->d:Lqidxisbestlol/ua;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/lg;

    invoke-direct {v0, p0, p2, p1}, Lqidxisbestlol/lg;-><init>(Lqidxisbestlol/lc;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/hs;

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/lc;->a(Ljava/lang/String;Lqidxisbestlol/hs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lqidxisbestlol/hs;)V
    .locals 11

    const/4 v3, 0x0

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqidxisbestlol/lc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lqidxisbestlol/hs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    move-object v2, v3

    check-cast v2, Lqidxisbestlol/ur;

    move-object v4, v3

    check-cast v4, Lqidxisbestlol/ur;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/lf;

    invoke-virtual {v2}, Lqidxisbestlol/lf;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported hashAlgorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lqidxisbestlol/lf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_0
    const-string v10, "sha256/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v4, :cond_4

    sget-object v4, Lqidxisbestlol/lc;->b:Lqidxisbestlol/le;

    invoke-virtual {v4, v1}, Lqidxisbestlol/le;->b(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/ur;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, Lqidxisbestlol/lf;->b()Lqidxisbestlol/ur;

    move-result-object v2

    invoke-static {v2, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move-object v2, v5

    move-object v5, v2

    goto :goto_1

    :sswitch_1
    const-string v10, "sha1/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v5, :cond_6

    sget-object v5, Lqidxisbestlol/lc;->b:Lqidxisbestlol/le;

    invoke-virtual {v5, v1}, Lqidxisbestlol/le;->a(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/ur;

    move-result-object v5

    :cond_6
    invoke-virtual {v2}, Lqidxisbestlol/lf;->b()Lqidxisbestlol/ur;

    move-result-object v2

    invoke-static {v2, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate pinning failure!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Peer certificate chain:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lqidxisbestlol/lc;->b:Lqidxisbestlol/le;

    move-object v1, v0

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v4, v1}, Lqidxisbestlol/le;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v1, "element.subjectDN"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/lf;

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x68547ca -> :sswitch_1
        0x7a530ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/lc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/lc;

    iget-object v0, v0, Lqidxisbestlol/lc;->c:Ljava/util/Set;

    iget-object v1, p0, Lqidxisbestlol/lc;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/lc;

    iget-object v0, p1, Lqidxisbestlol/lc;->d:Lqidxisbestlol/ua;

    iget-object v1, p0, Lqidxisbestlol/lc;->d:Lqidxisbestlol/ua;

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

    iget-object v0, p0, Lqidxisbestlol/lc;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v1, v0, 0x29

    iget-object v0, p0, Lqidxisbestlol/lc;->d:Lqidxisbestlol/ua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
