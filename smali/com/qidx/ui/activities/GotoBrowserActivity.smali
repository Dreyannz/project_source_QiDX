.class public Lcom/qidx/ui/activities/GotoBrowserActivity;
.super Lcom/qidx/ui/ThemedGotoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/activities/GotoBrowserActivity$a;
    }
.end annotation


# static fields
.field private static FH:Ljava/lang/CharSequence; = null

.field private static j6:I = 0x32


# instance fields
.field private DW:Lcom/qidx/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/ThemedGotoActivity;-><init>()V

    new-instance v0, Lcom/qidx/common/p;

    const-string v1, "Analyzing..."

    invoke-direct {v0, p0, v1}, Lcom/qidx/common/p;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW:Lcom/qidx/common/p;

    return-void
.end method

.method private DW(Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->DW()Lcom/qidx/engine/SourceEntity$a;

    move-result-object p1

    sget-object v1, Lcom/qidx/engine/SourceEntity$a;->j6:Lcom/qidx/engine/SourceEntity$a;

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/GotoBrowserActivity;Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private DW()V
    .locals 3

    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f0800cc

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    sget v2, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6:I

    invoke-virtual {v0, v1, v2}, Lov;->j6(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    sget v2, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6:I

    invoke-virtual {v0, v1, v2}, Lov;->DW(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/GotoBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6()V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/activities/GotoBrowserActivity;)Lcom/qidx/common/p;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW:Lcom/qidx/common/p;

    return-object p0
.end method

.method private j6(Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->DW()Lcom/qidx/engine/SourceEntity$a;

    move-result-object v0

    sget-object v1, Lcom/qidx/engine/SourceEntity$a;->QX:Lcom/qidx/engine/SourceEntity$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->Ws()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->we()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/GotoBrowserActivity;Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW(Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;ZI)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SYMBOLS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static j6(Landroid/content/Intent;)V
    .locals 7

    new-instance v6, Lqb;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "STARTLINE_EXTRA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "STARTCOLUMN_EXTRA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ENDLINE_EXTRA"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ENDCOLUMN_EXTRA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/GotoBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/GotoBrowserActivity;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/GotoBrowserActivity;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;IIII)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW:Lcom/qidx/common/p;

    invoke-virtual {v0}, Lcom/qidx/common/p;->DW()V

    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "STARTLINE_EXTRA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "STARTCOLUMN_EXTRA"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ENDLINE_EXTRA"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ENDCOLUMN_EXTRA"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->finish()V

    return-void
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$7;

    invoke-direct {v0, p0, p2}, Lcom/qidx/ui/activities/GotoBrowserActivity$7;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private j6(ZLjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0800cb

    const v2, 0x7f0800ce

    const v3, 0x7f0800ca

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " matching items"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "No matching items"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2, p3}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance p3, Lcom/qidx/ui/activities/GotoBrowserActivity$a;

    invoke-direct {p3, p0, p0, p2}, Lcom/qidx/ui/activities/GotoBrowserActivity$a;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/qidx/ui/activities/GotoBrowserActivity$5;

    invoke-direct {p2, p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity$5;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lcom/qidx/ui/activities/GotoBrowserActivity$6;

    invoke-direct {p2, p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity$6;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedGotoActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0020

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->setContentView(I)V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/activities/GotoBrowserActivity$1;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {p1, v0}, Lov;->j6(Lcom/qidx/engine/service/f;)V

    const p1, 0x7f0800cc

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/activities/GotoBrowserActivity$2;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lcom/qidx/ui/activities/GotoBrowserActivity;->FH:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    const p1, 0x7f0800cd

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_SYMBOLS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$3;

    invoke-direct {v0, p0}, Lcom/qidx/ui/activities/GotoBrowserActivity$3;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0800c5

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$4;

    invoke-direct {v0, p0}, Lcom/qidx/ui/activities/GotoBrowserActivity$4;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6()V

    invoke-direct {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/ThemedGotoActivity;->onStart()V

    const-string v0, "Goto Browser"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sput-object v0, Lcom/qidx/ui/activities/GotoBrowserActivity;->FH:Ljava/lang/CharSequence;

    invoke-super {p0}, Lcom/qidx/ui/ThemedGotoActivity;->onStop()V

    const-string v0, "Goto Browser"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
