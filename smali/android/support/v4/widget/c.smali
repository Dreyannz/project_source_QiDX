.class public final Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$e;,
        Landroid/support/v4/widget/c$d;,
        Landroid/support/v4/widget/c$c;,
        Landroid/support/v4/widget/c$b;,
        Landroid/support/v4/widget/c$a;,
        Landroid/support/v4/widget/c$f;
    }
.end annotation


# static fields
.field static final j6:Landroid/support/v4/widget/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/c$e;

    invoke-direct {v0}, Landroid/support/v4/widget/c$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/c$d;

    invoke-direct {v0}, Landroid/support/v4/widget/c$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/c$c;

    invoke-direct {v0}, Landroid/support/v4/widget/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/widget/c$b;

    invoke-direct {v0}, Landroid/support/v4/widget/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/widget/c$a;

    invoke-direct {v0}, Landroid/support/v4/widget/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/widget/c$f;

    invoke-direct {v0}, Landroid/support/v4/widget/c$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    :goto_0
    return-void
.end method

.method public static j6(Landroid/widget/TextView;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/c;->j6:Landroid/support/v4/widget/c$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/c$f;->j6(Landroid/widget/TextView;I)V

    return-void
.end method
