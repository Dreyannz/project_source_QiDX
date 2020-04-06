.class Lcom/qidx/ui/browsers/BrowserPager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/BrowserPager$a;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/browsers/BrowserPager$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/BrowserPager$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/BrowserPager$a$1;->DW:Lcom/qidx/ui/browsers/BrowserPager$a;

    iput p2, p0, Lcom/qidx/ui/browsers/BrowserPager$a$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager$a$1;->DW:Lcom/qidx/ui/browsers/BrowserPager$a;

    iget-object v0, v0, Lcom/qidx/ui/browsers/BrowserPager$a;->j6:Lcom/qidx/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/qidx/ui/browsers/BrowserPager;->j6(Lcom/qidx/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/qidx/ui/browsers/BrowserPager$a$1;->j6:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/a;

    invoke-interface {v0}, Lcom/qidx/ui/browsers/a;->j6()V

    iget-object v1, p0, Lcom/qidx/ui/browsers/BrowserPager$a$1;->DW:Lcom/qidx/ui/browsers/BrowserPager$a;

    iget-object v1, v1, Lcom/qidx/ui/browsers/BrowserPager$a;->j6:Lcom/qidx/ui/browsers/BrowserPager;

    invoke-static {v1}, Lcom/qidx/ui/browsers/BrowserPager;->DW(Lcom/qidx/ui/browsers/BrowserPager;)Lcom/qidx/ui/MainActivity;

    move-result-object v1

    iget v2, p0, Lcom/qidx/ui/browsers/BrowserPager$a$1;->j6:I

    invoke-virtual {v1, v2}, Lcom/qidx/ui/MainActivity;->Hw(I)V

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/browsers/a;->DW()V

    :cond_0
    return-void
.end method
