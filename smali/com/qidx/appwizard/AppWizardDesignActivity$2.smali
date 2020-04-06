.class Lcom/qidx/appwizard/AppWizardDesignActivity$2;
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

    iput-object p1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity$2;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity$2;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-virtual {p1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->we()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->j6(Lcom/qidx/appwizard/AppWizardDesignActivity;Z)V

    return-void
.end method
