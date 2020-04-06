.class public Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/security/PublicKey;

.field private FH:Z

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Hw()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lph;->DW:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to read OUYA encryption key"

    invoke-static {v1, v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j6(Lph;)Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lph;->DW:Ljava/security/PublicKey;

    return-object p0
.end method

.method static synthetic j6(Lph;Z)Z
    .locals 0

    iput-boolean p1, p0, Lph;->FH:Z

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-boolean v0, p0, Lph;->j6:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltv/ouya/console/api/e;->j6()Ltv/ouya/console/api/e;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/e;->DW()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lph;->j6:Z

    return-void
.end method

.method public FH()V
    .locals 2

    iget-boolean v0, p0, Lph;->j6:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lph;->FH:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lph;->FH:Z

    new-instance v0, Lph$1;

    invoke-direct {v0, p0}, Lph$1;-><init>(Lph;)V

    invoke-static {}, Ltv/ouya/console/api/e;->j6()Ltv/ouya/console/api/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/ouya/console/api/e;->j6(Ltv/ouya/console/api/g;)V

    return-void
.end method

.method public j6()V
    .locals 1

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltv/ouya/console/api/e;->j6()Ltv/ouya/console/api/e;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/e;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lph;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lph;->j6:Z

    return-void
.end method
