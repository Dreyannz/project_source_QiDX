.class Landroid/support/v4/view/l$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/l$f;->j6(Landroid/view/View;Landroid/support/v4/view/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/view/l$f;

.field final synthetic j6:Landroid/support/v4/view/j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/l$f;Landroid/support/v4/view/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/l$f$1;->DW:Landroid/support/v4/view/l$f;

    iput-object p2, p0, Landroid/support/v4/view/l$f$1;->j6:Landroid/support/v4/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/view/o;->j6(Ljava/lang/Object;)Landroid/support/v4/view/o;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/view/l$f$1;->j6:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->j6(Landroid/view/View;Landroid/support/v4/view/o;)Landroid/support/v4/view/o;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/o;->j6(Landroid/support/v4/view/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
