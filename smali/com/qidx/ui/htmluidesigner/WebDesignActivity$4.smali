.class Lcom/qidx/ui/htmluidesigner/WebDesignActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$4;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$4;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$4;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->finish()V

    return-void
.end method
