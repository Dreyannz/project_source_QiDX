.class public Lcom/qidx/common/KeyStrokeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/common/KeyStrokeDetector$a;
    }
.end annotation


# instance fields
.field private DW:Z

.field private EQ:Z

.field private FH:Z

.field private Hw:Z

.field private J0:Landroid/content/Context;

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private j6:Z

.field private tp:I

.field private u7:Z

.field private v5:Z

.field private we:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeDetector;->J0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->EQ:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new KeyStrokeDetector() - isSoftKeyboard: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->EQ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private DW(IZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMetaKeysUp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->j6:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x39

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->j6:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->DW:Z

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->DW:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->FH:Z

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->FH:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Hw:Z

    const/16 v4, 0x3c

    if-eq p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Hw:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->u7:Z

    if-ne p1, v3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->u7:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->gn:Z

    if-ne p1, v4, :cond_7

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p2, 0x1

    :goto_7
    and-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->gn:Z

    iget-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->VH:Z

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->VH:Z

    iget-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    const/16 v0, 0x71

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    iget-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

    const/16 v0, 0x72

    if-eq p1, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    and-int p1, p2, v1

    iput-boolean p1, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/KeyStrokeDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/KeyStrokeDetector;->EQ:Z

    return p0
.end method

.method private FH(ILandroid/view/KeyEvent;)Lcom/qidx/common/k;
    .locals 8

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->FH:Z

    iget-boolean v1, p0, Lcom/qidx/common/KeyStrokeDetector;->Hw:Z

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    or-int v5, v0, v1

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    iget-boolean v1, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(I)Z

    move-result v1

    or-int v6, v0, v1

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->j6:Z

    iget-boolean v1, p0, Lcom/qidx/common/KeyStrokeDetector;->DW:Z

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    or-int v7, v0, v1

    const v0, 0xffff

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_0

    int-to-char p2, p2

    move v4, p2

    goto :goto_0

    :cond_0
    const v4, 0xffff

    :goto_0
    new-instance p2, Lcom/qidx/common/k;

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/qidx/common/k;-><init>(ICZZZ)V

    return-object p2

    :cond_1
    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic FH(Lcom/qidx/common/KeyStrokeDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/KeyStrokeDetector;->u7:Z

    return p0
.end method

.method static synthetic Hw(Lcom/qidx/common/KeyStrokeDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/KeyStrokeDetector;->gn:Z

    return p0
.end method

.method static synthetic Zo(Lcom/qidx/common/KeyStrokeDetector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/KeyStrokeDetector;->J0:Landroid/content/Context;

    return-object p0
.end method

.method private cl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->FH:Z

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Hw:Z

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->j6:Z

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->DW:Z

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

    return-void
.end method

.method static synthetic cl(Lcom/qidx/common/KeyStrokeDetector;)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/common/KeyStrokeDetector;->cl()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/common/KeyStrokeDetector;)I
    .locals 0

    iget p0, p0, Lcom/qidx/common/KeyStrokeDetector;->tp:I

    return p0
.end method

.method static synthetic j6(Lcom/qidx/common/KeyStrokeDetector;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/common/KeyStrokeDetector;->tp:I

    return p1
.end method

.method static synthetic j6(Lcom/qidx/common/KeyStrokeDetector;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeDetector;->we:Landroid/view/KeyCharacterMap;

    return-object p1
.end method

.method private j6(C)Lcom/qidx/common/k;
    .locals 7

    new-instance v6, Lcom/qidx/common/k;

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->u7:Z

    iget-boolean v1, p0, Lcom/qidx/common/KeyStrokeDetector;->gn:Z

    or-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    or-int v3, v0, v1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/qidx/common/k;-><init>(ICZZZ)V

    return-object v6
.end method

.method static synthetic j6(Lcom/qidx/common/KeyStrokeDetector;C)Lcom/qidx/common/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(C)Lcom/qidx/common/k;

    move-result-object p0

    return-object p0
.end method

.method private j6(IZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMetaKeysDown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->j6:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x39

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->j6:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->DW:Z

    const/16 v3, 0x3a

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->DW:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->FH:Z

    const/16 v3, 0x3b

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->FH:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Hw:Z

    const/16 v4, 0x3c

    if-ne p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Hw:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->u7:Z

    if-ne p1, v3, :cond_4

    if-nez p2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->u7:Z

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->gn:Z

    if-ne p1, v4, :cond_5

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->gn:Z

    iget-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->VH:Z

    if-nez p1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->VH:Z

    iget-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    const/16 v0, 0x71

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    iget-boolean p2, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

    const/16 v0, 0x72

    if-ne p1, v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    or-int p1, p2, v1

    iput-boolean p1, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcom/qidx/common/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyStroke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/common/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private j6(Ljava/lang/String;ILandroid/view/KeyEvent;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " alt"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, " shift"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " ctrl"

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x3000

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic v5(Lcom/qidx/common/KeyStrokeDetector;)Landroid/view/KeyCharacterMap;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/KeyStrokeDetector;->we:Landroid/view/KeyCharacterMap;

    return-object p0
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/qidx/common/KeyStrokeDetector;->j6(IZ)V

    return-void
.end method

.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->v5:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->Zo:Z

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

.method public DW(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z
    .locals 3

    const-string p3, "onKeyUp"

    invoke-direct {p0, p3, p1, p2}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;ILandroid/view/KeyEvent;)V

    const/16 p3, 0x54

    if-ne p1, p3, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/qidx/common/KeyStrokeDetector;->DW(IZ)V

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public j6(Landroid/view/View;Lcom/qidx/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    new-instance v6, Lcom/qidx/common/KeyStrokeDetector$1;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qidx/common/KeyStrokeDetector$1;-><init>(Lcom/qidx/common/KeyStrokeDetector;Landroid/view/View;ZLcom/qidx/common/KeyStrokeDetector$a;Landroid/view/View;)V

    return-object v6
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/qidx/common/KeyStrokeDetector;->tp:I

    return-void
.end method

.method public j6(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/qidx/common/KeyStrokeDetector;->DW(IZ)V

    return-void
.end method

.method public j6(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->EQ:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyStrokeDetector.onConfigChange() - isSoftKeyboard: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/qidx/common/KeyStrokeDetector;->EQ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeDetector;->we:Landroid/view/KeyCharacterMap;

    return-void
.end method

.method public j6(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z
    .locals 5

    const-string v0, "onKeyDown"

    invoke-direct {p0, v0, p1, p2}, Lcom/qidx/common/KeyStrokeDetector;->j6(Ljava/lang/String;ILandroid/view/KeyEvent;)V

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/qidx/common/KeyStrokeDetector;->j6(IZ)V

    invoke-direct {p0, v1, p2}, Lcom/qidx/common/KeyStrokeDetector;->FH(ILandroid/view/KeyEvent;)Lcom/qidx/common/k;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p3, p2}, Lcom/qidx/common/KeyStrokeDetector$a;->j6(Lcom/qidx/common/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/k;)V

    return v4

    :cond_2
    if-ne p1, v0, :cond_3

    return v4

    :cond_3
    return v3
.end method
