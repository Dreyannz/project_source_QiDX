.class synthetic Landroid/support/v4/content/c$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic j6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/support/v4/content/c$c;->values()[Landroid/support/v4/content/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v4/content/c$4;->j6:[I

    :try_start_0
    sget-object v0, Landroid/support/v4/content/c$4;->j6:[I

    sget-object v1, Landroid/support/v4/content/c$c;->DW:Landroid/support/v4/content/c$c;

    invoke-virtual {v1}, Landroid/support/v4/content/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroid/support/v4/content/c$4;->j6:[I

    sget-object v1, Landroid/support/v4/content/c$c;->FH:Landroid/support/v4/content/c$c;

    invoke-virtual {v1}, Landroid/support/v4/content/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
