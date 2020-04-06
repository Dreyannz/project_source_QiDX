.class public abstract Lcom/qidx/uidesigner/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/UndoManager$a;


# instance fields
.field private DW:Ljava/lang/String;

.field private EQ:Lcom/qidx/common/UndoManager;

.field private FH:Landroid/view/ViewGroup;

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Z

.field private J8:Lcom/qidx/common/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/f;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Lcom/qidx/uidesigner/j;

.field private Ws:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/f;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private j6:Landroid/content/Context;

.field private tp:Ljava/lang/Throwable;

.field private u7:Lorg/w3c/dom/Document;

.field private v5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qidx/uidesigner/l;->Hw:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/uidesigner/l;->Zo:Ljava/util/List;

    invoke-virtual {p4, p0}, Lcom/qidx/common/UndoManager;->j6(Lcom/qidx/common/UndoManager$a;)V

    iput-object p4, p0, Lcom/qidx/uidesigner/l;->EQ:Lcom/qidx/common/UndoManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    iput-object p1, p0, Lcom/qidx/uidesigner/l;->FH:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/qidx/uidesigner/l;->DW:Ljava/lang/String;

    new-instance p1, Lcom/qidx/uidesigner/j;

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/qidx/uidesigner/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/uidesigner/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    return-object p0
.end method

.method private DW(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Lcom/qidx/uidesigner/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "?android:attr/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroid/R$attr;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/qidx/uidesigner/l$3;->j6:[I

    iget-object v2, p2, Lcom/qidx/uidesigner/h$a;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-virtual {v2}, Lcom/qidx/uidesigner/h$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    goto :goto_0

    :pswitch_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/qidx/uidesigner/l$3;->j6:[I

    iget-object p2, p2, Lcom/qidx/uidesigner/h$a;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-virtual {p2}, Lcom/qidx/uidesigner/h$b;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :pswitch_2
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :pswitch_3
    :try_start_5
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    return-object p2

    :pswitch_4
    const/4 p2, 0x0

    :try_start_7
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    return-object p2

    :pswitch_5
    :try_start_9
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    return-object p2

    :pswitch_6
    :try_start_b
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_1
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;
    .locals 3

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    iget-object v1, p1, Lcom/qidx/uidesigner/b;->j6:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object p1, p1, Lcom/qidx/uidesigner/b;->DW:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private EQ(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "dip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "@android:dimen/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Landroid/R$dimen;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object p2
.end method

.method private FH(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/qidx/uidesigner/l$3;->j6:[I

    iget-object v1, p2, Lcom/qidx/uidesigner/h$a;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :cond_0
    return-object v1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->VH(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->tp(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Zo(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->gn(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->u7(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->v5(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->v5(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->u7(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->J0(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->VH(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->we(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->J8(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Hw(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private Hw(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private Hw(Lorg/w3c/dom/Element;)V
    .locals 5

    sget-object v0, Lcom/qidx/uidesigner/h;->VH:[Lcom/qidx/uidesigner/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/qidx/uidesigner/h;->v5:Lcom/qidx/uidesigner/h$a;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/qidx/uidesigner/h;->Zo:Lcom/qidx/uidesigner/h$a;

    if-eq v3, v4, :cond_0

    iget-object v4, v3, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J0(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private J8(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "@+id/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const-string p2, "@id/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private QX(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Lcom/qidx/uidesigner/a;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    iget-object v1, p2, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v1, v0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/qidx/uidesigner/a;

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-direct {p1, p2, v0}, Lcom/qidx/uidesigner/a;-><init>(Lcom/qidx/uidesigner/h$a;Lorg/w3c/dom/Attr;)V

    return-object p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/uidesigner/j;->j6(Ljava/lang/String;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/qidx/uidesigner/a;

    invoke-direct {v0, p2, p1}, Lcom/qidx/uidesigner/a;-><init>(Lcom/qidx/uidesigner/h$a;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/qidx/uidesigner/a;

    invoke-direct {p1, p2}, Lcom/qidx/uidesigner/a;-><init>(Lcom/qidx/uidesigner/h$a;)V

    return-object p1
.end method

.method private VH(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-direct {p0, v3, p2}, Lcom/qidx/uidesigner/l;->j6(Ljava/lang/String;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Lcom/qidx/uidesigner/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qidx/uidesigner/j;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private XL()V
    .locals 4

    new-instance v0, Lcom/qidx/uidesigner/e;

    invoke-direct {v0}, Lcom/qidx/uidesigner/e;-><init>()V

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/e;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->EQ:Lcom/qidx/common/UndoManager;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/common/UndoManager;->DW(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->aM()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/uidesigner/l;->j6(Z)V

    return-void
.end method

.method private Zo(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Lcom/qidx/uidesigner/h$a;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/qidx/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    const-string v5, "_"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private aM()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/qidx/uidesigner/l;->tp:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/j;->j6()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/qidx/common/o;->j6(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    iput-object v2, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v1, p0, Lcom/qidx/uidesigner/l;->tp:Ljava/lang/Throwable;

    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    iput-object v0, p0, Lcom/qidx/uidesigner/l;->J8:Lcom/qidx/common/x;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->j3()V

    return-void
.end method

.method private gn(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j3()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->FH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, Lcom/qidx/uidesigner/l;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qidx/uidesigner/l;->we:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/l;->FH:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/qidx/uidesigner/l$1;

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/qidx/uidesigner/l$1;-><init>(Lcom/qidx/uidesigner/l;Landroid/content/Context;Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/qidx/uidesigner/l;->we:Z

    invoke-virtual {v1, v2}, Lcom/qidx/common/i;->setEnabled(Z)V

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->FH:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    iget-object v1, p0, Lcom/qidx/uidesigner/l;->tp:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->Zo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;Landroid/view/ViewGroup;Lcom/qidx/uidesigner/f;I)V

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->FH:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no element"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/qidx/uidesigner/l;->we:Z

    if-eqz v1, :cond_3

    const-string v1, "No views have been added. Tap to add views."

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const-string v1, "No views have been added."

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string v3, "Can not view the layout."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/qidx/uidesigner/l;->DW()V

    return-void
.end method

.method private j6(Lorg/w3c/dom/Node;Ljava/lang/String;)Landroid/view/View;
    .locals 10

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "View"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/uidesigner/j;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const-string v5, "@android:style/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-class v5, Lcom/qidx/ui/R$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Android_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xf

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    const-string v9, "_"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.widget."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Landroid/util/AttributeSet;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    aput-object v8, v7, v3

    aput-object v1, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    nop

    :cond_2
    if-eqz p1, :cond_3

    const-string v5, "?android:attr/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_1
    const-class v5, Landroid/R$attr;

    const/16 v6, 0xe

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.widget."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    const-class v7, Landroid/util/AttributeSet;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    aput-object v6, v2, v3

    aput-object v1, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.widget."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method private j6(Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Lcom/qidx/uidesigner/c;
    .locals 8

    const/4 v0, -0x2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$LayoutParams"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    aput-object v5, v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    aput-object v5, v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    :goto_0
    new-instance p2, Lcom/qidx/uidesigner/c;

    invoke-direct {p2, v4}, Lcom/qidx/uidesigner/c;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    move-object v6, p1

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v6}, Lcom/qidx/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qidx/uidesigner/j;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "?android:attr/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_2

    :try_start_3
    const-class v6, Landroid/R$attr;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v6, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "layout_width"

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "layout_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :try_start_4
    sget-object v1, Lcom/qidx/uidesigner/h;->VH:[Lcom/qidx/uidesigner/h$a;

    invoke-direct {p0, p2, p1, v1}, Lcom/qidx/uidesigner/l;->j6(Lcom/qidx/uidesigner/c;Lorg/w3c/dom/Node;[Lcom/qidx/uidesigner/h$a;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object p2

    :catch_2
    new-instance p1, Lcom/qidx/uidesigner/c;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p1, p2}, Lcom/qidx/uidesigner/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method private j6(Ljava/lang/String;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lcom/qidx/uidesigner/h$a;->gn:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/qidx/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p2, Lcom/qidx/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    iget-object v6, p2, Lcom/qidx/uidesigner/h$a;->gn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p2, Lcom/qidx/uidesigner/h$a;->gn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private j6(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->DW(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->FH(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private j6(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    const/high16 p2, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/widget/TextView;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/widget/Button;

    if-ne p2, v0, :cond_2

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/widget/ListView;

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/ListView;

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->j6(Landroid/widget/ListView;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/widget/Spinner;

    if-ne p2, v0, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/Spinner;

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->j6(Landroid/widget/Spinner;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/widget/ExpandableListView;

    if-ne p2, v0, :cond_5

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/l;->j6(Landroid/widget/ExpandableListView;)V

    :cond_5
    return-void
.end method

.method private j6(Landroid/widget/ExpandableListView;)V
    .locals 1

    new-instance v0, Lcom/qidx/uidesigner/l$2;

    invoke-direct {v0, p0}, Lcom/qidx/uidesigner/l$2;-><init>(Lcom/qidx/uidesigner/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method private j6(Landroid/widget/ListView;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private j6(Landroid/widget/Spinner;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private j6(Lcom/qidx/uidesigner/c;Lorg/w3c/dom/Node;[Lcom/qidx/uidesigner/h$a;)V
    .locals 7

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    invoke-virtual {p1, v2}, Lcom/qidx/uidesigner/c;->j6(Lcom/qidx/uidesigner/h$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, v2}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, p0, Lcom/qidx/uidesigner/l;->we:Z

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/qidx/uidesigner/h;->v5:Lcom/qidx/uidesigner/h$a;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/qidx/uidesigner/h;->Zo:Lcom/qidx/uidesigner/h$a;

    if-ne v2, v4, :cond_1

    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/qidx/uidesigner/c;->j6(Lcom/qidx/uidesigner/h$a;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private j6(Lorg/w3c/dom/NodeList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/qidx/uidesigner/l;->Hw:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lorg/w3c/dom/NodeList;Landroid/view/ViewGroup;Lcom/qidx/uidesigner/f;I)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v12, v0, :cond_a

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v14, v0}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v9, Lcom/qidx/uidesigner/l;->we:Z

    invoke-direct {v9, v2, v0}, Lcom/qidx/uidesigner/l;->j6(Landroid/view/View;Z)V

    new-instance v0, Lcom/qidx/uidesigner/c;

    invoke-direct {v0, v2}, Lcom/qidx/uidesigner/c;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/qidx/uidesigner/h;->gn:[Lcom/qidx/uidesigner/h$a;

    invoke-direct {v9, v0, v14, v3}, Lcom/qidx/uidesigner/l;->j6(Lcom/qidx/uidesigner/c;Lorg/w3c/dom/Node;[Lcom/qidx/uidesigner/h$a;)V

    move-object v4, v0

    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v3, v9, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v9, Lcom/qidx/uidesigner/l;->we:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v3, v9, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    new-instance v0, Lcom/qidx/uidesigner/c;

    new-instance v3, Landroid/view/View;

    iget-object v4, v9, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lcom/qidx/uidesigner/c;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v15, v2

    :goto_1
    invoke-direct {v9, v14, v10}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Lcom/qidx/uidesigner/c;

    move-result-object v8

    iget-boolean v0, v9, Lcom/qidx/uidesigner/l;->we:Z

    if-eqz v0, :cond_3

    instance-of v0, v15, Landroid/widget/TableRow;

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/qidx/uidesigner/l;->J8:Lcom/qidx/common/x;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/qidx/uidesigner/l;->Ws:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    new-instance v7, Lcom/qidx/uidesigner/f;

    iget-object v1, v9, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    const/16 v17, 0x0

    if-eqz v16, :cond_4

    move-object v2, v15

    goto :goto_3

    :cond_4
    move-object/from16 v2, v17

    :goto_3
    move-object v3, v14

    check-cast v3, Lorg/w3c/dom/Element;

    move-object v0, v7

    move-object v5, v8

    move-object/from16 v6, p3

    move-object v11, v7

    move/from16 v7, p4

    move-object v13, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/qidx/uidesigner/f;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/c;Lcom/qidx/uidesigner/c;Lcom/qidx/uidesigner/f;ILcom/qidx/uidesigner/l;)V

    iget-object v0, v9, Lcom/qidx/uidesigner/l;->Zo:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_5

    move-object v0, v11

    goto :goto_4

    :cond_5
    move-object v0, v15

    :goto_4
    invoke-virtual {v9, v14}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v9, Lcom/qidx/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_6
    if-eqz v10, :cond_7

    iget-object v1, v13, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    instance-of v0, v15, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object/from16 v17, v15

    check-cast v17, Landroid/view/ViewGroup;

    :cond_8
    move-object/from16 v0, v17

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-direct {v9, v1, v0, v11, v2}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;Landroid/view/ViewGroup;Lcom/qidx/uidesigner/f;I)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/uidesigner/l;->we:Z

    return p0
.end method

.method private tp(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private u7(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    :cond_0
    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "@android:color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/R$color;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object p2
.end method

.method private v5(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {p2, p1}, Lcom/qidx/uidesigner/j;->DW(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "@android:drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/R$drawable;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object p2
.end method

.method private we(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method public DW(Lcom/qidx/uidesigner/f;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->J8:Lcom/qidx/common/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/uidesigner/l;->J8:Lcom/qidx/common/x;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->j3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/l;->j6(Lcom/qidx/uidesigner/f;)V

    :goto_0
    return-void
.end method

.method public DW(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "UI Designer: Delete view"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public DW(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V
    .locals 1

    const-string v0, "UI Designer: Add view behind"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public DW(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UI Designer: Set style"

    const-string v1, "style"

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_0

    const-string p2, "style"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "style"

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/uidesigner/l;->J0:Z

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->j3()V

    return-void
.end method

.method public EQ()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/qidx/uidesigner/l;->DW:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "XML Layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "Attached..."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    const-string v0, "style"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public FH(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V
    .locals 1

    const-string v0, "UI Designer: Add view before"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/uidesigner/l;->we:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/uidesigner/l;->J8:Lcom/qidx/common/x;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->j3()V

    return-void
.end method

.method public Hw()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/uidesigner/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->EQ:Lcom/qidx/common/UndoManager;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/common/UndoManager;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->aM()V

    return-void
.end method

.method public Hw(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V
    .locals 1

    const-string v0, "UI Designer: Add view inside"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/j;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/j;->FH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public QX()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public VH()Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Ws()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/j;->DW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->Zo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public gn()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->EQ:Lcom/qidx/common/UndoManager;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/common/UndoManager;->DW(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->aM()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/uidesigner/l;->j6(Z)V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/qidx/uidesigner/l;->Hw:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    const-string v0, "android:id"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "@+id/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcom/qidx/uidesigner/c;Lcom/qidx/uidesigner/c;Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qidx/uidesigner/c;",
            "Lcom/qidx/uidesigner/c;",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/qidx/uidesigner/h;->u7:[Lcom/qidx/uidesigner/h$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-boolean v5, v4, Lcom/qidx/uidesigner/h$a;->u7:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Lcom/qidx/uidesigner/c;->j6(Lcom/qidx/uidesigner/h$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p3, v4}, Lcom/qidx/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Lcom/qidx/uidesigner/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lcom/qidx/uidesigner/c;->j6(Lcom/qidx/uidesigner/h$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p3, v4}, Lcom/qidx/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/qidx/uidesigner/h$a;)Lcom/qidx/uidesigner/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qidx/uidesigner/a;

    invoke-virtual {p3}, Lcom/qidx/uidesigner/a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/qidx/uidesigner/a;->FH()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qidx/uidesigner/a;

    invoke-virtual {p3}, Lcom/qidx/uidesigner/a;->FH()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qidx/uidesigner/a;

    invoke-virtual {p3}, Lcom/qidx/uidesigner/a;->DW()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method protected abstract j6()V
.end method

.method public j6(Lcom/qidx/uidesigner/b;)V
    .locals 1

    const-string v0, "UI Designer: Add view"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method protected abstract j6(Lcom/qidx/uidesigner/f;)V
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/qidx/uidesigner/l;->DW:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->EQ:Lcom/qidx/common/UndoManager;

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/qidx/common/UndoManager;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->aM()V

    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->VH:Lcom/qidx/uidesigner/j;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/uidesigner/j;->j6(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->aM()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/l;->j6(Z)V

    :cond_0
    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/qidx/common/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/f;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/qidx/uidesigner/l;->J8:Lcom/qidx/common/x;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/qidx/uidesigner/l;->Ws:Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/qidx/uidesigner/l;->Ws:Ljava/util/ArrayList;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->j3()V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V
    .locals 2

    const-string v0, "UI Designer: Surrount with view"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz v1, :cond_0

    invoke-interface {v0, p2, v1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lcom/qidx/uidesigner/l;->Hw(Lorg/w3c/dom/Element;)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/h$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "UI Designer: Add view inside"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p4, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@id/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android:id"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@+id/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/h$a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attrName"

    iget-object v2, p2, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UI Designer: Set attribute"

    invoke-static {v1, v0}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/h$a;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p2, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "android:id"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@+id/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UI Designer: Set view ID"

    const-string v1, "id"

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_0

    const-string p2, "android:id"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@+id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/qidx/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qidx/uidesigner/l;->XL()V

    return-void
.end method

.method protected abstract j6(Z)V
.end method

.method public tp()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->j6:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u7()V
    .locals 0

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/l;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public we()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qidx/uidesigner/l;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
