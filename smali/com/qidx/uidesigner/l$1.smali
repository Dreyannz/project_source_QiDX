.class Lcom/qidx/uidesigner/l$1;
.super Lcom/qidx/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/l;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/l;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/l;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/l$1;->j6:Lcom/qidx/uidesigner/l;

    invoke-direct {p0, p2, p3}, Lcom/qidx/common/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l$1;->j6:Lcom/qidx/uidesigner/l;

    invoke-static {v0}, Lcom/qidx/uidesigner/l;->j6(Lcom/qidx/uidesigner/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/l$1;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/l$1;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->j6()V

    :cond_0
    return-void
.end method
