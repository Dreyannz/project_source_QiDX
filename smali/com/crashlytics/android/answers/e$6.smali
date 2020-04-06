.class Lcom/crashlytics/android/answers/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->j6(Lcom/crashlytics/android/answers/aa$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Lcom/crashlytics/android/answers/e;

.field final synthetic j6:Lcom/crashlytics/android/answers/aa$a;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lcom/crashlytics/android/answers/aa$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/e$6;->FH:Lcom/crashlytics/android/answers/e;

    iput-object p2, p0, Lcom/crashlytics/android/answers/e$6;->j6:Lcom/crashlytics/android/answers/aa$a;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/e$6;->DW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$6;->FH:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->DW:Lcom/crashlytics/android/answers/z;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$6;->j6:Lcom/crashlytics/android/answers/aa$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/z;->j6(Lcom/crashlytics/android/answers/aa$a;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/e$6;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/e$6;->FH:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->DW:Lcom/crashlytics/android/answers/z;

    invoke-interface {v0}, Lcom/crashlytics/android/answers/z;->FH()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
