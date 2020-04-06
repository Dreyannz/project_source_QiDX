.class public abstract Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/content/ServiceConnection;

.field private FH:Z

.field private Hw:Lnu$a;

.field private VH:I

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private j6:Lcom/qidx/licensing/IAideLicensingService;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnu$a;-><init>(Lnu;Lnu$1;)V

    iput-object v0, p0, Lnu;->Hw:Lnu$a;

    iput-object p1, p0, Lnu;->v5:Ljava/lang/String;

    iput-object p2, p0, Lnu;->Zo:Ljava/lang/String;

    iput p3, p0, Lnu;->VH:I

    iput-object p4, p0, Lnu;->gn:Ljava/lang/String;

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik;->j6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lnu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private VH()V
    .locals 2

    :try_start_0
    const-string v0, "Requesting license check"

    invoke-direct {p0, v0}, Lnu;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lnu;->j6:Lcom/qidx/licensing/IAideLicensingService;

    iget-object v1, p0, Lnu;->Hw:Lnu$a;

    invoke-interface {v0, v1}, Lcom/qidx/licensing/IAideLicensingService;->j6(Lcom/qidx/licensing/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lnu;->j6(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private Zo()V
    .locals 5

    iget-object v0, p0, Lnu;->j6:Lcom/qidx/licensing/IAideLicensingService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnu;->VH()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnu;->FH:Z

    if-nez v0, :cond_2

    new-instance v0, Lnu$1;

    invoke-direct {v0, p0}, Lnu$1;-><init>(Lnu;)V

    iput-object v0, p0, Lnu;->DW:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/qidx/licensing/IAideLicensingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnu;->DW(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lnu;->gn:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnu;->v5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnu;->DW:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    iput-boolean v0, p0, Lnu;->FH:Z

    goto :goto_0

    :cond_1
    const-string v0, "Licensing service could not be bound"

    invoke-direct {p0, v0}, Lnu;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Licensing service bind already pending"

    invoke-direct {p0, v0}, Lnu;->DW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lnu;Lcom/qidx/licensing/IAideLicensingService;)Lcom/qidx/licensing/IAideLicensingService;
    .locals 0

    iput-object p1, p0, Lnu;->j6:Lcom/qidx/licensing/IAideLicensingService;

    return-object p1
.end method

.method private j6(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lik;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lnu;->v5:Ljava/lang/String;

    iget-object v8, p0, Lnu;->Zo:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/qidx/licensing/c;->j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/c$a;

    move-result-object v0

    sget-object v1, Lnu$2;->j6:[I

    invoke-virtual {v0}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LicenseVerificationResult "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "TEMPORARY_ERROR"

    invoke-virtual {p0, p1}, Lnu;->j6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "NOT_LICENSED"

    invoke-virtual {p0, p1}, Lnu;->j6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "OVER_GRACE_PERIOD"

    invoke-virtual {p0, p1}, Lnu;->j6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnu;->Zo:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/qidx/licensing/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/b;

    move-result-object p1

    iget-wide p1, p1, Lcom/qidx/licensing/b;->u7:J

    invoke-virtual {p0, p1, p2}, Lnu;->j6(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lnu;)V
    .locals 0

    invoke-direct {p0}, Lnu;->VH()V

    return-void
.end method

.method static synthetic j6(Lnu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lnu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnu;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lnu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnu;->FH:Z

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lnu;->j6:Lcom/qidx/licensing/IAideLicensingService;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding license service"

    invoke-direct {p0, v0}, Lnu;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnu;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnu;->DW:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnu;->FH:Z

    :cond_0
    return-void
.end method

.method public Hw()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lnu;->v5:Ljava/lang/String;

    const-string v2, "com.qidx.ui"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract j6()V
.end method

.method protected abstract j6(J)V
.end method

.method protected abstract j6(Ljava/lang/String;)V
.end method

.method public v5()V
    .locals 4

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lnu;->Hw()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lnu;->v5:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v3, p0, Lnu;->VH:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lnu;->Zo()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lnu;->j6()V

    :cond_3
    :goto_1
    return-void
.end method
