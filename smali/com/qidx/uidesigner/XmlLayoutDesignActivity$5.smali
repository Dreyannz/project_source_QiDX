.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$5;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_TRAINER_ACTION"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$5;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$5;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->finish()V

    return-void
.end method
