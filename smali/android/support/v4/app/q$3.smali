.class final Landroid/support/v4/app/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->j6(Landroid/view/ViewGroup;Landroid/view/View;Lh;Landroid/support/v4/app/q$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/app/Fragment;

.field final synthetic FH:Z

.field final synthetic Hw:Lh;

.field final synthetic Zo:Landroid/graphics/Rect;

.field final synthetic j6:Landroid/support/v4/app/Fragment;

.field final synthetic v5:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLh;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/q$3;->j6:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/q$3;->DW:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/q$3;->FH:Z

    iput-object p4, p0, Landroid/support/v4/app/q$3;->Hw:Lh;

    iput-object p5, p0, Landroid/support/v4/app/q$3;->v5:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/q$3;->Zo:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/q$3;->j6:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/q$3;->DW:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/q$3;->FH:Z

    iget-object v3, p0, Landroid/support/v4/app/q$3;->Hw:Lh;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/q;->j6(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLh;Z)V

    iget-object v0, p0, Landroid/support/v4/app/q$3;->v5:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/q$3;->Zo:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->j6(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
