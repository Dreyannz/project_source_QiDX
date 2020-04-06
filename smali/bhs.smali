.class public Lbhs;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhs$a;
    }
.end annotation


# instance fields
.field private rN:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbht;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhs;->rN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j6(Lbhv;Z)Lbhr;
    .locals 12

    iget-object v0, p0, Lbhs;->rN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    new-instance v1, Lbcd;

    invoke-direct {v1}, Lbcd;-><init>()V

    iget-object v2, p0, Lbhs;->a8:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lbhs;->Mr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Lbhv;->j6()Lbcl;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    iget-object v5, p0, Lbhs;->U2:Ljava/util/List;

    invoke-static {v5, v2}, Lbhw;->j6(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Lbhw;->j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Lbhv;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    new-instance p2, Lbde;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lbde;-><init>([B)V

    move-object v5, p2

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lbhm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data processing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    move-object v5, v4

    :goto_2
    iget-object p2, p0, Lbhs;->U2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lbhs;->aM:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbhs;->aM:Ljava/util/List;

    invoke-static {p2}, Lbhw;->j6(Ljava/util/List;)Lbct;

    move-result-object p2

    move-object v9, p2

    goto :goto_4

    :cond_3
    move-object v9, v4

    :goto_4
    iget-object p2, p0, Lbhs;->j3:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbhs;->j3:Ljava/util/List;

    invoke-static {p2}, Lbhw;->j6(Ljava/util/List;)Lbct;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v10, v4

    :goto_5
    new-instance v8, Lbfh;

    invoke-direct {v8, v3, v5}, Lbfh;-><init>(Lbcl;Lbcc;)V

    new-instance p2, Lbfj;

    new-instance v7, Lbei;

    invoke-direct {v7, v0}, Lbei;-><init>(Lbcd;)V

    new-instance v11, Lbei;

    invoke-direct {v11, v1}, Lbei;-><init>(Lbcd;)V

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lbfj;-><init>(Lbct;Lbfh;Lbct;Lbct;Lbct;)V

    new-instance v0, Lbfh;

    sget-object v1, Lbfg;->DW:Lbcl;

    invoke-direct {v0, v1, p2}, Lbfh;-><init>(Lbcl;Lbcc;)V

    new-instance p2, Lbhr;

    invoke-direct {p2, p1, v0}, Lbhr;-><init>(Lbhn;Lbfh;)V

    return-object p2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbia;

    invoke-virtual {p2, v3}, Lbia;->j6(Lbcl;)Lbfl;

    move-result-object v2

    invoke-virtual {v2}, Lbfl;->Hw()Lbgk;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbcd;->j6(Lbcc;)V

    invoke-virtual {v1, v2}, Lbcd;->j6(Lbcc;)V

    invoke-virtual {p2}, Lbia;->DW()[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v7, p0, Lbhs;->a8:Ljava/util/Map;

    invoke-virtual {v2}, Lbfl;->Hw()Lbgk;

    move-result-object v2

    invoke-virtual {v2}, Lbgk;->FH()Lbcl;

    move-result-object v2

    invoke-virtual {v2}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

    sget-object v4, Lbhu;->j6:Lbhu;

    invoke-virtual {v3}, Lbic;->j6()Lbgk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbhu;->j6(Lbgk;)Lbgk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbcd;->j6(Lbcc;)V

    invoke-virtual {v3}, Lbic;->DW()Lbfl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbcd;->j6(Lbcc;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6(Ljava/lang/String;Lbhn;ZLjava/lang/String;Z)Lbhr;
    .locals 6

    invoke-static {p4}, Lbhw;->j6(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbhs;->j6(Ljava/lang/String;Lbhn;ZLjava/security/Provider;Z)Lbhr;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lbhn;ZLjava/security/Provider;Z)Lbhr;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lbcl;

    invoke-direct {v0, p1}, Lbcl;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lbhs;->rN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p4, p0, Lbhs;->rN:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    new-instance p4, Lbhs$1;

    invoke-direct {p4, p0, p1, p2}, Lbhs$1;-><init>(Lbhs;Lbcl;Lbhn;)V

    invoke-virtual {p0, p4, p3}, Lbhs;->j6(Lbhv;Z)Lbhr;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lbhj;

    invoke-direct {p2, p1}, Lbhj;-><init>(Lbcl;)V

    invoke-virtual {p0, p2, p3}, Lbhs;->j6(Lbhv;Z)Lbhr;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhs$a;

    :try_start_0
    iget-object v2, p0, Lbhs;->U2:Ljava/util/List;

    iget-object v3, p0, Lbhs;->lg:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, p4, p5}, Lbhs$a;->j6(Ljava/security/SecureRandom;Ljava/security/Provider;Z)Lbia;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbkr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lbhm;

    const-string p3, "error creating sid."

    invoke-direct {p2, p3, p1}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lbhm;

    const-string p3, "exception encoding attributes"

    invoke-direct {p2, p3, p1}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lbhm;

    const-string p3, "exception creating signerInf"

    invoke-direct {p2, p3, p1}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    return-void
.end method
