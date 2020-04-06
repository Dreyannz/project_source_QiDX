.class public Lcom/qidx/ui/build/android/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/android/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/qidx/ui/build/android/i;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/i;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v2, "Select keystore alias"

    new-instance v3, Lcom/qidx/ui/build/android/k$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/qidx/ui/build/android/k$2;-><init>(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    invoke-static {v1, v2, v0, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const-string p2, "Build Error"

    const-string p3, "Invalid keystore credentials!"

    invoke-static {p1, p2, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter password for keystore alias \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/qidx/ui/build/android/k$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/qidx/ui/build/android/k$3;-><init>(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v8}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/qidx/ui/build/android/i;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/i;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/qidx/ui/build/android/k$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no alias"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const-string p2, "Build Error"

    const-string p3, "Invalid keystore credentials!"

    invoke-static {p1, p2, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/QiDX/debug.keystore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnf;

    const-string v2, "androiddebugkey"

    const-string v3, "android"

    new-instance v4, Lcom/qidx/ui/build/android/k$4;

    invoke-direct {v4, p0, p1}, Lcom/qidx/ui/build/android/k$4;-><init>(Lcom/qidx/ui/build/android/k;Landroid/app/Activity;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lnf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnf$a;)V

    invoke-static {p1, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lqc;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/qidx/ui/build/android/i;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/i;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "androiddebugkey"

    const-string v2, "android"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android"

    const-string v1, "androiddebugkey"

    const-string v2, "android"

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/qidx/ui/build/android/k$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no androiddebugkey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "custom_keystore"

    invoke-virtual {v0, v1, v2}, Lpc;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const-string v0, "Build Error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keystore file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/qidx/ui/build/android/k$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Lir$j;Lcom/qidx/ui/build/android/k$a;)V
    .locals 4

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lir$j;->j6()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/build/android/i;

    invoke-direct {v1}, Lcom/qidx/ui/build/android/i;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lir$j;->Hw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v2, p2, Lir$j;->DW:Ljava/lang/String;

    iget-object v3, p2, Lir$j;->FH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lir$j;->Hw:Ljava/lang/String;

    iget-object v2, p2, Lir$j;->DW:Ljava/lang/String;

    iget-object p2, p2, Lir$j;->FH:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2, p2}, Lcom/qidx/ui/build/android/k$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "can not read keystore"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const-string v0, "Build Error"

    const-string v1, "Failed to open signingConfig from build.gradle. Use alternative signing?"

    new-instance v2, Lcom/qidx/ui/build/android/k$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/qidx/ui/build/android/k$1;-><init>(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "RSA"

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v3, Lblo;

    invoke-direct {v3}, Lblo;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p8

    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", O="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p9

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", OU="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p10

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", L="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p11

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ST="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p12

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", C="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p13

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v5, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    move-object v4, p7

    invoke-virtual {v3, p7}, Lblo;->j6(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v5}, Lblo;->j6(Ljavax/security/auth/x500/X500Principal;)V

    invoke-virtual {v3, v5}, Lblo;->DW(Ljavax/security/auth/x500/X500Principal;)V

    move-object v4, p5

    invoke-virtual {v3, p5}, Lblo;->j6(Ljava/util/Date;)V

    move-object v4, p6

    invoke-virtual {v3, p6}, Lblo;->DW(Ljava/util/Date;)V

    invoke-virtual {v3, v2}, Lblo;->j6(Ljava/security/PublicKey;)V

    const-string v2, "SHA256WithRSAEncryption"

    invoke-virtual {v3, v2}, Lblo;->j6(Ljava/lang/String;)V

    const-string v2, "BC"

    invoke-virtual {v3, v0, v2}, Lblo;->j6(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/build/android/i;

    invoke-direct {v3}, Lcom/qidx/ui/build/android/i;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/security/cert/Certificate;

    aput-object v2, v6, v1

    move-object v2, p3

    invoke-virtual {v3, p3, v0, v4, v6}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    new-instance v0, Ljava/io/FileOutputStream;

    move-object v2, p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return v1
.end method
