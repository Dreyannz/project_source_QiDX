.class Loz$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/Thread;

.field private Hw:Lorg/json/JSONObject;

.field private j6:Ljava/lang/Object;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loz$h;->j6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loz$h;->DW:Z

    iput-boolean v0, p0, Loz$h;->v5:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Loz$h$1;

    invoke-direct {v1, p0}, Loz$h$1;-><init>(Loz$h;)V

    const-string v2, "Subscription WS Client"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Loz$h;->FH:Ljava/lang/Thread;

    iget-object v0, p0, Loz$h;->FH:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Loz$h;->FH:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Loz$h;->FH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic DW(Lorg/json/JSONObject;Z)Z
    .locals 0

    invoke-static {p0, p1}, Loz$h;->FH(Lorg/json/JSONObject;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic DW(Loz$h;)Z
    .locals 0

    iget-boolean p0, p0, Loz$h;->DW:Z

    return p0
.end method

.method static synthetic FH(Loz$h;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Loz$h;->Hw:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static FH(Lorg/json/JSONObject;Z)Z
    .locals 4

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    const v2, 0xc350

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    if-eqz p1, :cond_0

    const-string p1, "https://api.appfour.com.qidxservices/subscriptions/v1/registerPurchase"

    goto :goto_0

    :cond_0
    const-string p1, "https://api.appfour.com.qidxservices/subscriptions/v1/registerStartAfterPurchase"

    :goto_0
    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p0, "Accept"

    const-string p1, "application/json"

    invoke-virtual {v2, p0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-type"

    const-string p1, "application/json"

    invoke-virtual {v2, p0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {p0}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-virtual {v0, v2, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "isGenuine"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Hw(Loz$h;)Z
    .locals 0

    iget-boolean p0, p0, Loz$h;->v5:Z

    return p0
.end method

.method static synthetic j6(Loz$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loz$h;->j6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public j6()V
    .locals 2

    iget-object v0, p0, Loz$h;->j6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loz$h;->DW:Z

    iget-object v1, p0, Loz$h;->j6:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j6(Lorg/json/JSONObject;Z)V
    .locals 2

    iget-object v0, p0, Loz$h;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loz$h;->v5:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Loz$h;->v5:Z

    :cond_0
    iput-object p1, p0, Loz$h;->Hw:Lorg/json/JSONObject;

    iget-object p1, p0, Loz$h;->j6:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
