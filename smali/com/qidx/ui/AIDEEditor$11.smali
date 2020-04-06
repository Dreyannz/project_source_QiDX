.class Lcom/qidx/ui/AIDEEditor$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$11;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$11;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->VH()V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$11;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->gn()V

    return-void
.end method
