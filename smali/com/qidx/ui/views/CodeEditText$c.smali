.class public Lcom/qidx/ui/views/CodeEditText$c;
.super Lcom/qidx/ui/views/editor/OEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/CodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/CodeEditText$c$a;
    }
.end annotation


# instance fields
.field private BT:F

.field private Mr:I

.field private P8:Z

.field private U2:I

.field private XL:F

.field private a8:Ljava/lang/Runnable;

.field private aM:F

.field private ei:Lcom/qidx/common/KeyStrokeDetector$a;

.field private er:F

.field private gW:F

.field private j3:F

.field final synthetic j6:Lcom/qidx/ui/views/CodeEditText;

.field private lg:Z

.field private rN:F

.field private vy:Z

.field private yS:J


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/CodeEditText;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/editor/OEditor;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->P8:Z

    new-instance p1, Lcom/qidx/ui/views/CodeEditText$c$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/views/CodeEditText$c$1;-><init>(Lcom/qidx/ui/views/CodeEditText$c;)V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->ei:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->nw()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/CodeEditText$c;)F
    .locals 0

    iget p0, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    return p0
.end method

.method static synthetic DW(Lcom/qidx/ui/views/CodeEditText$c;FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result p0

    return p0
.end method

.method static synthetic DW(Lcom/qidx/ui/views/CodeEditText$c;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->we(II)I

    move-result p0

    return p0
.end method

.method static synthetic FH(Lcom/qidx/ui/views/CodeEditText$c;)F
    .locals 0

    iget p0, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    return p0
.end method

.method private Hw(FF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->FH(FF)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private J0(II)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->DW(II)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method private KD()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->lg:Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qidx/ui/views/CodeEditText$c$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/views/CodeEditText$c$2;-><init>(Lcom/qidx/ui/views/CodeEditText$c;)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private SI()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    instance-of p0, v0, Lcom/qidx/ui/views/CodeEditText$a;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/qidx/ui/views/CodeEditText$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditText$c;FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditText$c;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->J0(II)I

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditText$c;)Lcom/qidx/ui/views/CodeEditText$a;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditText$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->lg:Z

    return p1
.end method

.method private nw()V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText;->getNextFocusUpId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setNextFocusUpId(I)V

    const v1, 0x75b1f79

    invoke-virtual {p0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setCaretVisibility(Z)V

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Copy"

    new-instance v4, Lcom/qidx/common/k;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    invoke-direct {v4, v6, v5, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->g3:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select All"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v5, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->P8:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Delete Character"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v6, 0x43

    invoke-direct {v4, v6, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v7, Lcom/qidx/ui/views/editor/OEditor$d;->sh:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v7}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Delete Character Right"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v7, 0x70

    invoke-direct {v4, v7, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v7, Lcom/qidx/ui/views/editor/OEditor$d;->cb:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v7}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Delete Word"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v6, v5, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->BT:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Insert Tab"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v6, 0x3d

    invoke-direct {v4, v6, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->cn:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Insert Newline"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v6, 0x42

    invoke-direct {v4, v6, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->ro:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move to Beginning of File"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v5, v0, v0}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v7, Lcom/qidx/ui/views/editor/OEditor$d;->tp:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v7}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move to End of File"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v7, 0x14

    invoke-direct {v4, v7, v5, v0, v0}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->EQ:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move to Beginning of Line"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v8, 0x7a

    invoke-direct {v4, v8, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v9, Lcom/qidx/ui/views/editor/OEditor$d;->gn:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v9}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move to End of Line"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v9, 0x7b

    invoke-direct {v4, v9, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v10, Lcom/qidx/ui/views/editor/OEditor$d;->u7:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v10}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select to Beginning of File"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v6, v0, v0, v0}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v10, Lcom/qidx/ui/views/editor/OEditor$d;->rN:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v10}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select to End of File"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v7, v0, v0, v0}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v10, Lcom/qidx/ui/views/editor/OEditor$d;->er:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v10}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select to Beginning of Line"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v8, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->a8:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select to End of Line"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v9, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->lg:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Page Up"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v8, 0x5c

    invoke-direct {v4, v8, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v9, Lcom/qidx/ui/views/editor/OEditor$d;->v5:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v9}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Page Down"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v9, 0x5d

    invoke-direct {v4, v9, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v10, Lcom/qidx/ui/views/editor/OEditor$d;->Zo:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v10}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Up"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v6, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v10, Lcom/qidx/ui/views/editor/OEditor$d;->FH:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v10}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Down"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v7, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v10, Lcom/qidx/ui/views/editor/OEditor$d;->Hw:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v10}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Left"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v10, 0x15

    invoke-direct {v4, v10, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v11, Lcom/qidx/ui/views/editor/OEditor$d;->j6:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v11}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Right"

    new-instance v4, Lcom/qidx/common/k;

    const/16 v11, 0x16

    invoke-direct {v4, v11, v5, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v12, Lcom/qidx/ui/views/editor/OEditor$d;->DW:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v12}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Word Left"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v10, v5, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v12, Lcom/qidx/ui/views/editor/OEditor$d;->we:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v12}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Move Word Right"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v11, v5, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v12, Lcom/qidx/ui/views/editor/OEditor$d;->J0:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v12}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Page Up"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v8, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->j3:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Page Down"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v9, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->Mr:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Word Left"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v10, v0, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->yS:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Word Right"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v11, v0, v0, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v8, Lcom/qidx/ui/views/editor/OEditor$d;->gW:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v8}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Up"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v6, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->XL:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Down"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v7, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->aM:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Left"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v10, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v6, Lcom/qidx/ui/views/editor/OEditor$d;->Ws:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/views/CodeEditText$c$a;

    const-string v3, "Select Right"

    new-instance v4, Lcom/qidx/common/k;

    invoke-direct {v4, v11, v0, v5, v5}, Lcom/qidx/common/k;-><init>(IZZZ)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->QX:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/qidx/ui/views/CodeEditText$c$a;-><init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private v5(FF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->DW(FF)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private we(II)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->j6(II)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public DW(CII)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText$a;->j6(CII)V

    return-void
.end method

.method public DW(II)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$a;->Hw(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/editor/OEditor;->DW(II)V

    :cond_0
    return-void
.end method

.method protected DW()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->we()Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 4

    invoke-super {p0}, Lcom/qidx/ui/views/editor/OEditor;->FH()V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f050027

    goto :goto_0

    :cond_1
    const v2, 0x7f050026

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->tp:Lcom/qidx/ui/views/editor/g;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f050025

    goto :goto_1

    :cond_3
    const v2, 0x7f050024

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->tp:Lcom/qidx/ui/views/editor/g;

    :goto_2
    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f050017

    goto :goto_3

    :cond_4
    const v2, 0x7f050016

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->DW:Lcom/qidx/ui/views/editor/g;

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->P8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v3}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f05001b

    goto :goto_4

    :cond_5
    const v3, 0x7f05001a

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->FH:Lcom/qidx/ui/views/editor/g;

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->P8:Z

    if-eqz v0, :cond_8

    new-instance v1, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f05002b

    goto :goto_6

    :cond_7
    const v2, 0x7f05002a

    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    :cond_8
    iput-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->EQ:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f050019

    goto :goto_7

    :cond_9
    const v2, 0x7f050018

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->v5:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f050029

    goto :goto_8

    :cond_a
    const v2, 0x7f050028

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->Zo:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f050021

    goto :goto_9

    :cond_b
    const v2, 0x7f050020

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->u7:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f05001f

    goto :goto_a

    :cond_c
    const v2, 0x7f05001e

    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->gn:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f05001d

    goto :goto_b

    :cond_d
    const v2, 0x7f05001c

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->VH:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->rN()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f050023

    goto :goto_c

    :cond_e
    const v2, 0x7f050022

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->Hw:Lcom/qidx/ui/views/editor/g;

    return-void
.end method

.method public FH(II)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$a;->FH(II)V

    return-void
.end method

.method public Hw()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontSize()F

    move-result v0

    iput v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->XL:F

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    iput v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->aM:F

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v0

    iput v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j3:F

    return-void
.end method

.method public getKeyStrokeHandler()Lcom/qidx/common/KeyStrokeDetector$a;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->ei:Lcom/qidx/common/KeyStrokeDetector$a;

    return-object v0
.end method

.method protected getSideBarPaddingLeft()F
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getSideBarPadding()F

    move-result v0

    return v0
.end method

.method public j6(III)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v2

    add-float/2addr v2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lcom/qidx/ui/views/CodeEditText$c;->gn(II)F

    move-result p2

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3, p1}, Lcom/qidx/ui/views/CodeEditText$c;->gn(II)F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p0, p3}, Lcom/qidx/ui/views/CodeEditText$c;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, p3, v3

    aget p3, p3, v0

    new-instance v0, Landroid/graphics/Rect;

    int-to-float v3, v3

    add-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float p3, p3

    add-float/2addr v1, p3

    float-to-int v1, v1

    add-float/2addr v3, p1

    float-to-int p1, v3

    add-float/2addr p3, v2

    float-to-int p3, p3

    invoke-direct {v0, p2, v1, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public j6(CII)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText$a;->DW(CII)V

    return-void
.end method

.method public j6(II)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$a;->v5(II)V

    :cond_0
    return-void
.end method

.method public j6(IIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->DW(IIZ)V

    add-int/lit8 v0, p4, -0x1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->u7(II)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/CodeEditText$c;->setSelectionVisibility(Z)V

    return-void
.end method

.method protected j6()Z
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/views/editor/OEditor;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j6(F)[F
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->Zo()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    iget v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->XL:F

    div-float/2addr v0, v2

    const/high16 v3, 0x41e00000    # 28.0f

    div-float/2addr v3, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    move p1, v3

    :cond_2
    iget v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->XL:F

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    new-array p1, v1, [F

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v1

    iget v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j3:F

    div-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v1

    iget v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->aM:F

    div-float/2addr v1, v2

    aput v1, p1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x50000001

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, 0x20091

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x50000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_2
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_0
    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->ei:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {p1, p0, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/qidx/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->ei:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {v1, p1, p2, v2}, Lcom/qidx/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/editor/OEditor;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->ei:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p1, p2, v2}, Lcom/qidx/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/editor/OEditor;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/Throwable;)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/editor/OEditor;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText;->getTextPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/qidx/ui/views/CodeEditText$c;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "selStartLine"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "selStartColumn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "selEndLine"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "selEndColumn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qidx/ui/views/CodeEditText$c;->j6(IIII)V

    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/qidx/ui/views/editor/OEditor;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Lcom/qidx/ui/views/editor/OEditor;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "selStartLine"

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "selStartColumn"

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "selEndLine"

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "selEndColumn"

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fontSize"

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getFontSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v3}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v3}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/common/KeyStrokeDetector;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v6, p0, Lcom/qidx/ui/views/CodeEditText$c;->QX:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    if-ne v1, v0, :cond_2

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result p1

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v1, p1}, Lcom/qidx/ui/views/CodeEditText;->j6(I)V

    :cond_2
    return v0

    :cond_3
    iget-object v5, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v5}, Lcom/qidx/ui/views/CodeEditText;->DW(Lcom/qidx/ui/views/CodeEditText;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v5, :cond_d

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/qidx/common/d;->DW(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v5

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result v6

    if-ltz v5, :cond_c

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText;->Hw(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v7

    move v3, v5

    move v4, v6

    invoke-static/range {v2 .. v7}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/qidx/ui/views/CodeEditText$c;->vy:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->yS:J

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->gW:F

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->BT:F

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v5

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result v6

    if-ltz v5, :cond_c

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText;->v5(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v7

    move v3, v5

    move v4, v6

    invoke-static/range {v2 .. v7}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V

    goto/16 :goto_1

    :cond_6
    if-ne v1, v7, :cond_c

    iget-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->vy:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v3

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result v4

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->gW:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->BT:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v5

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->gW:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->BT:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result v6

    if-ltz v5, :cond_c

    if-ltz v3, :cond_c

    if-ne v3, v5, :cond_7

    if-eq v4, v6, :cond_c

    :cond_7
    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText;->Zo(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->KD()V

    goto :goto_1

    :cond_9
    if-ne v1, v7, :cond_a

    goto :goto_1

    :cond_a
    if-ne v1, v6, :cond_b

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->SI()V

    goto :goto_1

    :cond_b
    if-ne v1, v0, :cond_c

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->SI()V

    iget-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->lg:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v8

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result v9

    if-ltz v8, :cond_c

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    invoke-virtual {p0, v4}, Lcom/qidx/ui/views/CodeEditText$c;->playSoundEffect(I)V

    iget-object v5, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText;->VH(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v10

    move v6, v8

    move v7, v9

    invoke-static/range {v5 .. v10}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v11

    iget p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, p1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->v5(FF)I

    move-result p1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2, v11, p1}, Lcom/qidx/ui/views/CodeEditText;->DW(II)I

    move-result v10

    const/4 p1, -0x1

    if-nez v1, :cond_e

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->KD()V

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    if-eq v10, p1, :cond_13

    iput v10, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    iput v11, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object p1

    add-int/lit8 v1, v11, -0x1

    add-int/lit8 v2, v10, -0x1

    iget-object v3, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v3, v11, v10}, Lcom/qidx/ui/views/CodeEditText;->j6(II)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3}, Lcom/qidx/ui/views/CodeEditText$a;->j6(III)V

    goto :goto_3

    :cond_e
    if-ne v1, v7, :cond_10

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    if-eq v1, p1, :cond_13

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    if-ne v10, v1, :cond_f

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    if-eq v11, v1, :cond_13

    :cond_f
    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$a;->tp()V

    goto :goto_3

    :cond_10
    if-ne v1, v6, :cond_11

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->SI()V

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    if-eq v1, p1, :cond_13

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$a;->tp()V

    goto :goto_3

    :cond_11
    if-ne v1, v0, :cond_13

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->SI()V

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    if-eq v1, p1, :cond_13

    iget-boolean v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->lg:Z

    if-nez v1, :cond_12

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    if-ne v10, v1, :cond_12

    iget v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    if-ne v11, v1, :cond_12

    invoke-virtual {p0, v4}, Lcom/qidx/ui/views/CodeEditText$c;->playSoundEffect(I)V

    invoke-virtual {p0, v0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->performHapticFeedback(II)Z

    iget-object v8, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v1, v11, v10}, Lcom/qidx/ui/views/CodeEditText;->j6(II)I

    move-result v12

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditText;->FH(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v13

    move v9, v11

    invoke-static/range {v8 .. v13}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V

    :cond_12
    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->U2:I

    iput p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->Mr:I

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$a;->tp()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_3
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/Throwable;)V

    return v0
.end method

.method public setShowCaretLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText$c;->P8:Z

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText$c;->FH()V

    return-void
.end method
