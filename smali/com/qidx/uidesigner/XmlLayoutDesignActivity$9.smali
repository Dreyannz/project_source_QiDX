.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;
.super Lcom/qidx/uidesigner/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Z

.field final synthetic j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qidx/uidesigner/l;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->Zo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/uidesigner/f;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    return-void
.end method

.method protected j6()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    const-string v1, "Add..."

    new-instance v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9$1;

    invoke-direct {v2, p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9$1;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;)V

    invoke-static {v0, v1, v2}, Lcom/qidx/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method protected j6(Lcom/qidx/uidesigner/f;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Lcom/qidx/uidesigner/f;)V

    return-void
.end method

.method protected j6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->DW:Z

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    const-string v1, "unlock the UI designer"

    invoke-static {v0, p1, v1, p1, p1}, Lcom/qidx/common/c;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Lcom/qidx/uidesigner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
