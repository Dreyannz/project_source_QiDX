.class Lcom/qidx/appwizard/AppWizardDesignActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/AppWizardDesignActivity;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/appwizard/AppWizardDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity$5;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity$5;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-static {p1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->DW(Lcom/qidx/appwizard/AppWizardDesignActivity;)Lcom/qidx/common/UndoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/common/UndoManager;->FH()V

    return-void
.end method
