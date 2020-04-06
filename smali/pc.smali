.class public Lpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private EQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private FH:J

.field private Hw:Z

.field private VH:Ljava/util/concurrent/atomic/AtomicLong;

.field private Zo:Lcom/qidx/licensing/a;

.field private gn:Ljava/util/concurrent/atomic/AtomicLong;

.field private j6:J

.field private tp:Lnw;

.field private u7:Lnv;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpc;->j6:J

    iput-wide v0, p0, Lpc;->DW:J

    iput-wide v0, p0, Lpc;->FH:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpc;->Hw:Z

    iput-boolean v2, p0, Lpc;->v5:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lpc;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lpc;->gn:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lnv;

    invoke-direct {v0}, Lnv;-><init>()V

    iput-object v0, p0, Lpc;->u7:Lnv;

    new-instance v0, Lnw;

    invoke-direct {v0}, Lnw;-><init>()V

    iput-object v0, p0, Lpc;->tp:Lnw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpc;->EQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private DW(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a8()Z
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v4, 0x7e0

    const/16 v5, 0xb

    const/16 v6, 0xd

    invoke-direct {v3, v4, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v1

    :catch_0
    nop

    :cond_2
    invoke-direct {p0}, Lpc;->lg()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lpc;->gn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private er()V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LicenseService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_shop_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "first_shop_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lab;->j6(Landroid/content/Context;)V

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lab;->DW(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lpc;)V
    .locals 0

    invoke-direct {p0}, Lpc;->rN()V

    return-void
.end method

.method private lg()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->sh()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->FH()V

    return-void
.end method

.method private rN()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/trainer/TrainerNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Lpc;->u7:Lnv;

    invoke-virtual {v0}, Lnv;->DW()V

    iget-object v0, p0, Lpc;->u7:Lnv;

    invoke-virtual {v0}, Lnv;->v5()V

    iget-object v0, p0, Lpc;->tp:Lnw;

    invoke-virtual {v0}, Lnw;->DW()V

    iget-object v0, p0, Lpc;->tp:Lnw;

    invoke-virtual {v0}, Lnw;->v5()V

    invoke-virtual {p0}, Lpc;->gn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Premium"

    invoke-static {v0, v2, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lpc;->Mr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v2, "UIDesigner"

    invoke-static {v0, v2, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public DW(J)V
    .locals 1

    iput-wide p1, p0, Lpc;->DW:J

    const-string p1, "UI Builder license verified"

    invoke-direct {p0, p1}, Lpc;->j6(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UIDesigner"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Loz;->j6(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public DW(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feature_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0d0610

    invoke-direct {p0, p1, v0, p2}, Lpc;->DW(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public EQ()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InAppBillingSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "WasDebuggerLicensedAtSomePoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public FH(J)V
    .locals 2

    iput-wide p1, p0, Lpc;->FH:J

    const-string p1, "Debugger license verified"

    invoke-direct {p0, p1}, Lpc;->j6(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Debugger"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "InAppBillingSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "WasDebuggerLicensedAtSomePoint"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public FH(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lpc;->FH()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.premium.key"

    invoke-static {v0, v1, p2}, Lab;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x40080000    # 2.125f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Google Play Store"

    const-string v1, "Google Play Store App could not be opened. Not installed?"

    invoke-static {p1, v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "Premium key market page shown"

    const-string v0, "linkid"

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.qidx.web"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.qidx.cpp"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "com.qidx.phonegap"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {}, Lcom/qidx/ui/f;->j6()[Loa;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-interface {v8}, Loa;->DW()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qidx/ui/trainer/c$b;

    iget-object v10, v9, Lcom/qidx/ui/trainer/c$b;->j6:Ljava/lang/String;

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v9, v9, Lcom/qidx/ui/trainer/c$b;->FH:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, p1, v4, p3}, Lpc;->Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public FH()Z
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.phonegap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpc;->Zo:Lcom/qidx/licensing/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/qidx/licensing/a;

    invoke-direct {v0}, Lcom/qidx/licensing/a;-><init>()V

    iput-object v0, p0, Lpc;->Zo:Lcom/qidx/licensing/a;

    iget-object v0, p0, Lpc;->Zo:Lcom/qidx/licensing/a;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/qidx/licensing/a;->j6(Landroid/content/Context;Z)V

    :cond_2
    iget-object v0, p0, Lpc;->Zo:Lcom/qidx/licensing/a;

    new-instance v2, Lpc$1;

    invoke-direct {v2, p0}, Lpc$1;-><init>(Lpc;)V

    invoke-virtual {v0, v2}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/d;)Z

    return v1

    :cond_3
    invoke-direct {p0}, Lpc;->a8()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lpc;->lg()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lpc;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lpc;->u7:Lnv;

    invoke-virtual {v0}, Lnv;->v5()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lpc;->j6:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Hw(J)V
    .locals 2

    iget-object v0, p0, Lpc;->gn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p1, "Developer license verified"

    invoke-direct {p0, p1}, Lpc;->j6(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Developer"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "InAppBillingSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "WasDeveloperLicensedAtSomePoint"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Edition shown "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkid"

    invoke-static {v0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lab;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x40080000    # 2.125f

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Google Play Store"

    const-string p3, "Google Play Store App could not be opened. Not installed?"

    invoke-static {p1, p2, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-direct {p0}, Lpc;->a8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc;->XL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc;->tp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->Hw:Z

    return-void
.end method

.method public J8()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpc;->DW:J

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UIDesigner"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public Mr()Z
    .locals 1

    iget-object v0, p0, Lpc;->tp:Lnw;

    invoke-virtual {v0}, Lnw;->Hw()Z

    move-result v0

    return v0
.end method

.method public QX()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InAppBillingSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "WasPrimeAtSomePoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U2()J
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LicenseService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_shop_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public VH()Z
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v4, 0x7e0

    const/16 v5, 0xb

    const/16 v6, 0xd

    invoke-direct {v3, v4, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v1

    :catch_0
    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InAppBillingSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "WasDeveloperLicensedAtSomePoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Ws()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->v5:Z

    return-void
.end method

.method public XL()Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lpc;->lg()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpc;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Zo()Z
    .locals 2

    invoke-virtual {p0}, Lpc;->QX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpc;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lpc;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpc;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpc;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public aM()Z
    .locals 1

    iget-object v0, p0, Lpc;->EQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lpc;->u7:Lnv;

    invoke-virtual {v0}, Lnv;->Hw()Z

    move-result v0

    return v0
.end method

.method public j3()Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lpc;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lpc;->lg()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpc;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lpc;->tp:Lnw;

    invoke-virtual {v0}, Lnw;->v5()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpc;->DW:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lpc;->u7:Lnv;

    invoke-virtual {v0}, Lnv;->FH()V

    iget-object v0, p0, Lpc;->tp:Lnw;

    invoke-virtual {v0}, Lnw;->FH()V

    return-void
.end method

.method public j6(J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpc;->j6:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lpc;->j6:J

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpc;->rN()V

    const-string p1, "Premium license verified"

    invoke-direct {p0, p1}, Lpc;->j6(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium"

    invoke-static {p1, p2, v4}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public j6(JZ)V
    .locals 1

    iget-object v0, p0, Lpc;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lpc;->EQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lpc$2;

    invoke-direct {p1, p0}, Lpc$2;-><init>(Lpc;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Landroid/app/Activity;IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lpc;->er()V

    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p2, v0, p4, p5}, Lcom/qidx/common/c;->j6(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j6(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lpc;->lg()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V
    .locals 7

    invoke-direct {p0}, Lpc;->er()V

    invoke-static {p1}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qidx/common/c;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    return-void
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Loz;->j6(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public j6(Landroid/app/Activity;)Z
    .locals 6

    invoke-virtual {p0}, Lpc;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v2, 0x7f0d060d

    const-string v3, "debugger"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0d0612

    invoke-direct {p0, p1, v0, p2}, Lpc;->DW(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public tp()Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lpc;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lpc;->lg()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpc;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpc;->FH:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u7()Z
    .locals 1

    iget-object v0, p0, Lpc;->u7:Lnv;

    invoke-virtual {v0}, Lnv;->v5()V

    iget-boolean v0, p0, Lpc;->Hw:Z

    return v0
.end method

.method public v5()Z
    .locals 2

    invoke-virtual {p0}, Lpc;->XL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lpc;->a8()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpc;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpc;->tp()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public we()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpc;->j6:J

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
