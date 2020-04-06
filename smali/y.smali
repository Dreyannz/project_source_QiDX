.class public Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly$b;,
        Ly$a;,
        Ly$c;
    }
.end annotation


# static fields
.field private static final j6:Ly$c;


# instance fields
.field private final DW:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ly$b;

    invoke-direct {v0}, Ly$b;-><init>()V

    sput-object v0, Ly;->j6:Ly$c;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Ly$a;

    invoke-direct {v0}, Ly$a;-><init>()V

    sput-object v0, Ly;->j6:Ly$c;

    goto :goto_0

    :cond_1
    new-instance v0, Ly$c;

    invoke-direct {v0}, Ly$c;-><init>()V

    sput-object v0, Ly;->j6:Ly$c;

    :goto_0
    return-void
.end method

.method public static DW(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Ly;->j6:Ly$c;

    invoke-virtual {v0, p0, p1}, Ly$c;->DW(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static j6(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Ly;->j6:Ly$c;

    invoke-virtual {v0, p0, p1}, Ly$c;->j6(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ly;

    iget-object v2, p0, Ly;->DW:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_3

    iget-object p1, p1, Ly;->DW:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Ly;->DW:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly;->DW:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
