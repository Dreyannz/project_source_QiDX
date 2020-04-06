.class Lov$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    iput-object p1, p0, Lov$1;->j6:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "Engine service connected to UI"

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lov$1;->j6:Lov;

    invoke-static {p2}, Lcom/qidx/engine/service/b$a;->j6(Landroid/os/IBinder;)Lcom/qidx/engine/service/b;

    move-result-object p2

    invoke-static {p1, p2}, Lov;->j6(Lov;Lcom/qidx/engine/service/b;)Lcom/qidx/engine/service/b;

    iget-object p1, p0, Lov$1;->j6:Lov;

    invoke-virtual {p1}, Lov;->FH()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Engine service disconnected from UI"

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lov$1;->j6:Lov;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lov;->j6(Lov;Lcom/qidx/engine/service/b;)Lcom/qidx/engine/service/b;

    iget-object p1, p0, Lov$1;->j6:Lov;

    invoke-static {p1}, Lov;->j6(Lov;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Trying to restart engine service"

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lov$1;->j6:Lov;

    invoke-virtual {p1}, Lov;->DW()V

    :cond_0
    return-void
.end method
