.class Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/Map;

.field private static final FH:Ljava/util/Map;

.field private static final Hw:Ljava/util/Map;

.field static final j6:Lbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    sput-object v0, Lbhu;->j6:Lbhu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbhu;->DW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbhu;->FH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbhu;->Hw:Ljava/util/Map;

    sget-object v0, Lbfv;->vy:Lbcl;

    const-string v1, "SHA224"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfv;->P8:Lbcl;

    const-string v1, "SHA256"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfv;->ei:Lbcl;

    const-string v1, "SHA384"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfv;->nw:Lbcl;

    const-string v1, "SHA512"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfx;->tp:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfx;->j6:Lbcl;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfx;->FH:Lbcl;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfx;->DW:Lbcl;

    const-string v1, "MD5"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfx;->EQ:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->c_:Lbcl;

    const-string v1, "MD2"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->Hw:Lbcl;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->v5:Lbcl;

    const-string v1, "MD5"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->d_:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->j_:Lbcl;

    const-string v1, "SHA224"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->g_:Lbcl;

    const-string v1, "SHA256"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->h_:Lbcl;

    const-string v1, "SHA384"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfz;->i_:Lbcl;

    const-string v1, "SHA512"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhe;->u7:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhe;->J0:Lbcl;

    const-string v1, "SHA224"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhe;->J8:Lbcl;

    const-string v1, "SHA256"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhe;->Ws:Lbcl;

    const-string v1, "SHA384"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhe;->QX:Lbcl;

    const-string v1, "SHA512"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhe;->x9:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->j3:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->Mr:Lbcl;

    const-string v1, "SHA224"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->U2:Lbcl;

    const-string v1, "SHA256"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->a8:Lbcl;

    const-string v1, "SHA384"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->lg:Lbcl;

    const-string v1, "SHA512"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->we:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->J0:Lbcl;

    const-string v1, "SHA256"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->J8:Lbcl;

    const-string v1, "SHA1"

    const-string v2, "RSAandMGF1"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbfo;->Ws:Lbcl;

    const-string v1, "SHA256"

    const-string v2, "RSAandMGF1"

    invoke-static {v0, v1, v2}, Lbhu;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbhe;->ca:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbfz;->b_:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbgc;->v5:Lbcl;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbhb;->we:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbhs;->Ws:Ljava/lang/String;

    const-string v2, "RSAandMGF1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbfn;->FH:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbfn;->Hw:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    const-string v1, "1.3.6.1.4.1.5849.1.6.2"

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    const-string v1, "1.3.6.1.4.1.5849.1.1.5"

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbfn;->Zo:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    sget-object v1, Lbfn;->v5:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfz;->ei:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfz;->nw:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfz;->SI:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfx;->u7:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->v5:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->DW:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->FH:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfv;->Hw:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbgc;->FH:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIPEMD128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbgc;->DW:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIPEMD160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbgc;->Hw:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIPEMD256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    sget-object v1, Lbfn;->j6:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    const-string v1, "1.3.6.1.4.1.5849.1.2.1"

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->Hw:Ljava/util/Map;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SHA-1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->Hw:Ljava/util/Map;

    const-string v1, "SHA224"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SHA-224"

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->Hw:Ljava/util/Map;

    const-string v1, "SHA256"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SHA-256"

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->Hw:Ljava/util/Map;

    const-string v1, "SHA384"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SHA-384"

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhu;->Hw:Ljava/util/Map;

    const-string v1, "SHA512"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SHA-512"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j6(Lbeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    invoke-virtual {p0}, Lbeb;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbhu;->DW:Ljava/util/Map;

    invoke-virtual {p0}, Lbeb;->FH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbhu;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method j6(Lbgk;)Lbgk;
    .locals 2

    invoke-virtual {p1}, Lbgk;->v5()Lbcc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbgk;

    invoke-virtual {p1}, Lbgk;->Hw()Lbcl;

    move-result-object p1

    sget-object v1, Lbdz;->j6:Lbdz;

    invoke-direct {v0, p1, v1}, Lbgk;-><init>(Lbcl;Lbcc;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbhu;->FH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
