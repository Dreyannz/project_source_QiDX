.class Lcom/qidx/ui/debugger/Debugger$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/debugger/Debugger$c;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/debugger/Debugger$c;


# direct methods
.method constructor <init>(Lcom/qidx/ui/debugger/Debugger$c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger$c$1;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    return-void
.end method
