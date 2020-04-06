.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc$d;,
        Lc$c;,
        Lc$b;,
        Lc$a;,
        Lc$e;
    }
.end annotation


# static fields
.field static final j6:Lc$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lc$d;

    invoke-direct {v0}, Lc$d;-><init>()V

    sput-object v0, Lc;->j6:Lc$e;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lc$c;

    invoke-direct {v0}, Lc$c;-><init>()V

    sput-object v0, Lc;->j6:Lc$e;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Lc$b;

    invoke-direct {v0}, Lc$b;-><init>()V

    sput-object v0, Lc;->j6:Lc$e;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Lc$a;

    invoke-direct {v0}, Lc$a;-><init>()V

    sput-object v0, Lc;->j6:Lc$e;

    goto :goto_0

    :cond_3
    new-instance v0, Lc$e;

    invoke-direct {v0}, Lc$e;-><init>()V

    sput-object v0, Lc;->j6:Lc$e;

    :goto_0
    return-void
.end method

.method public static DW(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lc;->j6:Lc$e;

    invoke-virtual {v0, p0}, Lc$e;->DW(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Lc;->j6:Lc$e;

    invoke-virtual {v0, p0, p1}, Lc$e;->j6(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static j6(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Lc;->j6:Lc$e;

    invoke-virtual {v0, p0, p1}, Lc$e;->j6(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static j6(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Lc;->j6:Lc$e;

    invoke-virtual {v0, p0}, Lc$e;->j6(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static j6(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget-object v0, Lc;->j6:Lc$e;

    invoke-virtual {v0, p0, p1}, Lc$e;->j6(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method
