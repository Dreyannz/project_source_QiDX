.class Lcom/qidx/common/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/i;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/i;


# direct methods
.method constructor <init>(Lcom/qidx/common/i;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/i$2;->j6:Lcom/qidx/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/i$2;->j6:Lcom/qidx/common/i;

    invoke-static {v0}, Lcom/qidx/common/i;->j6(Lcom/qidx/common/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/common/i$2;->j6:Lcom/qidx/common/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/common/i;->j6(Lcom/qidx/common/i;Z)Z

    iget-object v0, p0, Lcom/qidx/common/i$2;->j6:Lcom/qidx/common/i;

    invoke-static {v0}, Lcom/qidx/common/i;->DW(Lcom/qidx/common/i;)V

    :cond_0
    return-void
.end method
