.class public Lcom/a4455jkjh/a/a/b;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/a4455jkjh/a/a/e;


# static fields
.field private static final g:[Landroid/text/InputFilter;


# instance fields
.field private final a:Lcom/a4455jkjh/a/a/c;

.field private final b:Lcom/a4455jkjh/a/a/f;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/EditText;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/a4455jkjh/a/a/b;->g:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a4455jkjh/a/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a4455jkjh/a/a/b;->f:Z

    new-instance v0, Lcom/a4455jkjh/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/a4455jkjh/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    new-instance v0, Lcom/a4455jkjh/a/a/f;

    invoke-direct {v0, p1, p2}, Lcom/a4455jkjh/a/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/b;->b:Lcom/a4455jkjh/a/a/f;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/b;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/a4455jkjh/a/a/b;->g:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lcom/a4455jkjh/a/a/d;

    invoke-direct {v0, p0}, Lcom/a4455jkjh/a/a/d;-><init>(Lcom/a4455jkjh/a/a/b;)V

    iget-object v1, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    invoke-virtual {v0, p0}, Lcom/a4455jkjh/a/a/c;->setOnColorChangedListener(Lcom/a4455jkjh/a/a/e;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    invoke-virtual {p0, v0}, Lcom/a4455jkjh/a/a/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->b:Lcom/a4455jkjh/a/a/f;

    invoke-virtual {p0, v0}, Lcom/a4455jkjh/a/a/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/a4455jkjh/a/a/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a4455jkjh/a/a/b;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 5

    iput p1, p0, Lcom/a4455jkjh/a/a/b;->e:I

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->b:Lcom/a4455jkjh/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a4455jkjh/a/a/f;->a(I)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->d:Landroid/widget/EditText;

    const-string v1, "#%08X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/a4455jkjh/a/a/b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    invoke-virtual {v1, v0}, Lcom/a4455jkjh/a/a/c;->setColor(I)V

    iget-object v1, p0, Lcom/a4455jkjh/a/a/b;->b:Lcom/a4455jkjh/a/a/f;

    invoke-virtual {v1, v0}, Lcom/a4455jkjh/a/a/f;->a(I)V

    iput v0, p0, Lcom/a4455jkjh/a/a/b;->e:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a4455jkjh/a/a/b;->f:Z

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/a4455jkjh/a/a/b;->e:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v5, p0, Lcom/a4455jkjh/a/a/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v2, p5, p3

    add-int v7, v0, v6

    if-le v7, v2, :cond_0

    sub-int/2addr v2, v6

    sub-int v0, v4, v2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int v7, v4, v0

    invoke-virtual {v3, v0, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    div-int/lit8 v1, v4, 0x2

    sub-int v3, v4, v0

    add-int v7, v2, v6

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/a4455jkjh/a/a/b;->b:Lcom/a4455jkjh/a/a/f;

    div-int/lit8 v3, v4, 0x2

    add-int v4, v2, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    div-int/lit8 v5, v2, 0x2

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/a4455jkjh/a/a/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a4455jkjh/a/a/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->a:Lcom/a4455jkjh/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a4455jkjh/a/a/c;->setColor(I)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/b;->b:Lcom/a4455jkjh/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a4455jkjh/a/a/f;->b(I)V

    invoke-virtual {p0, p1}, Lcom/a4455jkjh/a/a/b;->a(I)V

    return-void
.end method
