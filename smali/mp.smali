.class public Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->SI()Lcom/qidx/ui/browsers/FileBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/FileBrowser;->v5()V

    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public j6()I
    .locals 1

    const v0, 0x7f070012

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/scm/b;->DW(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
