.class public final Landroid/support/v4/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/m$b;,
        Landroid/support/v4/view/m$a;,
        Landroid/support/v4/view/m$c;
    }
.end annotation


# static fields
.field static final j6:Landroid/support/v4/view/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/m$b;

    invoke-direct {v0}, Landroid/support/v4/view/m$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->j6:Landroid/support/v4/view/m$c;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/m$a;

    invoke-direct {v0}, Landroid/support/v4/view/m$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->j6:Landroid/support/v4/view/m$c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/m$c;

    invoke-direct {v0}, Landroid/support/v4/view/m$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->j6:Landroid/support/v4/view/m$c;

    :goto_0
    return-void
.end method

.method public static j6(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method
