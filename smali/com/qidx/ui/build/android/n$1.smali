.class Lcom/qidx/ui/build/android/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/android/n;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/n;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-static {p2}, Lcom/qidx/ui/build/packagingservice/a$a;->j6(Landroid/os/IBinder;)Lcom/qidx/ui/build/packagingservice/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qidx/ui/build/android/n;->j6(Lcom/qidx/ui/build/android/n;Lcom/qidx/ui/build/packagingservice/a;)Lcom/qidx/ui/build/packagingservice/a;

    iget-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-static {p1}, Lcom/qidx/ui/build/android/n;->j6(Lcom/qidx/ui/build/android/n;)Lcom/qidx/ui/build/packagingservice/b;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-static {p1}, Lcom/qidx/ui/build/android/n;->DW(Lcom/qidx/ui/build/android/n;)Lcom/qidx/ui/build/packagingservice/a;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-static {p2}, Lcom/qidx/ui/build/android/n;->j6(Lcom/qidx/ui/build/android/n;)Lcom/qidx/ui/build/packagingservice/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qidx/ui/build/packagingservice/a;->j6(Lcom/qidx/ui/build/packagingservice/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-static {p1}, Lcom/qidx/ui/build/android/n;->FH(Lcom/qidx/ui/build/android/n;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    invoke-static {p1}, Lcom/qidx/ui/build/android/n;->FH(Lcom/qidx/ui/build/android/n;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "External Packaging service disconnected"

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/build/android/n$1;->j6:Lcom/qidx/ui/build/android/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/ui/build/android/n;->j6(Lcom/qidx/ui/build/android/n;Lcom/qidx/ui/build/packagingservice/a;)Lcom/qidx/ui/build/packagingservice/a;

    return-void
.end method
