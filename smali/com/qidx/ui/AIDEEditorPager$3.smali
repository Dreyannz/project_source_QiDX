.class Lcom/qidx/ui/AIDEEditorPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditorPager;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditorPager;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditorPager;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$3;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$3;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditorPager;->v5(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/AIDEEditorPager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditorPager$3;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditorPager;->Hw(Lcom/qidx/ui/AIDEEditorPager;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/AIDEEditorPager$b;->DW(Z)V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$3;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditorPager;->Zo(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$3;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditorPager;->Zo(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditorPager$3;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditorPager;->Hw(Lcom/qidx/ui/AIDEEditorPager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/AIDEEditor;->j6(Z)V

    :cond_0
    return-void
.end method
