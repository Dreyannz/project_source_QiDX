.class Lcom/qidx/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/l;-><init>(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/l;

.field final synthetic j6:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/l;Landroid/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/l$1;->DW:Lcom/qidx/ui/l;

    iput-object p2, p0, Lcom/qidx/ui/l$1;->j6:Landroid/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/l$1;->j6:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/qidx/ui/AIDEEditorPager;->j6(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/l$1;->j6:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->isIconified()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/l$1;->DW:Lcom/qidx/ui/l;

    invoke-static {p1}, Lcom/qidx/ui/l;->j6(Lcom/qidx/ui/l;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
