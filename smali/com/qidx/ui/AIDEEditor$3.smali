.class Lcom/qidx/ui/AIDEEditor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor;->cn()V
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

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$3;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/views/editor/OConsole;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$3;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->Zo()V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/OConsole;Z)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$3;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->Zo()V

    return-void
.end method
