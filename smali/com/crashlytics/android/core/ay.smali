.class final Lcom/crashlytics/android/core/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:I

.field static final FH:I

.field static final Hw:I

.field static final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/ay;->j6(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/core/ay;->j6:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/ay;->j6(II)I

    move-result v1

    sput v1, Lcom/crashlytics/android/core/ay;->DW:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/ay;->j6(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/core/ay;->FH:I

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ay;->j6(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/core/ay;->Hw:I

    return-void
.end method

.method static j6(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
