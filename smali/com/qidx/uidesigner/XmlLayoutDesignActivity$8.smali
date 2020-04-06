.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    iget-object p2, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    iget-object p1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    invoke-static {p2, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Lcom/qidx/uidesigner/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    iget-object p1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->DW:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
