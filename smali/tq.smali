.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:I

.field public static FH:I

.field public static Hw:I

.field public static VH:I

.field public static Zo:I

.field public static j6:I

.field public static v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static j6(I)V
    .locals 1

    sget v0, Ltq;->VH:I

    add-int/2addr v0, p0

    sput v0, Ltq;->VH:I

    return-void
.end method

.method public static j6(Ltz;Ltz;)V
    .locals 3

    sget v0, Ltq;->v5:I

    invoke-virtual {p1}, Ltz;->Zo()Lub;

    move-result-object v1

    invoke-virtual {v1}, Lub;->v5()I

    move-result v1

    invoke-virtual {p0}, Ltz;->Zo()Lub;

    move-result-object v2

    invoke-virtual {v2}, Lub;->v5()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Ltq;->v5:I

    sget v0, Ltq;->Hw:I

    invoke-virtual {p1}, Ltz;->Zo()Lub;

    move-result-object v1

    invoke-virtual {v1}, Lub;->Zo()I

    move-result v1

    invoke-virtual {p0}, Ltz;->Zo()Lub;

    move-result-object p0

    invoke-virtual {p0}, Lub;->Zo()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Ltq;->Hw:I

    sget p0, Ltq;->Zo:I

    invoke-virtual {p1}, Ltz;->Zo()Lub;

    move-result-object p1

    invoke-virtual {p1}, Lub;->v5()I

    move-result p1

    add-int/2addr p0, p1

    sput p0, Ltq;->Zo:I

    return-void
.end method

.method public static j6(Lzv;Lzv;)V
    .locals 3

    invoke-virtual {p0}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->VH()I

    move-result v0

    invoke-virtual {p0}, Lzv;->j6()Lze;

    move-result-object p0

    invoke-virtual {p0}, Lze;->v5()I

    move-result p0

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->VH()I

    move-result v1

    sget v2, Ltq;->DW:I

    sub-int v0, v1, v0

    add-int/2addr v2, v0

    sput v2, Ltq;->DW:I

    sget v0, Ltq;->j6:I

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p1

    invoke-virtual {p1}, Lze;->v5()I

    move-result p1

    sub-int/2addr p1, p0

    add-int/2addr v0, p1

    sput v0, Ltq;->j6:I

    sget p0, Ltq;->FH:I

    add-int/2addr p0, v1

    sput p0, Ltq;->FH:I

    return-void
.end method
