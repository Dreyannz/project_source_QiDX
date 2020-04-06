.class Lcom/qidx/ui/views/editor/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/h$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/h$1$1;->j6:Lcom/qidx/ui/views/editor/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/h$1$1;->j6:Lcom/qidx/ui/views/editor/h$1;

    iget-object v0, v0, Lcom/qidx/ui/views/editor/h$1;->j6:Lcom/qidx/ui/views/editor/h;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/h;->FH(Lcom/qidx/ui/views/editor/h;)Lcom/qidx/ui/views/editor/OConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OConsole;->we()V

    return-void
.end method
