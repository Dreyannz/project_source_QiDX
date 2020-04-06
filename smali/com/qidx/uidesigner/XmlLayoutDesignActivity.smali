.class public Lcom/qidx/uidesigner/XmlLayoutDesignActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;,
        Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/widget/LinearLayout;

.field private EQ:Z

.field private FH:Z

.field private Hw:Landroid/support/v4/app/a;

.field private J0:Landroid/media/SoundPool;

.field private J8:I

.field private VH:Ljava/lang/String;

.field private Zo:Lcom/qidx/common/UndoManager;

.field private gn:Ljava/lang/String;

.field private j6:Landroid/widget/LinearLayout;

.field private tp:Z

.field private u7:Z

.field private v5:Lcom/qidx/uidesigner/l;

.field private we:Lcom/qidx/common/TextToSpeechHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result p0

    return p0
.end method

.method static synthetic DW(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_XMLDESIGNER_EDITMODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0, p1}, Lcom/qidx/uidesigner/l;->FH(Z)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw()V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private DW()Z
    .locals 1

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static DW(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "EXTRA_TRAINER_ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private EQ()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_XMLDESIGNER_FILE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic EQ(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5()V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH()V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete Layout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Really delete this layout?"

    new-instance v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;

    invoke-direct {v2, p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private FH()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Hw(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Lcom/qidx/uidesigner/l;
    .locals 0

    iget-object p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    return-object p0
.end method

.method private Hw()V
    .locals 8

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->DW(Z)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43960000    # 300.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-double v4, v1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    double-to-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->DW(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_XMLDESIGNER_FILE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic VH(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private VH()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "New Layout"

    const-string v2, "File name:"

    new-instance v3, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;

    invoke-direct {v3, p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    return-object p0
.end method

.method private Zo()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v1}, Lcom/qidx/uidesigner/d;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    invoke-direct {v3, v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/l;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/uidesigner/f;

    new-instance v3, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    invoke-direct {v3, v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;-><init>(Lcom/qidx/uidesigner/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget v1, Lcom/qidx/ui/R$b;->designerViewList:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;

    if-nez v2, :cond_3

    new-instance v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;

    invoke-direct {v2, p0, p0, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    invoke-virtual {v2, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic gn(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo()V

    return-void
.end method

.method private gn()Z
    .locals 3

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_XMLDESIGNER_EDITMODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    return-object p1
.end method

.method private j6(I)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "XMLDESIGNER_VIEW"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->recreate()V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_LANGUAGE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_LICENSED"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_STANDALONE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SOUND"

    invoke-virtual {v0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_TASK"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_TITILE"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_BUTTON"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_HEADER"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SPEAK"

    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_RUN_BUTTON"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_LANGUAGE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_LICENSED"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_STANDALONE"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(I)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Lcom/qidx/uidesigner/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/f;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Z)V

    return-void
.end method

.method private j6(Lcom/qidx/uidesigner/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/uidesigner/g;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V

    return-void
.end method

.method private j6(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "EXTRA_LICENSED"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp:Z

    if-eqz v1, :cond_2

    const-string v4, "EXTRA_STANDALONE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    iget-boolean v4, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/net/Uri;

    if-eqz v4, :cond_3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Lcom/qidx/uidesigner/d;->j6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/qidx/uidesigner/d;->j6(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qidx/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qidx/uidesigner/d;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/qidx/uidesigner/d;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/qidx/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/qidx/uidesigner/d;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/uidesigner/d;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "EXTRA_FILE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    sget p1, Lcom/qidx/ui/R$b;->designerDrawer:I

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->v5(I)V

    :cond_9
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5()V

    return-void
.end method

.method public static j6(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "EXTRA_TRAINER_ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH:Z

    return p0
.end method

.method private tp()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "UIDesigner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic tp(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    return p0
.end method

.method private u7()I
    .locals 3

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "XMLDESIGNER_VIEW"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic u7(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    return-object p0
.end method

.method private v5()V
    .locals 7

    new-instance v0, Lcom/qidx/common/UndoManager;

    invoke-direct {v0}, Lcom/qidx/common/UndoManager;-><init>()V

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    new-instance v0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;

    iget-object v3, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iget-object v6, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$9;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;)V

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->Hw()V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->FH(Z)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic v5(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp:Z

    return p0
.end method

.method static synthetic we(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    return p0
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5()V

    return-void
.end method

.method protected j6()V
    .locals 8

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER_SPEAK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qidx/common/TextToSpeechHelper;

    invoke-direct {v0, p0}, Lcom/qidx/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->we:Lcom/qidx/common/TextToSpeechHelper;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->we:Lcom/qidx/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_TRAINER_TASK"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER_SOUND"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->J0:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->J0:Landroid/media/SoundPool;

    sget v1, Lcom/qidx/ui/R$e;->task:I

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->J8:I

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->J0:Landroid/media/SoundPool;

    iget v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->J8:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method j6(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "application/xml"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/qidx/common/a;->j6(Landroid/app/Activity;Ljava/lang/String;II)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://developer.android.google.cn/reference/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/qidx/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x344059

    if-ne p1, p2, :cond_0

    invoke-static {p0, p3}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH:Z

    invoke-static {}, Lab;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$1;

    invoke-direct {v1, p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$1;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    invoke-static {p0, v1}, Lab;->j6(Landroid/content/Context;Lac;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_LANGUAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qidx/common/d;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/qidx/ui/R$g;->ActivityThemeDesignerDark:I

    invoke-static {p0, v1}, Lcom/qidx/ui/ThemedActionbarActivity;->dark(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/qidx/ui/R$g;->ActivityThemeDesignerLight:I

    invoke-static {p0, v1}, Lcom/qidx/ui/ThemedActionbarActivity;->light(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, Lcom/qidx/common/d;->Hw(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/qidx/ui/R$c;->designer:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/qidx/common/d;->DW(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/qidx/ui/R$b;->designerFrame:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/d;->j6(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    sget v2, Lcom/qidx/ui/R$drawable;->ic_launcher:I

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_HEADER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/qidx/common/w;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    move-object v7, p0

    invoke-virtual {v7}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020006

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;

    invoke-direct {v2, p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    sget v1, Lcom/qidx/ui/R$b;->designerDrawer:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    new-instance v2, Landroid/support/v4/app/a;

    sget v8, Lcom/qidx/ui/R$drawable;->ic_drawer:I

    const v9, 0x104000a

    const v10, 0x104000a

    move-object v5, v2

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    iget-object v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V

    :goto_1
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/qidx/ui/R$b;->designerHeaderLearnTask:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/qidx/ui/R$b;->designerHeaderLearnTaskText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/qidx/ui/R$b;->designerHeaderLearnTaskTitle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/qidx/ui/R$b;->designerHeaderLearnButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_TRAINER_TITILE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_TRAINER_TASK"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_TRAINER_BUTTON"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/qidx/common/d;->QX(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J8(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v2

    new-instance v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    neg-float v9, v5

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$4;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;FFFFLandroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/qidx/ui/R$b;->designerHeaderLearnTaskInner:I

    invoke-virtual {p0, v4}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$5;

    invoke-direct {v7, p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$5;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/qidx/ui/R$b;->designerHeaderLearnTaskInner:I

    invoke-virtual {p0, v4}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$6;

    invoke-direct {v7, p0, v12}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$6;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget v7, Lcom/qidx/ui/R$b;->designerHeaderLearnTaskInner:I

    invoke-virtual {p0, v7}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/high16 v8, 0x42400000    # 48.0f

    mul-float v8, v8, v4

    float-to-int v8, v8

    const/high16 v9, 0x41d80000    # 27.0f

    mul-float v4, v4, v9

    float-to-int v4, v4

    invoke-virtual {v7, v8, v4, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Lcom/qidx/ui/R$b;->designerContent:I

    invoke-virtual {p0, v7}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8, v0, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    new-instance v4, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$7;

    invoke-direct {v4, p0, v1, v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$7;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    sget v1, Lcom/qidx/ui/R$b;->designerHeaderLearnTask:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    sget v1, Lcom/qidx/ui/R$b;->designerContent:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lcom/qidx/ui/R$b;->designerViewList:I

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;

    invoke-direct {v2, p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$8;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Z)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    invoke-virtual {v0, p1}, Lcom/qidx/common/UndoManager;->j6(Landroid/os/Bundle;)V

    :cond_7
    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw()V

    iput-boolean v3, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$d;->designer_options_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/qidx/common/UndoManager;->DW(Lcom/qidx/common/UndoManager$a;)V

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lcom/qidx/ui/R$b;->designerMenuRun:I

    if-ne p1, v1, :cond_2

    const-string p1, "UI Designer Menu: Run"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "EXTRA_TRAINER_ACTION"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->finish()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lcom/qidx/ui/R$b;->designerMenuShowBorders:I

    if-ne p1, v1, :cond_3

    const-string p1, "UI Designer Menu: Edit mode"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/qidx/ui/R$b;->designerMenuHideBorders:I

    if-ne p1, v0, :cond_4

    const-string p1, "UI Designer Menu: Preview mode"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/qidx/ui/R$b;->designerMenuUndo:I

    if-ne p1, v0, :cond_5

    const-string p1, "UI Designer Menu: Undo"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    invoke-virtual {p1}, Lcom/qidx/common/UndoManager;->Hw()V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/qidx/ui/R$b;->designerMenuRedo:I

    if-ne p1, v0, :cond_6

    const-string p1, "UI Designer Menu: Redo"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    invoke-virtual {p1}, Lcom/qidx/common/UndoManager;->FH()V

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/qidx/ui/R$b;->designerMenuPaste:I

    if-ne p1, v0, :cond_7

    const-string p1, "UI Designer Menu: Paste"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/l;->gn()V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/qidx/ui/R$b;->designerMenuCopy:I

    if-ne p1, v0, :cond_8

    const-string p1, "UI Designer Menu: Copy"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/l;->tp()V

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/qidx/ui/R$b;->designerMenuShare:I

    if-ne p1, p2, :cond_9

    const-string p1, "UI Designer Menu: Share"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/l;->EQ()V

    :cond_9
    :goto_0
    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Z)V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/a;->j6()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    sget v0, Lcom/qidx/ui/R$b;->designerMenuRun:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuRun:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TRAINER_RUN_BUTTON"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuHideBorders:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuShowBorders:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuUndo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    invoke-virtual {v1}, Lcom/qidx/common/UndoManager;->j6()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuRedo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    invoke-virtual {v1}, Lcom/qidx/common/UndoManager;->DW()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuPaste:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/l;->VH()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuPaste:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuCopy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuCopy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuShare:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/qidx/uidesigner/l;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget v0, Lcom/qidx/ui/R$b;->designerMenuShare:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/qidx/common/UndoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qidx/common/UndoManager;->DW(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "Android UI Designer"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "Android UI Designer"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
