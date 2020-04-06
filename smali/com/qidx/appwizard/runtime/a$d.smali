.class public final enum Lcom/qidx/appwizard/runtime/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/appwizard/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/appwizard/runtime/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum FH:Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum Hw:Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum VH:Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum Zo:Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum gn:Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum j6:Lcom/qidx/appwizard/runtime/a$d;

.field private static final synthetic tp:[Lcom/qidx/appwizard/runtime/a$d;

.field public static final enum v5:Lcom/qidx/appwizard/runtime/a$d;


# instance fields
.field public u7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "Single"

    const-string v2, "Single Section"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->j6:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "Drawer"

    const-string v2, "Single Section with Drawer"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->DW:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "Slider"

    const-string v2, "Scrollable Tabs"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->FH:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "SliderDrawer"

    const-string v2, "Scrollable Tabs with Drawer"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->Hw:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "Tabs"

    const-string v2, "Fixed Tabs"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->v5:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "TabsDrawer"

    const-string v2, "Fixed Tabs with Drawer"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->Zo:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "Spinner"

    const-string v2, "Dropdown List"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->VH:Lcom/qidx/appwizard/runtime/a$d;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$d;

    const-string v1, "SpinnerDrawer"

    const-string v2, "Dropdown List with Drawer"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/qidx/appwizard/runtime/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->gn:Lcom/qidx/appwizard/runtime/a$d;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/qidx/appwizard/runtime/a$d;

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->j6:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->DW:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->FH:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->Hw:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->v5:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->Zo:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->VH:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/qidx/appwizard/runtime/a$d;->gn:Lcom/qidx/appwizard/runtime/a$d;

    aput-object v1, v0, v10

    sput-object v0, Lcom/qidx/appwizard/runtime/a$d;->tp:[Lcom/qidx/appwizard/runtime/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qidx/appwizard/runtime/a$d;->u7:Ljava/lang/String;

    return-void
.end method

.method public static FH()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/appwizard/runtime/a$d;->values()[Lcom/qidx/appwizard/runtime/a$d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/qidx/appwizard/runtime/a$d;->u7:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j6(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$d;
    .locals 5

    invoke-static {}, Lcom/qidx/appwizard/runtime/a$d;->values()[Lcom/qidx/appwizard/runtime/a$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/qidx/appwizard/runtime/a$d;->u7:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/qidx/appwizard/runtime/a$d;->j6:Lcom/qidx/appwizard/runtime/a$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$d;
    .locals 1

    const-class v0, Lcom/qidx/appwizard/runtime/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/appwizard/runtime/a$d;

    return-object p0
.end method

.method public static values()[Lcom/qidx/appwizard/runtime/a$d;
    .locals 1

    sget-object v0, Lcom/qidx/appwizard/runtime/a$d;->tp:[Lcom/qidx/appwizard/runtime/a$d;

    invoke-virtual {v0}, [Lcom/qidx/appwizard/runtime/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/appwizard/runtime/a$d;

    return-object v0
.end method


# virtual methods
.method public DW()Z
    .locals 2

    sget-object v0, Lcom/qidx/appwizard/runtime/a$1;->j6:[I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Z
    .locals 2

    sget-object v0, Lcom/qidx/appwizard/runtime/a$1;->j6:[I

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
