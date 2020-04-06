.class public Loz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz$h;,
        Loz$b;,
        Loz$c;,
        Loz$g;,
        Loz$a;,
        Loz$f;,
        Loz$e;,
        Loz$d;
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Hw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static VH:Z

.field private static final Zo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EQ:Landroid/os/Handler;

.field private J0:Ljava/lang/Object;

.field private J8:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Z

.field private QX:Loz$h;

.field private U2:Z

.field private Ws:Z

.field private XL:Ljava/util/concurrent/atomic/AtomicLong;

.field private a8:Z

.field private aM:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private er:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz$g;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Z

.field private j3:Ljava/lang/Object;

.field private lg:Z

.field private rN:Ljava/lang/String;

.field private tp:Landroid/content/ServiceConnection;

.field private u7:Ladp;

.field private we:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "aide_prime_monthly_0500"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "aide_prime_monthly_0500_7days_trial"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "aide_prime_monthly_1000"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz;->j6:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aide_prime_yearly_3000"

    aput-object v3, v2, v4

    const-string v3, "aide_prime_yearly_3000_7days_trial"

    aput-object v3, v2, v5

    const-string v3, "aide_prime_yearly_2400"

    aput-object v3, v2, v6

    const-string v3, "aide_prime_yearly_6000"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz;->DW:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "aide_premium_key_1000"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz;->FH:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "app_ui_builder_0300"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz;->Hw:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "aide_debugger_0500"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz;->v5:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "aide_developer_key_1500"

    aput-object v2, v1, v4

    const-string v2, "aide_developer_key_1000"

    aput-object v2, v1, v5

    const-string v2, "aide_developer_key_upgrade_1000"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz;->Zo:Ljava/util/Set;

    sput-boolean v5, Loz;->VH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loz;->J0:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loz;->J8:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Loz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loz;->aM:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loz;->j3:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loz;->er:Ljava/util/Map;

    new-instance v0, Loz$h;

    invoke-direct {v0}, Loz$h;-><init>()V

    iput-object v0, p0, Loz;->QX:Loz$h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Loz;->EQ:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Loz;->we:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic DW(Loz;)Ladp;
    .locals 0

    invoke-direct {p0}, Loz;->EQ()Ladp;

    move-result-object p0

    return-object p0
.end method

.method private DW(Landroid/content/Intent;)Loz$d;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null data in activity result"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$d;

    sget-object v1, Loz$e;->FH:Loz$e;

    invoke-direct {p1, v1, v0}, Loz$d;-><init>(Loz$e;Loz$1;)V

    return-object p1

    :cond_0
    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Loz$f;->j6(I)Loz$f;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received activity result - response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RESPONSE_CODE"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loz;->VH(Ljava/lang/String;)V

    sget-object v2, Loz$f;->j6:Loz$f;

    if-eq v1, v2, :cond_2

    sget-object v2, Loz$f;->gn:Loz$f;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Loz;->DW(Loz$f;)V
    :try_end_0
    .catch Loz$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loz$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Loz;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Loz;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, Loz;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lqk$c;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Null purchase in activity result"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$d;

    sget-object v1, Loz$e;->FH:Loz$e;

    invoke-direct {p1, v1, v0}, Loz$d;-><init>(Loz$e;Loz$1;)V

    return-object p1

    :cond_3
    sget-object v2, Loz$f;->j6:Loz$f;

    if-ne v1, v2, :cond_4

    new-instance v1, Loz$d;

    sget-object v2, Loz$e;->j6:Loz$e;

    invoke-direct {v1, v2, p1, v0}, Loz$d;-><init>(Loz$e;Lqk$c;Loz$1;)V

    return-object v1

    :cond_4
    sget-object v2, Loz$f;->gn:Loz$f;

    if-ne v1, v2, :cond_5

    const-string v1, "Item already owned"

    invoke-virtual {p0, v1}, Loz;->VH(Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->FH()V

    new-instance v1, Loz$d;

    sget-object v2, Loz$e;->DW:Loz$e;

    invoke-direct {v1, v2, p1, v0}, Loz$d;-><init>(Loz$e;Lqk$c;Loz$1;)V

    return-object v1

    :cond_5
    :goto_1
    new-instance p1, Loz$d;

    sget-object v1, Loz$e;->FH:Loz$e;

    invoke-direct {p1, v1, v0}, Loz$d;-><init>(Loz$e;Loz$1;)V

    return-object p1
.end method

.method private static DW(Loz$f;)V
    .locals 1

    sget-object v0, Loz$2;->j6:[I

    invoke-virtual {p0}, Loz$f;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Loz$b;

    const-string v0, "Internal error in in-app billing (unexpected response code)."

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Loz$b;

    const-string v0, "Error in in-app billing (ITEM_UNAVAILABLE)."

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Loz$b;

    const-string v0, "Error in in-app billing (ITEM_NOT_OWNED)."

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Loz$b;

    const-string v0, "Error in in-app billing (ITEM_ALREADY_OWNED)."

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Loz$b;

    const-string v0, "Error in in-app billing. Check your network connection!"

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Loz$b;

    const-string v0, "Internal error in in-app billing (DEVELOPER_ERROR)."

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Loz$b;

    const-string v0, "In-app billing not available. Check your network connection!"

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Loz$b;

    const-string v0, "In-app billing not supported. Upgrade to a newer version of the Play Store."

    invoke-direct {p0, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Loz$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz$c;-><init>(Loz$1;)V

    throw p0

    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic DW(Loz;Z)Z
    .locals 0

    iput-boolean p1, p0, Loz;->gn:Z

    return p1
.end method

.method private EQ()Ladp;
    .locals 2

    iget-object v0, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loz;->a8:Z

    if-nez v1, :cond_0

    const-string v1, "Waiting for bound service"

    invoke-virtual {p0, v1}, Loz;->VH(Ljava/lang/String;)V

    iget-object v1, p0, Loz;->J0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    iget-object v1, p0, Loz;->u7:Ladp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic FH(Loz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loz;->J0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic FH(Loz;Z)Z
    .locals 0

    iput-boolean p1, p0, Loz;->a8:Z

    return p1
.end method

.method static synthetic Hw(Loz;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Loz;->J8:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private J0()V
    .locals 1

    const-string v0, "Error communicating with Play Store service."

    invoke-direct {p0, v0}, Loz;->u7(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic VH(Loz;)V
    .locals 0

    invoke-direct {p0}, Loz;->J0()V

    return-void
.end method

.method static synthetic Zo(Loz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Loz;->EQ:Landroid/os/Handler;

    return-object p0
.end method

.method private gn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deviceId"

    iget-object v1, p0, Loz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "aideVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Loz;->j6(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private gn()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic j6(Loz;Ladp;)Ladp;
    .locals 0

    iput-object p1, p0, Loz;->u7:Ladp;

    return-object p1
.end method

.method private j6(Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Loz;->u7:Ladp;

    sget-object v3, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v4, "subs"

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4, v1}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Loz;->j6(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object v2, p0, Loz;->u7:Ladp;

    sget-object v3, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-interface {v2, v5, v3, v4, v1}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Loz;->j6(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error in in-app billing (SKU details not found - expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/e;->FH(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$b;

    const-string v0, "Internal error in in-app billing (SKU details not found)."

    invoke-direct {p1, v0}, Loz$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j6(Loz;Ljava/util/Set;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Loz;->j6(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)Lqk$c;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz;->VH(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...with signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz;->VH(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2}, Lqk;->j6(Ljava/lang/String;Ljava/lang/String;)Lqk$c;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p2, Lqk$c;->VH:Ljava/lang/String;

    const-string v2, "[0-9]*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "Purchase verified"

    invoke-virtual {p0, v0}, Loz;->VH(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Loz;->J8:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lqk$c;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Invalid payload"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p2, Lqk$c;->v5:Lqk$a;

    sget-object v2, Lqk$a;->j6:Lqk$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lqk$c;->v5:Lqk$a;

    sget-object v2, Lqk$a;->FH:Lqk$a;

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p2, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loz;->j6(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v2, 0x5265c00

    if-eqz v0, :cond_4

    const-string v0, "Prime monthly subscription found - setting prime subscribed"

    invoke-virtual {p0, v0}, Loz;->VH(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lpc;->j6(JZ)V

    iget-object v0, p0, Loz;->QX:Loz$h;

    invoke-direct {p0, p1}, Loz;->gn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Loz$h;->j6(Lorg/json/JSONObject;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loz;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Prime yearly subscription found - setting prime subscribed"

    invoke-virtual {p0, v0}, Loz;->VH(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lpc;->j6(JZ)V

    iget-object v0, p0, Loz;->QX:Loz$h;

    invoke-direct {p0, p1}, Loz;->gn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Loz$h;->j6(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loz;->FH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Premium key found - setting premium"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$6;

    invoke-direct {p1, p0}, Loz$6;-><init>(Loz;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p2, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loz;->Hw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UI Designer found - setting designer"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$7;

    invoke-direct {p1, p0}, Loz$7;-><init>(Loz;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p2, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loz;->v5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Debugger found - setting debugger"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$8;

    invoke-direct {p1, p0}, Loz$8;-><init>(Loz;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p2, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loz;->Zo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Developer found - setting developer"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    new-instance p1, Loz$9;

    invoke-direct {p1, p0}, Loz$9;-><init>(Loz;)V

    invoke-static {p1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p2

    :cond_9
    const-string p1, "Unknown product id"

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    return-object v1

    :cond_a
    return-object v1
.end method

.method public static j6(Landroid/app/Activity;Landroid/content/IntentSender;)V
    .locals 7

    const v2, 0x123abc

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j6(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/qidx/ui/activities/HelpViewActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qidx/ui/MainActivity;->j6(Landroid/app/Activity;Landroid/content/IntentSender;)V

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, p1}, Loz;->j6(Landroid/app/Activity;Landroid/content/IntentSender;)V

    return-void
.end method

.method private j6(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz$g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loz$f;->j6(I)Loz$f;

    move-result-object v0

    invoke-static {v0}, Loz;->DW(Loz$f;)V

    const-string v0, "DETAILS_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SKU: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "price"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "price_amount_micros"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "price_currency_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Loz$g;

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Loz$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Loz$d;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz$g;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loz$d;->DW:Lqk$c;

    iget-object v1, v1, Lqk$c;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Google Play"

    iget-object p1, p1, Loz$d;->DW:Lqk$c;

    iget-object v5, p1, Lqk$c;->FH:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz$g;

    iget-object v6, p1, Loz$g;->FH:Ljava/lang/String;

    const-string p2, "subs"

    iget-object v0, p1, Loz$g;->j6:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "Subscription"

    goto :goto_0

    :cond_1
    const-string v0, "In-app purchase"

    :goto_0
    move-object v7, v0

    iget-wide v0, p1, Loz$g;->Zo:J

    long-to-double v0, v0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v8

    if-eqz p2, :cond_2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v8

    :cond_2
    move-wide v8, v0

    iget-object v10, p1, Loz$g;->VH:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lab;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Loz$f;)V
    .locals 0

    invoke-static {p0}, Loz;->DW(Loz$f;)V

    return-void
.end method

.method static synthetic j6(Loz;)V
    .locals 0

    invoke-direct {p0}, Loz;->we()V

    return-void
.end method

.method static synthetic j6(Loz;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Loz;->j6(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic j6(Loz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Loz;->u7(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loz$f;->j6(I)Loz$f;

    move-result-object v0

    sget-object v1, Loz$f;->j6:Loz$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code for checking purchases: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loz;->VH(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code for checking purchases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - number of datas: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz;->VH(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v2}, Loz;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lqk$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic j6(Loz;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Loz;->j6(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Loz;Z)Z
    .locals 0

    iput-boolean p1, p0, Loz;->Ws:Z

    return p1
.end method

.method private tp()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Loz;->gn()Z

    move-result v3

    iput-boolean v3, p0, Loz;->Mr:Z

    iget-boolean v3, p0, Loz;->Mr:Z

    if-nez v3, :cond_0

    iput-boolean v1, p0, Loz;->a8:Z

    iget-object v3, p0, Loz;->J0:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const-string v3, "Google Play Store not installed."

    invoke-virtual {p0, v3}, Loz;->VH(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Loz$5;

    invoke-direct {v2, p0}, Loz$5;-><init>(Loz;)V

    iput-object v2, p0, Loz;->tp:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Loz;->U2:Z

    iget-boolean v4, p0, Loz;->U2:Z

    if-nez v4, :cond_2

    const-string v2, "Google Play Store IAB Service not found."

    invoke-virtual {p0, v2}, Loz;->VH(Ljava/lang/String;)V

    iput-boolean v1, p0, Loz;->a8:Z

    iget-object v2, p0, Loz;->J0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v3

    iget-object v4, p0, Loz;->tp:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2, v4, v1}, Lcom/qidx/ui/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v2, p0, Loz;->lg:Z

    iget-boolean v4, p0, Loz;->lg:Z

    if-nez v4, :cond_3

    const-string v2, "Google Play Store IAB Service bind request failed."

    invoke-virtual {p0, v2}, Loz;->VH(Ljava/lang/String;)V

    iput-boolean v1, p0, Loz;->a8:Z

    iget-object v2, p0, Loz;->J0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "Google Play Store IAB bind requested."

    invoke-virtual {p0, v3}, Loz;->VH(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Loz;->gn:Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v3

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v2, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iput-boolean v0, p0, Loz;->lg:Z

    iput-boolean v1, p0, Loz;->a8:Z

    iget-object v0, p0, Loz;->J0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    :cond_4
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method private u7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loz;->EQ:Landroid/os/Handler;

    new-instance v1, Loz$10;

    invoke-direct {v1, p0, p1}, Loz$10;-><init>(Loz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u7()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "com.android.vending.BILLING"

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic v5(Loz;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loz;->er:Ljava/util/Map;

    return-object p0
.end method

.method private we()V
    .locals 4

    iget-boolean v0, p0, Loz;->Mr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loz;->U2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loz;->lg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loz;->EQ()Ladp;

    move-result-object v0

    sget-object v1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "inapp"

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loz$f;->j6(I)Loz$f;

    move-result-object v0

    invoke-static {v0}, Loz;->DW(Loz$f;)V

    invoke-direct {p0}, Loz;->EQ()Ladp;

    move-result-object v0

    sget-object v1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "subs"

    invoke-interface {v0, v3, v1, v2}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loz$f;->j6(I)Loz$f;

    move-result-object v0

    invoke-static {v0}, Loz;->DW(Loz$f;)V

    return-void

    :cond_0
    new-instance v0, Loz$b;

    const-string v1, "Google Play store IAB service bind requested failed. Please install the latest version of the Google Play Store and restart your device."

    invoke-direct {v0, v1}, Loz$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Loz$b;

    const-string v1, "Google Play store IAB service is not available. Please install the latest version of the Google Play Store and restart your device."

    invoke-direct {v0, v1}, Loz$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Loz$b;

    const-string v1, "Google Play store is not installed. Please install it and restart the app."

    invoke-direct {v0, v1}, Loz$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Loz;->QX:Loz$h;

    invoke-virtual {v0}, Loz$h;->j6()V

    iget-object v0, p0, Loz;->tp:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loz;->gn:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Loz;->tp:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Loz;->u7:Ladp;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loz;->gn:Z

    iput-object v1, p0, Loz;->tp:Landroid/content/ServiceConnection;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Loz;->DW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public FH()V
    .locals 2

    sget-boolean v0, Loz;->VH:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Loz;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loz;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loz;->Ws:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Loz;->Ws:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loz;->we:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Loz$3;

    invoke-direct {v1, p0}, Loz$3;-><init>(Loz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Loz;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/n;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aide_developer_key_upgrade_1000"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/n;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aide_developer_key_1000"

    return-object v0

    :cond_1
    const-string v0, "aide_developer_key_1500"

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Loz;->Hw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/n;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/n;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "aide_prime_yearly_3000"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "aide_prime_yearly_2400"

    return-object v0
.end method

.method public VH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loz;->j3:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v1, 0x7d0

    if-le p1, v1, :cond_1

    iget-object p1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/n;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/n;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "aide_prime_yearly_3000_monthly_reference"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "aide_prime_yearly_2400_monthly_reference"

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Loz;->Zo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j6()V
    .locals 3

    sget-boolean v0, Loz;->VH:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loz;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.trainer.java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Loz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/licensing/e;->DW(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Loz;->tp()V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public j6(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Loz;->DW(Landroid/content/Intent;)Loz$d;

    move-result-object p1

    iget-object v1, p1, Loz$d;->j6:Loz$e;

    sget-object v2, Loz$e;->j6:Loz$e;

    if-ne v1, v2, :cond_e

    iget-object v1, p1, Loz$d;->DW:Lqk$c;

    iget-object v1, v1, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz;->DW(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x9e2

    if-nez v1, :cond_9

    iget-object v1, p1, Loz$d;->DW:Lqk$c;

    iget-object v1, v1, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Loz$d;->DW:Lqk$c;

    iget-object v1, v1, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz;->FH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Loz;->rN:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PremiumInAppConvertedWithLinkID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loz;->rN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab;->FH(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->Hw()I

    move-result v1

    if-lt v1, v2, :cond_2

    const-string v1, "PremiumInAppAfterShop"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->U2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "PremiumInAppAfterInstall"

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->Zo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    const-string v1, "PremiumInApp"

    invoke-static {v0, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Loz;->er:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Loz;->j6(Loz$d;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p1, Loz$d;->DW:Lqk$c;

    iget-object v1, v1, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Loz;->rN:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DesignerInAppConvertedWithLinkID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loz;->rN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab;->FH(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->Hw()I

    move-result v1

    if-lt v1, v2, :cond_5

    const-string v1, "DesignerInAppAfterShop"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->U2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "DesignerInAppAfterInstall"

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->Zo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    const-string v1, "DesignerInApp"

    invoke-static {v0, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Loz;->er:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Loz;->j6(Loz$d;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p1, Loz$d;->DW:Lqk$c;

    iget-object v1, v1, Lqk$c;->FH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz;->Zo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Loz;->rN:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeveloperKeyInAppConvertedWithLinkID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loz;->rN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab;->FH(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->Hw()I

    move-result v1

    if-lt v1, v2, :cond_8

    const-string v1, "DeveloperKeyInAppAfterShop"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->U2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "DeveloperKeyInAppAfterInstall"

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->Zo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_8
    const-string v1, "DeveloperKeyInApp"

    invoke-static {v0, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Loz;->er:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Loz;->j6(Loz$d;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_9
    :goto_0
    iget-object v1, p0, Loz;->rN:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrimeConvertedWithLinkID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loz;->rN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab;->FH(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-virtual {v1}, Lpc;->XL()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-virtual {v1}, Lpc;->aM()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PrimeYearlyConvertedWithLinkID:"

    goto :goto_1

    :cond_a
    const-string v1, "PrimeMonthlyConvertedWithLinkID:"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loz;->rN:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab;->FH(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->Hw()I

    move-result v1

    if-lt v1, v2, :cond_c

    const-string v1, "PrimeAfterShop"

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2}, Lpc;->U2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "PrimeAfterInstall"

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->Zo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_c
    const-string v1, "Prime"

    invoke-static {v0, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-virtual {v1}, Lpc;->XL()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-virtual {v1}, Lpc;->aM()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "PrimeYearly"

    goto :goto_2

    :cond_d
    const-string v1, "PrimeMonthly"

    :goto_2
    invoke-static {v0, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Loz;->er:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Loz;->j6(Loz$d;Ljava/util/Map;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public j6(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p3, p0, Loz;->rN:Ljava/lang/String;

    iget-object p3, p0, Loz;->we:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Loz$4;

    invoke-direct {v0, p0, p1, p2}, Loz$4;-><init>(Loz;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loz;->j3:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v1, 0x7d0

    if-le p1, v1, :cond_1

    iget-object p1, p0, Loz;->aM:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public j6(Ljava/util/Set;Loz$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loz$a;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Loz;->VH:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loz;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AIDE does not have in-app billing permission. Please enable it."

    invoke-interface {p2, p1}, Loz$a;->j6(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Loz;->we:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Loz$1;

    invoke-direct {v1, p0, p1, p2}, Loz$1;-><init>(Loz;Ljava/util/Set;Loz$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getSkuDetailsFuture() future called without IN_APP_PURCHASE_ENABLED"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Loz;->j6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/n;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aide_prime_monthly_0500_7days_trial"

    return-object v0

    :cond_0
    const-string v0, "aide_prime_monthly_0500"

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Loz;->v5:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
