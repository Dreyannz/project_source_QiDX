.class public Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;


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

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/FileBrowser;->Hw()V

    const/4 v0, 0x1

    return v0
.end method

.method public Hw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/common/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qidx/common/k;

    new-instance v1, Lcom/qidx/common/k;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/qidx/common/k;-><init>(IZZZ)V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 4

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x0

    const/16 v2, 0x42

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Files - Open Context Menu"

    return-object v0
.end method
