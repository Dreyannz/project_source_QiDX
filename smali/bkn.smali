.class public Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/Set;

.field private static final EQ:Lbcl;

.field private static FH:Ljava/util/Map;

.field private static Hw:Ljava/util/Set;

.field private static final VH:Lbcl;

.field private static final Zo:Lbcl;

.field private static final gn:Lbcl;

.field private static j6:Ljava/util/Map;

.field private static final tp:Lbcl;

.field private static final u7:Lbcl;

.field private static v5:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkn;->j6:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbkn;->DW:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkn;->FH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbkn;->Hw:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v0, Lbfz;->b_:Lbcl;

    sput-object v0, Lbkn;->Zo:Lbcl;

    sget-object v0, Lbhe;->x9:Lbcl;

    sput-object v0, Lbkn;->VH:Lbcl;

    sget-object v0, Lbhe;->u7:Lbcl;

    sput-object v0, Lbkn;->gn:Lbcl;

    sget-object v0, Lbfz;->EQ:Lbcl;

    sput-object v0, Lbkn;->u7:Lbcl;

    sget-object v0, Lbfn;->FH:Lbcl;

    sput-object v0, Lbkn;->tp:Lbcl;

    sget-object v0, Lbfn;->Hw:Lbcl;

    sput-object v0, Lbkn;->EQ:Lbcl;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "MD2WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->c_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "MD2WITHRSA"

    sget-object v2, Lbfz;->c_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "MD5WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->v5:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "MD5WITHRSA"

    sget-object v2, Lbfz;->v5:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA1WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->d_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA1WITHRSA"

    sget-object v2, Lbfz;->d_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA224WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->j_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA224WITHRSA"

    sget-object v2, Lbfz;->j_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA256WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->g_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA256WITHRSA"

    sget-object v2, Lbfz;->g_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA384WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->h_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA384WITHRSA"

    sget-object v2, Lbfz;->h_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA512WITHRSAENCRYPTION"

    sget-object v2, Lbfz;->i_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA512WITHRSA"

    sget-object v2, Lbfz;->i_:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA1WITHRSAANDMGF1"

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA224WITHRSAANDMGF1"

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA256WITHRSAANDMGF1"

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA384WITHRSAANDMGF1"

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA512WITHRSAANDMGF1"

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "RIPEMD160WITHRSAENCRYPTION"

    sget-object v2, Lbgc;->Zo:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "RIPEMD160WITHRSA"

    sget-object v2, Lbgc;->Zo:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "RIPEMD128WITHRSAENCRYPTION"

    sget-object v2, Lbgc;->VH:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "RIPEMD128WITHRSA"

    sget-object v2, Lbgc;->VH:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "RIPEMD256WITHRSAENCRYPTION"

    sget-object v2, Lbgc;->gn:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "RIPEMD256WITHRSA"

    sget-object v2, Lbgc;->gn:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA1WITHDSA"

    sget-object v2, Lbhe;->x9:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "DSAWITHSHA1"

    sget-object v2, Lbhe;->x9:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA224WITHDSA"

    sget-object v2, Lbfv;->vy:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA256WITHDSA"

    sget-object v2, Lbfv;->P8:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA384WITHDSA"

    sget-object v2, Lbfv;->ei:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA512WITHDSA"

    sget-object v2, Lbfv;->nw:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA1WITHECDSA"

    sget-object v2, Lbhe;->u7:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "ECDSAWITHSHA1"

    sget-object v2, Lbhe;->u7:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA224WITHECDSA"

    sget-object v2, Lbhe;->J0:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA256WITHECDSA"

    sget-object v2, Lbhe;->J8:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA384WITHECDSA"

    sget-object v2, Lbhe;->Ws:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "SHA512WITHECDSA"

    sget-object v2, Lbhe;->QX:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410"

    sget-object v2, Lbfn;->v5:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410-94"

    sget-object v2, Lbfn;->v5:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "GOST3411WITHECGOST3410"

    sget-object v2, Lbfn;->Zo:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "GOST3411WITHECGOST3410-2001"

    sget-object v2, Lbfn;->Zo:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410-2001"

    sget-object v2, Lbfn;->Zo:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbhe;->u7:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbhe;->J0:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbhe;->J8:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbhe;->Ws:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbhe;->QX:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbhe;->x9:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbfv;->vy:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbfv;->P8:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbfv;->ei:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbfv;->nw:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbfn;->v5:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->DW:Ljava/util/Set;

    sget-object v1, Lbfn;->Zo:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbfz;->d_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbfz;->j_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbfz;->g_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbfz;->h_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbfz;->i_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbgc;->VH:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbgc;->Zo:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkn;->Hw:Ljava/util/Set;

    sget-object v1, Lbgc;->gn:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbgk;

    sget-object v1, Lbfx;->u7:Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sget-object v1, Lbkn;->FH:Ljava/util/Map;

    const-string v2, "SHA1WITHRSAANDMGF1"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lbkn;->j6(Lbgk;I)Lbgb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgk;

    sget-object v1, Lbfv;->v5:Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sget-object v1, Lbkn;->FH:Ljava/util/Map;

    const-string v2, "SHA224WITHRSAANDMGF1"

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lbkn;->j6(Lbgk;I)Lbgb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgk;

    sget-object v1, Lbfv;->DW:Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sget-object v1, Lbkn;->FH:Ljava/util/Map;

    const-string v2, "SHA256WITHRSAANDMGF1"

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lbkn;->j6(Lbgk;I)Lbgb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgk;

    sget-object v1, Lbfv;->FH:Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sget-object v1, Lbkn;->FH:Ljava/util/Map;

    const-string v2, "SHA384WITHRSAANDMGF1"

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lbkn;->j6(Lbgk;I)Lbgb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgk;

    sget-object v1, Lbfv;->Hw:Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    sget-object v1, Lbkn;->FH:Ljava/util/Map;

    const-string v2, "SHA512WITHRSAANDMGF1"

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbkn;->j6(Lbgk;I)Lbgb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->j_:Lbcl;

    sget-object v2, Lbfv;->v5:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->g_:Lbcl;

    sget-object v2, Lbfv;->DW:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->h_:Lbcl;

    sget-object v2, Lbfv;->FH:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->i_:Lbcl;

    sget-object v2, Lbfv;->Hw:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->c_:Lbcl;

    sget-object v2, Lbfz;->ei:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->Hw:Lbcl;

    sget-object v2, Lbfz;->nw:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->v5:Lbcl;

    sget-object v2, Lbfz;->SI:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfz;->d_:Lbcl;

    sget-object v2, Lbfx;->u7:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbgc;->VH:Lbcl;

    sget-object v2, Lbgc;->FH:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbgc;->Zo:Lbcl;

    sget-object v2, Lbgc;->DW:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbgc;->gn:Lbcl;

    sget-object v2, Lbgc;->Hw:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfn;->v5:Lbcl;

    sget-object v2, Lbfn;->j6:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkn;->v5:Ljava/util/Map;

    sget-object v1, Lbfn;->Zo:Lbcl;

    sget-object v2, Lbfn;->j6:Lbcl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DW(Ljava/lang/String;)Lbgk;
    .locals 4

    invoke-static {p0}, Lblg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbkn;->j6:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    if-eqz v0, :cond_4

    sget-object v1, Lbkn;->DW:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbgk;

    invoke-direct {p0, v0}, Lbgk;-><init>(Lbcl;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbkn;->FH:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbgk;

    sget-object v2, Lbkn;->FH:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcc;

    invoke-direct {v1, v0, p0}, Lbgk;-><init>(Lbcl;Lbcc;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lbgk;

    sget-object v1, Lbdz;->j6:Lbdz;

    invoke-direct {p0, v0, v1}, Lbgk;-><init>(Lbcl;Lbcc;)V

    :goto_0
    sget-object v1, Lbkn;->Hw:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbgk;

    sget-object v2, Lbfz;->b_:Lbcl;

    new-instance v3, Lbdz;

    invoke-direct {v3}, Lbdz;-><init>()V

    invoke-direct {v1, v2, v3}, Lbgk;-><init>(Lbcl;Lbcc;)V

    :cond_2
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v1

    sget-object v2, Lbfz;->EQ:Lbcl;

    invoke-virtual {v1, v2}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbgk;->v5()Lbcc;

    move-result-object v0

    check-cast v0, Lbgb;

    invoke-virtual {v0}, Lbgb;->FH()Lbgk;

    goto :goto_1

    :cond_3
    new-instance v1, Lbgk;

    sget-object v2, Lbkn;->v5:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    new-instance v2, Lbdz;

    invoke-direct {v2}, Lbdz;-><init>()V

    invoke-direct {v1, v0, v2}, Lbgk;-><init>(Lbcl;Lbcc;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature type requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j6(Lbgk;I)Lbgb;
    .locals 4

    new-instance v0, Lbgb;

    new-instance v1, Lbgk;

    sget-object v2, Lbfz;->f_:Lbcl;

    invoke-direct {v1, v2, p0}, Lbgk;-><init>(Lbcl;Lbcc;)V

    new-instance v2, Lbci;

    invoke-direct {v2, p1}, Lbci;-><init>(I)V

    new-instance p1, Lbci;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lbci;-><init>(I)V

    invoke-direct {v0, p0, v1, v2, p1}, Lbgb;-><init>(Lbgk;Lbgk;Lbci;Lbci;)V

    return-object v0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Lbgk;
    .locals 0

    invoke-static {p1}, Lbkn;->DW(Ljava/lang/String;)Lbgk;

    move-result-object p1

    return-object p1
.end method
