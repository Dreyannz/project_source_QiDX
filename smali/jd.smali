.class public Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;


# instance fields
.field private j6:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j6(Ljd;)Landroid/view/KeyCharacterMap;
    .locals 0

    iget-object p0, p0, Ljd;->j6:Landroid/view/KeyCharacterMap;

    return-object p0
.end method

.method static synthetic j6(Ljd;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;
    .locals 0

    iput-object p1, p0, Ljd;->j6:Landroid/view/KeyCharacterMap;

    return-object p1
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd;->j6(Landroid/view/View;)V

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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qidx/common/k;

    new-instance v1, Lcom/qidx/common/k;

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/qidx/common/k;-><init>(IZZZ)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/common/k;

    const/16 v3, 0x74

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/qidx/common/k;-><init>(IZZZ)V

    const/4 v2, 0x1

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
    .locals 3

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v6

    new-instance v0, Ljd$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "(){}[]\\!@#$%&*?/:_\"\'-+;,.\ufffd~=^<>|\ufffd"

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Ljd$1;-><init>(Ljd;Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/text/method/CharacterPickerDialog;->show()V

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Show Character Picker"

    return-object v0
.end method
