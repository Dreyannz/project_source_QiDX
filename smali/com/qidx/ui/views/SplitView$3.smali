.class Lcom/qidx/ui/views/SplitView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/SplitView;->setOrientation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/SplitView;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/SplitView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/SplitView$3;->DW:Lcom/qidx/ui/views/SplitView;

    iput-boolean p2, p0, Lcom/qidx/ui/views/SplitView$3;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/SplitView$3;->DW:Lcom/qidx/ui/views/SplitView;

    iget-boolean v1, p0, Lcom/qidx/ui/views/SplitView$3;->j6:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/SplitView;->openSplit(ZZ)V

    return-void
.end method
