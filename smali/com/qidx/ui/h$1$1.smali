.class Lcom/qidx/ui/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/h$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/h$1$1;->j6:Lcom/qidx/ui/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/h$1$1;->j6:Lcom/qidx/ui/h$1;

    iget-object v0, v0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v0, p1}, Lcom/qidx/ui/h;->j6(Lcom/qidx/ui/h;Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method
