.class Lcom/qidx/ui/debugger/Debugger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/debugger/Debugger;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/debugger/Debugger;


# direct methods
.method constructor <init>(Lcom/qidx/ui/debugger/Debugger;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger$1;->j6:Lcom/qidx/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger$1;->j6:Lcom/qidx/ui/debugger/Debugger;

    invoke-static {v0}, Lcom/qidx/ui/debugger/Debugger;->j6(Lcom/qidx/ui/debugger/Debugger;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->moveTaskToBack(Z)Z

    :cond_1
    return-void
.end method
