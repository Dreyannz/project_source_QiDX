.class public Lcom/qidx/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/ui/MainActivity;

.field private FH:Landroid/view/ActionMode;

.field private Hw:Landroid/widget/PopupMenu;

.field private j6:I

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/qidx/ui/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/h;->DW:Lcom/qidx/ui/MainActivity;

    iput p2, p0, Lcom/qidx/ui/h;->j6:I

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/h;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/h;->j6:I

    return p0
.end method

.method private DW(Landroid/view/MenuItem;)V
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/h;->j6(I)I

    move-result v1

    invoke-static {v0}, Lcom/qidx/ui/g;->j6(I)Lqf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f08007e

    if-ne v0, v5, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/h;->FH()Lcom/qidx/engine/SyntaxError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_3

    invoke-direct {p0}, Lcom/qidx/ui/h;->FH()Lcom/qidx/engine/SyntaxError;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v1, :cond_2

    iget-object v0, v0, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lqf;->g_()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    instance-of v0, v2, Lqh;

    if-eqz v0, :cond_4

    check-cast v2, Lqh;

    iget-boolean v0, p0, Lcom/qidx/ui/h;->v5:Z

    xor-int/2addr v0, v4

    invoke-interface {v2, v0}, Lqh;->j6(Z)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/h;)Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/h;->Hw:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method private FH()Lcom/qidx/engine/SyntaxError;
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    iget-object v2, v0, Lqb;->j6:Ljava/lang/String;

    iget v3, v0, Lqb;->DW:I

    iget v4, v0, Lqb;->FH:I

    iget v5, v0, Lqb;->Hw:I

    iget v6, v0, Lqb;->v5:I

    invoke-virtual/range {v1 .. v6}, Low;->DW(Ljava/lang/String;IIII)Lcom/qidx/engine/SyntaxError;

    move-result-object v0

    return-object v0
.end method

.method private j6(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f08007f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lcom/qidx/ui/h;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/h;->FH:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/h;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/h;->Hw:Landroid/widget/PopupMenu;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/h;)Lcom/qidx/ui/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/h;->DW:Lcom/qidx/ui/MainActivity;

    return-object p0
.end method

.method private j6(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qidx/ui/h;->DW(Landroid/view/MenuItem;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qidx/ui/h;->j6(Landroid/view/Menu;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/h;->j6(I)I

    move-result v1

    invoke-static {v0}, Lcom/qidx/ui/g;->j6(I)Lqf;

    move-result-object v0

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/h;->FH()Lcom/qidx/engine/SyntaxError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->we()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lov;->j6(Lcom/qidx/engine/SyntaxError;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Quick Action Menu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-interface {v0}, Lqf;->DW()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic j6(Lcom/qidx/ui/h;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/h;->j6(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/h;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/h;->j6(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/h;->FH:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/h;->FH:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/h;->FH:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    return-void
.end method

.method public j6(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/h;->DW()V

    iput-boolean p2, p0, Lcom/qidx/ui/h;->v5:Z

    iget-object p2, p0, Lcom/qidx/ui/h;->Hw:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/qidx/ui/h$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/h$1;-><init>(Lcom/qidx/ui/h;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/h;->FH:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/qidx/ui/h;->v5:Z

    iget-object p1, p0, Lcom/qidx/ui/h;->DW:Lcom/qidx/ui/MainActivity;

    new-instance v0, Lcom/qidx/ui/h$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/h$2;-><init>(Lcom/qidx/ui/h;)V

    invoke-virtual {p1, v0}, Lcom/qidx/ui/MainActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/h;->FH:Landroid/view/ActionMode;

    iget-object p1, p0, Lcom/qidx/ui/h;->DW:Lcom/qidx/ui/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qidx/ui/MainActivity;->FH(Z)V

    :cond_0
    return-void
.end method
