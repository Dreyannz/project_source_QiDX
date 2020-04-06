.class Lbkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/Map;

.field private static final FH:Ljava/util/Map;

.field private static final Hw:Ljava/util/Map;

.field private static final j6:Ljava/util/Map;


# instance fields
.field private v5:Lbjr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkz;->j6:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkz;->DW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkz;->FH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    new-instance v1, Lbcl;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lbcl;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfz;->j_:Lbcl;

    const-string v2, "SHA224WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfz;->g_:Lbcl;

    const-string v2, "SHA256WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfz;->h_:Lbcl;

    const-string v2, "SHA384WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfz;->i_:Lbcl;

    const-string v2, "SHA512WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfn;->v5:Lbcl;

    const-string v2, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfn;->Zo:Lbcl;

    const-string v2, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    new-instance v1, Lbcl;

    const-string v2, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v2}, Lbcl;-><init>(Ljava/lang/String;)V

    const-string v2, "MD5WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    new-instance v1, Lbcl;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lbcl;-><init>(Ljava/lang/String;)V

    const-string v2, "MD2WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    new-instance v1, Lbcl;

    const-string v2, "1.2.840.10040.4.3"

    invoke-direct {v1, v2}, Lbcl;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbhe;->u7:Lbcl;

    const-string v2, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbhe;->J0:Lbcl;

    const-string v2, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbhe;->J8:Lbcl;

    const-string v2, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbhe;->Ws:Lbcl;

    const-string v2, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbhe;->QX:Lbcl;

    const-string v2, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfx;->EQ:Lbcl;

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfx;->tp:Lbcl;

    const-string v2, "SHA1WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfv;->vy:Lbcl;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    sget-object v1, Lbfv;->P8:Lbcl;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->DW:Ljava/util/Map;

    sget-object v1, Lbfz;->b_:Lbcl;

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfz;->Lz:Lbcl;

    const-string v2, "DESEDEWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfz;->sT:Lbcl;

    const-string v2, "RC2Wrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->EQ:Lbcl;

    const-string v2, "AESWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->aM:Lbcl;

    const-string v2, "AESWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->er:Lbcl;

    const-string v2, "AESWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfw;->Hw:Lbcl;

    const-string v2, "CamelliaWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfw;->v5:Lbcl;

    const-string v2, "CamelliaWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfw;->Zo:Lbcl;

    const-string v2, "CamelliaWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfq;->DW:Lbcl;

    const-string v2, "SEEDWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->FH:Ljava/util/Map;

    sget-object v1, Lbfz;->BT:Lbcl;

    const-string v2, "DESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v1, Lbfv;->Zo:Lbcl;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v1, Lbfv;->gn:Lbcl;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v1, Lbfv;->Ws:Lbcl;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v1, Lbfv;->a8:Lbcl;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v1, Lbfz;->BT:Lbcl;

    const-string v2, "DESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkz;->Hw:Ljava/util/Map;

    sget-object v1, Lbfz;->vy:Lbcl;

    const-string v2, "RC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lbjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkz;->v5:Lbjr;

    return-void
.end method

.method private static FH(Lbgk;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbgk;->v5()Lbcc;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbdz;->j6:Lbdz;

    invoke-virtual {v1, v0}, Lbdz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v1

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-virtual {v1, v2}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbgb;->j6(Ljava/lang/Object;)Lbgb;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbgb;->FH()Lbgk;

    move-result-object p0

    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object p0

    invoke-static {p0}, Lbkz;->j6(Lbcl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "WITHRSAANDMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object p0

    invoke-virtual {p0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lbcl;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbfz;->SI:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, Lbfx;->u7:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Lbfv;->v5:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Lbfv;->DW:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Lbfv;->FH:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Lbfv;->Hw:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, Lbgc;->FH:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, Lbgc;->DW:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, Lbgc;->Hw:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, Lbfn;->j6:Lbcl;

    invoke-virtual {v0, p0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method DW(Lbgk;)Ljava/security/Signature;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbkz;->v5:Lbjr;

    invoke-static {p1}, Lbkz;->FH(Lbgk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjr;->DW(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbkz;->j6:Ljava/util/Map;

    invoke-virtual {p1}, Lbgk;->FH()Lbcl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    invoke-virtual {p1}, Lbgk;->FH()Lbcl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbkz;->v5:Lbjr;

    invoke-interface {v0, p1}, Lbjr;->DW(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw v0
.end method

.method j6(Lbgk;)Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbkz;->v5:Lbjr;

    invoke-virtual {p1}, Lbgk;->FH()Lbcl;

    move-result-object v1

    invoke-static {v1}, Lbkz;->j6(Lbcl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjr;->j6(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbkz;->j6:Ljava/util/Map;

    invoke-virtual {p1}, Lbgk;->FH()Lbcl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lbkz;->j6:Ljava/util/Map;

    invoke-virtual {p1}, Lbgk;->FH()Lbcl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbkz;->v5:Lbjr;

    invoke-interface {v0, p1}, Lbjr;->j6(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw v0
.end method
