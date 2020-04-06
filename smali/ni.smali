.class public abstract Lni;
.super Lcom/qidx/common/m;
.source "SourceFile"


# instance fields
.field private j6:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method

.method private DW(Landroid/app/AlertDialog;)Landroid/widget/ProgressBar;
    .locals 1

    const v0, 0x7f080136

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    return-object p1
.end method

.method private j6(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f080135

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/String;
.end method

.method public EQ()V
    .locals 1

    iget-object v0, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected abstract FH()Z
.end method

.method protected abstract Hw()I
.end method

.method protected abstract VH()V
.end method

.method protected abstract Zo()Ljava/lang/String;
.end method

.method protected abstract gn()V
.end method

.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lni;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Hide"

    new-instance v2, Lni$1;

    invoke-direct {v2, p0}, Lni$1;-><init>(Lni;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lni;->u7()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cancel"

    new-instance v0, Lni$2;

    invoke-direct {v0, p0}, Lni$2;-><init>(Lni;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lni;->j6:Landroid/app/AlertDialog;

    iget-object p1, p0, Lni;->j6:Landroid/app/AlertDialog;

    new-instance v0, Lni$3;

    invoke-direct {v0, p0}, Lni$3;-><init>(Lni;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lni;->gn()V

    iget-object p1, p0, Lni;->j6:Landroid/app/AlertDialog;

    new-instance v0, Lni$4;

    invoke-direct {v0, p0}, Lni$4;-><init>(Lni;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lni;->j6:Landroid/app/AlertDialog;

    return-object p1
.end method

.method protected abstract tp()V
.end method

.method protected abstract u7()Z
.end method

.method protected abstract v5()I
.end method

.method protected we()V
    .locals 4

    invoke-virtual {p0}, Lni;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni;->Hw()I

    move-result v0

    invoke-virtual {p0}, Lni;->v5()I

    move-result v1

    invoke-virtual {p0}, Lni;->Zo()Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_1

    const/16 v3, 0x64

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0, v3}, Lni;->DW(Landroid/app/AlertDialog;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0, v0}, Lni;->DW(Landroid/app/AlertDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0, v0}, Lni;->j6(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lni;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lni;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
