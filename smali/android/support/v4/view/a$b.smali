.class Landroid/support/v4/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/support/v4/view/a;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, Landroid/support/v4/view/a$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a$b$1;-><init>(Landroid/support/v4/view/a$b;Landroid/support/v4/view/a;)V

    return-object v0
.end method

.method public j6(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
