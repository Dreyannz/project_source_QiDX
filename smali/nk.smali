.class public Lnk;
.super Lni;
.source "SourceFile"

# interfaces
.implements Lot$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lni;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected FH()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->DW()Z

    move-result v0

    return v0
.end method

.method protected Hw()I
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->FH()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 0

    invoke-virtual {p0}, Lnk;->we()V

    return-void
.end method

.method public J8()V
    .locals 0

    invoke-virtual {p0}, Lnk;->EQ()V

    return-void
.end method

.method protected VH()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lot;->DW(Lot$e;)V

    return-void
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gn()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lot;->j6(Lot$e;)V

    return-void
.end method

.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lni;->j6(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-object p1
.end method

.method protected tp()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->Zo()V

    return-void
.end method

.method protected u7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v5()I
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->Hw()I

    move-result v0

    return v0
.end method
