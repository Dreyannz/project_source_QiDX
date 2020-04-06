.class final Landroid/support/v4/app/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->DW(Landroid/view/ViewGroup;Landroid/view/View;Lh;Landroid/support/v4/app/q$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Object;

.field final synthetic EQ:Landroid/graphics/Rect;

.field final synthetic FH:Landroid/support/v4/app/q$a;

.field final synthetic Hw:Ljava/util/ArrayList;

.field final synthetic VH:Landroid/support/v4/app/Fragment;

.field final synthetic Zo:Landroid/support/v4/app/Fragment;

.field final synthetic gn:Z

.field final synthetic j6:Lh;

.field final synthetic tp:Ljava/lang/Object;

.field final synthetic u7:Ljava/util/ArrayList;

.field final synthetic v5:Landroid/view/View;


# direct methods
.method constructor <init>(Lh;Ljava/lang/Object;Landroid/support/v4/app/q$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/q$4;->j6:Lh;

    iput-object p2, p0, Landroid/support/v4/app/q$4;->DW:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/q$4;->FH:Landroid/support/v4/app/q$a;

    iput-object p4, p0, Landroid/support/v4/app/q$4;->Hw:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/q$4;->v5:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/q$4;->Zo:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Landroid/support/v4/app/q$4;->VH:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Landroid/support/v4/app/q$4;->gn:Z

    iput-object p9, p0, Landroid/support/v4/app/q$4;->u7:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/q$4;->tp:Ljava/lang/Object;

    iput-object p11, p0, Landroid/support/v4/app/q$4;->EQ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/q$4;->j6:Lh;

    iget-object v1, p0, Landroid/support/v4/app/q$4;->DW:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/q$4;->FH:Landroid/support/v4/app/q$a;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/q;->j6(Lh;Ljava/lang/Object;Landroid/support/v4/app/q$a;)Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/q$4;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/app/q$4;->Hw:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/q$4;->v5:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q$4;->Zo:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/q$4;->VH:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/q$4;->gn:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/q;->j6(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLh;Z)V

    iget-object v1, p0, Landroid/support/v4/app/q$4;->DW:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/q$4;->u7:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/q$4;->Hw:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/r;->j6(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroid/support/v4/app/q$4;->FH:Landroid/support/v4/app/q$a;

    iget-object v2, p0, Landroid/support/v4/app/q$4;->tp:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/q$4;->gn:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/q;->j6(Lh;Landroid/support/v4/app/q$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/q$4;->EQ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->j6(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
