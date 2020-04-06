.class public Lng;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng$a;
    }
.end annotation


# instance fields
.field private DW:Z

.field private FH:Z

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng;->FH:Z

    iput-object p1, p0, Lng;->j6:Ljava/lang/String;

    iput-boolean p2, p0, Lng;->DW:Z

    return-void
.end method

.method static synthetic DW(Lng;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng;->j6:Ljava/lang/String;

    return-object p0
.end method

.method private DW()V
    .locals 3

    iget-boolean v0, p0, Lng;->DW:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lng;->FH:Z

    if-eqz v1, :cond_0

    const-string v1, "cancelled"

    goto :goto_0

    :cond_0
    const-string v1, "createContinued"

    :goto_0
    const-string v2, "exit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "New user experience"

    invoke-static {v1, v0}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method static synthetic j6(Lng;)V
    .locals 0

    invoke-direct {p0}, Lng;->DW()V

    return-void
.end method

.method static synthetic j6(Lng;Z)Z
    .locals 0

    iput-boolean p1, p0, Lng;->FH:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v1

    invoke-virtual {v1}, Lpi;->j6()Ljava/util/List;

    move-result-object v7

    new-instance v1, Landroid/widget/ExpandableListView;

    invoke-direct {v1, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ExpandableListView;->setCacheColorHint(I)V

    new-instance v4, Lng$a;

    invoke-direct {v4, p1, v7}, Lng$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const v2, 0x7f0d05d1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lng$1;

    invoke-direct {v2, p0}, Lng$1;-><init>(Lng;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v9, Lng$2;

    move-object v2, v9

    move-object v3, p0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lng$2;-><init>(Lng;Lng$a;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    invoke-virtual {v1, v8}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-object v0
.end method
