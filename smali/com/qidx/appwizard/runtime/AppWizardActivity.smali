.class public Lcom/qidx/appwizard/runtime/AppWizardActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/appwizard/runtime/AppWizardActivity$a;
    }
.end annotation


# instance fields
.field private J0:Lcom/qidx/appwizard/runtime/a;

.field private J8:Landroid/support/v4/view/ViewPager;

.field private QX:I

.field private Ws:Landroid/support/v4/app/a;

.field private XL:I

.field private aM:I

.field private j3:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/appwizard/runtime/AppWizardActivity;)I
    .locals 0

    iget p0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j3:I

    return p0
.end method

.method private DW(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->XL:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p1, p0}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->DW:I

    iget-object v2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/view/PagerTitleStrip;->setTextColor(I)V

    const v0, -0xcc4a1b

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;Landroid/support/v4/app/l;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    return-void
.end method

.method private FH(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic FH(Lcom/qidx/appwizard/runtime/AppWizardActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private FH(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->XL:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;Landroid/support/v4/app/l;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$5;

    invoke-direct {v0, p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity$5;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->removeAllTabs()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->DW()Lcom/qidx/appwizard/runtime/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$d;->j6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/qidx/appwizard/runtime/AppWizardActivity$6;

    invoke-direct {v3, p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity$6;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private VH()I
    .locals 2

    sget-object v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$7;->j6:[I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->j6()Lcom/qidx/appwizard/runtime/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x1030128

    return v0

    :pswitch_1
    const v0, 0x103013f

    return v0

    :pswitch_2
    const v0, 0x103012b

    return v0

    :pswitch_3
    const v0, 0x1030119

    return v0

    :pswitch_4
    const-string v0, "style"

    const-string v1, "Theme_Holo_Light_Holo_ActionBar"

    invoke-direct {p0, v0, v1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_5
    const v0, 0x103006e

    return v0

    :pswitch_6
    const v0, 0x103006b

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6(Lcom/qidx/appwizard/runtime/AppWizardActivity;)I
    .locals 0

    iget p0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX:I

    return p0
.end method

.method static synthetic j6(Lcom/qidx/appwizard/runtime/AppWizardActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".R$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 8

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    new-instance v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j3:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->aM:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43700000    # 240.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v4, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    const v3, 0x800003

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x1010054

    invoke-direct {p0, v3}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->FH(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/support/v4/app/a;

    const-string v2, "drawable"

    const-string v3, "ic_drawer"

    invoke-direct {p0, v2, v3}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const v6, 0x104000a

    const v7, 0x104000a

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/app/a;

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->v5(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object v2

    iget v3, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->aM:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {p0, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/support/v4/app/p;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->FH()I

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected EQ()I
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/app/a;

    iput-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J8:Landroid/support/v4/view/ViewPager;

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->XL:I

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->aM:I

    const/16 v0, 0x3eb

    iput v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j3:I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->EQ()I

    move-result v0

    iput v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX:I

    iget v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/appwizard/runtime/a$b;->Hw()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->gn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/qidx/appwizard/runtime/AppWizardActivity$2;

    invoke-direct {v3, p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity$2;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :goto_1
    sget-object v1, Lcom/qidx/appwizard/runtime/AppWizardActivity$7;->DW:[I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$b;->DW()Lcom/qidx/appwizard/runtime/a$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$d;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const v3, 0x1020014

    const v4, 0x1090003

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j3:I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {p0, v2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->FH()I

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX:I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {p0, v2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->FH()I

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->DW(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->DW(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v5}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    new-instance v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$4;

    invoke-direct {v0, p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity$4;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v2}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    new-instance v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;

    invoke-direct {v0, p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->FH(Landroid/view/ViewGroup;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->FH(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public QX()Lcom/qidx/appwizard/runtime/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws()Lcom/qidx/appwizard/runtime/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a;->DW()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Lcom/qidx/appwizard/runtime/a;
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J0:Lcom/qidx/appwizard/runtime/a;

    return-object v0
.end method

.method protected j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;
    .locals 1

    new-instance v0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;Lcom/qidx/appwizard/runtime/a$c;)V

    return-object v0
.end method

.method protected j6(Lorg/w3c/dom/Document;I)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/qidx/appwizard/runtime/a;

    invoke-direct {v0, p0}, Lcom/qidx/appwizard/runtime/a;-><init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V

    iput-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J0:Lcom/qidx/appwizard/runtime/a;

    invoke-direct {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J0()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws:Landroid/support/v4/app/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/a;->j6()V

    :cond_0
    return-void
.end method

.method protected tp()Lorg/w3c/dom/Document;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "app.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
