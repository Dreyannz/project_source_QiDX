.class public final Lcom/google/android/gms/internal/ads/anl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/anm<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DW:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/anr;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final FH:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/ano;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final Hw:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/anq;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static final VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final Zo:Ljava/util/logging/Logger;

.field private static final gn:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/ant;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final j6:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/ann;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final u7:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/ans;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final v5:Lcom/google/android/gms/internal/ads/anl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/anl<",
            "Lcom/google/android/gms/internal/ads/anp;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Lcom/google/android/gms/internal/ads/anm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/google/android/gms/internal/ads/anl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->Zo:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aod;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/anl;->Zo:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/ads/anl;->VH:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->VH:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/ann;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ann;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->j6:Lcom/google/android/gms/internal/ads/anl;

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/anr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->DW:Lcom/google/android/gms/internal/ads/anl;

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/ant;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ant;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->gn:Lcom/google/android/gms/internal/ads/anl;

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/ans;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ans;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->u7:Lcom/google/android/gms/internal/ads/anl;

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/ano;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ano;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->FH:Lcom/google/android/gms/internal/ads/anl;

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/anq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->Hw:Lcom/google/android/gms/internal/ads/anl;

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    new-instance v1, Lcom/google/android/gms/internal/ads/anp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/anl;-><init>(Lcom/google/android/gms/internal/ads/anm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anl;->v5:Lcom/google/android/gms/internal/ads/anl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/anm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anl;->tp:Lcom/google/android/gms/internal/ads/anm;

    sget-object p1, Lcom/google/android/gms/internal/ads/anl;->VH:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anl;->EQ:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/anl;->we:Z

    return-void
.end method

.method private final j6(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anl;->tp:Lcom/google/android/gms/internal/ads/anm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/anm;->j6(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aof;->j6(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final j6(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anl;->EQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/anl;->j6(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anl;->tp:Lcom/google/android/gms/internal/ads/anm;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/anm;->j6(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/anl;->we:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anl;->tp:Lcom/google/android/gms/internal/ads/anm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/anm;->j6(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
