.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;

.field final synthetic j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;

    iput-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;

    iget-object p1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    iget-object v0, v0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    return-void
.end method
