.class public Lqidxisbestlol/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const-string v0, "5"

    sput-object v0, Lqidxisbestlol/ev;->b:Ljava/lang/String;

    const-string v0, "09"

    sput-object v0, Lqidxisbestlol/ev;->c:Ljava/lang/String;

    const-string v0, "04"

    sput-object v0, Lqidxisbestlol/ev;->d:Ljava/lang/String;

    const-string v0, "20"

    sput-object v0, Lqidxisbestlol/ev;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lqidxisbestlol/ev;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/ev;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/ev;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/ev;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ev;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ev;->g:Ljava/io/File;

    const-string v0, "/data/data/com.qidx.ui/files/bin/downloaded"

    iput-object v0, p0, Lqidxisbestlol/ev;->h:Ljava/lang/String;

    const-string v0, "app.apk"

    iput-object v0, p0, Lqidxisbestlol/ev;->i:Ljava/lang/String;

    iput-object p1, p0, Lqidxisbestlol/ev;->f:Landroid/app/Activity;

    const-string v0, "QiDX OTA"

    const-string v1, "OverTheAir Manager created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "QiDX OTA"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Running Build: QOS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/ev;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ev;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqidxisbestlol/ex;)V
    .locals 4

    :try_start_0
    const-string v0, "QiDX OTA"

    const-string v1, "Method to check for update was requested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqidxisbestlol/ew;

    invoke-direct {p0}, Lqidxisbestlol/ev;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/ew;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqidxisbestlol/ew;->a(Ljava/util/HashMap;I)V

    const-string v0, "GET"

    const-string v2, "https://dxqidx.herokuapp.com/ota/"

    invoke-virtual {v1, v0, v2, p2}, Lqidxisbestlol/ew;->a(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/ex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "QiDX OTA"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "An error occurred while executing the method of checking for new updates, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lqidxisbestlol/ex;)V
    .locals 4

    :try_start_0
    new-instance v0, Lqidxisbestlol/ew;

    invoke-direct {p0}, Lqidxisbestlol/ev;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/ew;-><init>(Landroid/app/Activity;)V

    const-string v1, "GET"

    const-string v2, "https://dxqidx.herokuapp.com/ota/changelogs.php"

    invoke-virtual {v0, v1, v2, p1}, Lqidxisbestlol/ew;->a(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/ex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "QiDX OTA"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "An error occurred while executing the method of obtain changelogs, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
