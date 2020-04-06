.class Lcom/qidx/ui/views/editor/h$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/h;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/h;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/h$1;->j6:Lcom/qidx/ui/views/editor/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/h$1;->j6:Lcom/qidx/ui/views/editor/h;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/h;->j6(Lcom/qidx/ui/views/editor/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/h$1;->j6:Lcom/qidx/ui/views/editor/h;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/h;->DW(Lcom/qidx/ui/views/editor/h;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/h;->j6(Lcom/qidx/ui/views/editor/h;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/h$1;->j6:Lcom/qidx/ui/views/editor/h;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/h;->FH(Lcom/qidx/ui/views/editor/h;)Lcom/qidx/ui/views/editor/OConsole;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/views/editor/h$1$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/h$1$1;-><init>(Lcom/qidx/ui/views/editor/h$1;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OConsole;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
