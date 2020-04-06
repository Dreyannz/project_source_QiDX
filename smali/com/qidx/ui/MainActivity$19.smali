.class Lcom/qidx/ui/MainActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/SplitView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$19;->j6:Lcom/qidx/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$19;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/MainActivity$19;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/BrowserPager;->Zo()V

    :cond_0
    return-void
.end method
