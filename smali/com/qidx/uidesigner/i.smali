.class public Lcom/qidx/uidesigner/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lcom/qidx/uidesigner/a;

.field private static j6:Lcom/qidx/uidesigner/f;


# direct methods
.method static synthetic DW()Lcom/qidx/uidesigner/a;
    .locals 1

    sget-object v0, Lcom/qidx/uidesigner/i;->DW:Lcom/qidx/uidesigner/a;

    return-object v0
.end method

.method public static DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V
    .locals 8

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getViewID()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->FH()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const-string v2, "ID"

    const/4 v3, 0x0

    const-string v4, "None"

    new-instance v6, Lcom/qidx/uidesigner/i$8;

    invoke-direct {v6, p1}, Lcom/qidx/uidesigner/i$8;-><init>(Lcom/qidx/uidesigner/f;)V

    new-instance v7, Lcom/qidx/uidesigner/i$9;

    invoke-direct {v7, p1}, Lcom/qidx/uidesigner/i$9;-><init>(Lcom/qidx/uidesigner/f;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->gn(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    return-void
.end method

.method private static DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object p3, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {p3}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "None"

    new-instance v6, Lcom/qidx/uidesigner/i$5;

    invoke-direct {v6, p1, p2}, Lcom/qidx/uidesigner/i$5;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    new-instance v7, Lcom/qidx/uidesigner/i$6;

    invoke-direct {v7, p1, p2}, Lcom/qidx/uidesigner/i$6;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    new-instance p4, Lcom/qidx/common/s;

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qidx/uidesigner/i$3;

    invoke-direct {v1, p1, p2}, Lcom/qidx/uidesigner/i$3;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    new-instance v2, Lcom/qidx/uidesigner/i$4;

    invoke-direct {v2, p1, p2}, Lcom/qidx/uidesigner/i$4;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    invoke-direct {p4, v0, p3, v1, v2}, Lcom/qidx/common/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    invoke-static {p0, p4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method private static varargs DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    invoke-static {v3}, Lcom/qidx/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qidx/uidesigner/i$14;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/qidx/uidesigner/i$14;-><init>(Ljava/util/ArrayList;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method private static EQ(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 4

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Color..."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Drawable..."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "none"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/uidesigner/i$15;

    invoke-direct {v2, p0, p1, p2}, Lcom/qidx/uidesigner/i$15;-><init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->J8(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->J0(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    :goto_0
    return-void
.end method

.method static synthetic FH(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->J8(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    return-void
.end method

.method static synthetic Hw(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->J0(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    return-void
.end method

.method private static J0(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getAllUserDrawables()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qidx/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "other..."

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "add..."

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "none"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/qidx/uidesigner/i$16;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/qidx/uidesigner/i$16;-><init>(Ljava/util/List;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v7, v6, v8}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method private static J8(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 4

    new-instance v0, Lcom/a4455jkjh/a/a;

    iget-object v1, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    new-instance v3, Lcom/qidx/uidesigner/i$18;

    invoke-direct {v3, p1, p2}, Lcom/qidx/uidesigner/i$18;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/a4455jkjh/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a4455jkjh/a/b;)V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method private static QX(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 4

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Wrap Content"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Match Parent"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Fixed size..."

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/uidesigner/i$2;

    invoke-direct {v2, p1, p2, p0}, Lcom/qidx/uidesigner/i$2;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method private static VH(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 4

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->gn(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "View..."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "none"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/uidesigner/i$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/qidx/uidesigner/i$11;-><init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    :goto_0
    return-void
.end method

.method private static Ws(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "true"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "false"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static Zo(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 4

    const-string v0, "?android:attr/"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "?android:attr/textAppearanceSmall"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "?android:attr/textAppearanceMedium"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "?android:attr/textAppearanceLarge"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0, p1, p2, v0, v1}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static gn(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 2

    const-string v0, "Select another view"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/qidx/uidesigner/i$12;

    invoke-direct {v0, p1, p2, p0}, Lcom/qidx/uidesigner/i$12;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/common/x;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/a;)Lcom/qidx/uidesigner/a;
    .locals 0

    sput-object p0, Lcom/qidx/uidesigner/i;->DW:Lcom/qidx/uidesigner/a;

    return-object p0
.end method

.method static synthetic j6()Lcom/qidx/uidesigner/f;
    .locals 1

    sget-object v0, Lcom/qidx/uidesigner/i;->j6:Lcom/qidx/uidesigner/f;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/f;)Lcom/qidx/uidesigner/f;
    .locals 0

    sput-object p0, Lcom/qidx/uidesigner/i;->j6:Lcom/qidx/uidesigner/f;

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/qidx/uidesigner/i;->j6:Lcom/qidx/uidesigner/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->DW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Choose Name"

    const-string v2, "Enter a name for the image"

    new-instance v3, Lcom/qidx/uidesigner/i$1;

    invoke-direct {v3, p1}, Lcom/qidx/uidesigner/i$1;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getAllUserStyles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "other..."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "none"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Style"

    new-instance v2, Lcom/qidx/uidesigner/i$7;

    invoke-direct {v2, p1, p0}, Lcom/qidx/uidesigner/i$7;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 2

    sget-object v0, Lcom/qidx/uidesigner/i$10;->j6:[I

    iget-object v1, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v1, v1, Lcom/qidx/uidesigner/h$a;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->Zo(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->VH(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->u7(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->tp(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_4
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->Ws(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->QX(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    const-string v1, "10dp"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    const-string v1, "10sp"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string v0, "1"

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string v0, "1.0"

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->J8(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->J0(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->EQ(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    :goto_0
    return-void

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

.method static synthetic j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/qidx/uidesigner/f;",
            "Lcom/qidx/uidesigner/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qidx/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "other..."

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "none"

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/qidx/uidesigner/i$17;

    move-object v0, v8

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qidx/uidesigner/i$17;-><init>(Ljava/util/List;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, v7, p4, v8}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method private static varargs j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/qidx/uidesigner/f;",
            "Lcom/qidx/uidesigner/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static varargs j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-static {v2}, Lcom/qidx/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p2, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    new-instance v5, Lcom/qidx/uidesigner/i$13;

    invoke-direct {v5, p1, p2}, Lcom/qidx/uidesigner/i$13;-><init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method private static tp(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 7

    const-string v0, "android.widget.ImageView$ScaleType"

    iget-object v1, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v1, v1, Lcom/qidx/uidesigner/h$a;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "matrix"

    aput-object v6, v0, v5

    const-string v5, "fitXY"

    aput-object v5, v0, v4

    const-string v4, "fitStart"

    aput-object v4, v0, v3

    const-string v3, "fitCenter"

    aput-object v3, v0, v2

    const-string v2, "fitEnd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "centerCrop"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "centerInside"

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.text.TextUtils$TruncateAt"

    iget-object v6, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v6, v6, Lcom/qidx/uidesigner/h$a;->VH:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "start"

    aput-object v1, v0, v5

    const-string v1, "middle"

    aput-object v1, v0, v4

    const-string v1, "end"

    aput-object v1, v0, v3

    const-string v1, "marquee"

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static u7(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 11

    const-string v0, "android:visibility"

    iget-object v1, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v1, v1, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "visible"

    aput-object v1, v0, v4

    const-string v1, "invisible"

    aput-object v1, v0, v3

    const-string v1, "gone"

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "android:orientation"

    iget-object v5, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v5, v5, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "horizontal"

    aput-object v1, v0, v4

    const-string v1, "vertical"

    aput-object v1, v0, v3

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android:typeface"

    iget-object v5, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v5, v5, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "normal"

    aput-object v5, v0, v4

    const-string v4, "sans"

    aput-object v4, v0, v3

    const-string v3, "serif"

    aput-object v3, v0, v2

    const-string v2, "monospace"

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android:alignmentMode"

    iget-object v6, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v6, v6, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "alignBounds"

    aput-object v1, v0, v4

    const-string v1, "alignMargins"

    aput-object v1, v0, v3

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "android:textAlignment"

    iget-object v6, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v6, v6, Lcom/qidx/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    new-array v0, v8, [Ljava/lang/String;

    const-string v8, "inherit"

    aput-object v8, v0, v4

    const-string v4, "gravity"

    aput-object v4, v0, v3

    const-string v3, "textStart"

    aput-object v3, v0, v2

    const-string v2, "textEnd"

    aput-object v2, v0, v1

    const-string v1, "center"

    aput-object v1, v0, v5

    const-string v1, "viewStart"

    aput-object v1, v0, v7

    const-string v1, "viewEnd"

    aput-object v1, v0, v6

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "android.view.Gravity"

    iget-object v9, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v9, v9, Lcom/qidx/uidesigner/h$a;->VH:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v10, "top"

    aput-object v10, v0, v4

    const-string v4, "bottom"

    aput-object v4, v0, v3

    const-string v3, "left"

    aput-object v3, v0, v2

    const-string v2, "right"

    aput-object v2, v0, v1

    const-string v1, "center"

    aput-object v1, v0, v5

    const-string v1, "center_vertical"

    aput-object v1, v0, v7

    const-string v1, "center_horizontal"

    aput-object v1, v0, v6

    const-string v1, "fill"

    aput-object v1, v0, v8

    const-string v1, "fill_vertical"

    aput-object v1, v0, v9

    const/16 v1, 0x9

    const-string v2, "fill_horizontal"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "clip_vertical"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "clip_horizontal"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "start"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "end"

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v0, v0, Lcom/qidx/uidesigner/h$a;->gn:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v0, v0, Lcom/qidx/uidesigner/h$a;->FH:Ljava/lang/Class;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v1, v1, Lcom/qidx/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/2addr v3, v9

    if-eqz v3, :cond_6

    iget-object v3, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v3, v3, Lcom/qidx/uidesigner/h$a;->gn:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v3, v3, Lcom/qidx/uidesigner/h$a;->gn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic v5(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qidx/uidesigner/i;->we(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    return-void
.end method

.method private static we(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x344059

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sput-object p1, Lcom/qidx/uidesigner/i;->j6:Lcom/qidx/uidesigner/f;

    sput-object p2, Lcom/qidx/uidesigner/i;->DW:Lcom/qidx/uidesigner/a;

    return-void
.end method
