.class public final Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/EdgeEffectCompat$a;,
        Landroid/support/v4/widget/EdgeEffectCompat$b;
    }
.end annotation


# static fields
.field private static final DW:Landroid/support/v4/widget/EdgeEffectCompat$b;


# instance fields
.field private j6:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$a;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/EdgeEffectCompat$b;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$b;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/EdgeEffectCompat$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public static j6(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/EdgeEffectCompat$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/EdgeEffectCompat$b;->j6(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
