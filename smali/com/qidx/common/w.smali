.class public Lcom/qidx/common/w;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private DW:Landroid/graphics/drawable/Drawable;

.field private FH:[Ljava/lang/String;

.field private j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/qidx/common/w;->j6:Landroid/content/Context;

    iput-object p3, p0, Lcom/qidx/common/w;->FH:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/common/w;->DW:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    new-instance v1, Lcom/qidx/common/w;

    invoke-direct {v1, v0, p1, p2}, Lcom/qidx/common/w;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/qidx/common/w;->FH:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-virtual {p1, v3, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/qidx/common/w;->FH:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/qidx/common/w;->DW:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x64

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/qidx/common/w;->DW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
