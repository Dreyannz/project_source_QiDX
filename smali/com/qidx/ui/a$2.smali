.class Lcom/qidx/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/CustomKeysListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/a;->j6(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/a$2;->j6:Lcom/qidx/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/a$2;->j6:Lcom/qidx/ui/a;

    invoke-static {v0}, Lcom/qidx/ui/a;->DW(Lcom/qidx/ui/a;)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->DW(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/a$2;->j6:Lcom/qidx/ui/a;

    invoke-static {v0}, Lcom/qidx/ui/a;->DW(Lcom/qidx/ui/a;)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->j6(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
