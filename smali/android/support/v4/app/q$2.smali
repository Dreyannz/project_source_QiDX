.class final Landroid/support/v4/app/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->j6(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/view/View;

.field final synthetic FH:Landroid/support/v4/app/Fragment;

.field final synthetic Hw:Ljava/util/ArrayList;

.field final synthetic VH:Ljava/lang/Object;

.field final synthetic Zo:Ljava/util/ArrayList;

.field final synthetic j6:Ljava/lang/Object;

.field final synthetic v5:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/q$2;->j6:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/q$2;->DW:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/q$2;->FH:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Landroid/support/v4/app/q$2;->Hw:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/q$2;->v5:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/q$2;->Zo:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/q$2;->VH:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/q$2;->j6:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/q$2;->DW:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->FH(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/q$2;->j6:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/q$2;->FH:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/q$2;->Hw:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/q$2;->DW:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/q;->j6(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/q$2;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q$2;->Zo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/q$2;->VH:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/q$2;->DW:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/q$2;->VH:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/q$2;->Zo:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/r;->DW(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q$2;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/q$2;->Zo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/q$2;->DW:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
