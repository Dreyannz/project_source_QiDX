.class Lcom/crashlytics/android/answers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Lajq;

.field final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/f;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/answers/f;->DW:Lajq;

    return-void
.end method


# virtual methods
.method public j6()Lcom/crashlytics/android/answers/w;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/crashlytics/android/answers/ac;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/ac;-><init>()V

    new-instance v1, Lio/fabric/sdk/android/services/common/s;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/s;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/answers/f;->DW:Lajq;

    invoke-interface {v2}, Lajq;->j6()Ljava/io/File;

    move-result-object v2

    new-instance v3, Laje;

    iget-object v4, p0, Lcom/crashlytics/android/answers/f;->j6:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Laje;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/crashlytics/android/answers/w;

    iget-object v4, p0, Lcom/crashlytics/android/answers/f;->j6:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/answers/w;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/ac;Lio/fabric/sdk/android/services/common/h;Laja;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
