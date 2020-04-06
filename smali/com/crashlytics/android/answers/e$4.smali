.class Lcom/crashlytics/android/answers/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {v0}, Lcom/crashlytics/android/answers/e;->j6(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ad;->j6()Lcom/crashlytics/android/answers/ab;

    move-result-object v7

    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {v0}, Lcom/crashlytics/android/answers/e;->DW(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->j6()Lcom/crashlytics/android/answers/w;

    move-result-object v5

    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/answers/w;->j6(Lajb;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    new-instance v9, Lcom/crashlytics/android/answers/m;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->FH(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/g;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->Hw(Lcom/crashlytics/android/answers/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    iget-object v4, v1, Lcom/crashlytics/android/answers/e;->j6:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->v5(Lcom/crashlytics/android/answers/e;)Lajl;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->Zo(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/m;-><init>(Lio/fabric/sdk/android/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/w;Lajl;Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/e;->DW:Lcom/crashlytics/android/answers/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
