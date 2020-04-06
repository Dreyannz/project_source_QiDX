.class Lacg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final DW:[I

.field private FH:I

.field private final j6:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lacg$a;->j6:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lacg$a;->DW:[I

    const/4 p1, 0x0

    iput p1, p0, Lacg$a;->FH:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lacg$a;->FH:I

    return v0
.end method

.method public j6()I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lacg$a;->FH:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lacg$a;->DW:[I

    aget v6, v5, v0

    if-ge v4, v6, :cond_0

    iget-object v2, p0, Lacg$a;->j6:[I

    aget v2, v2, v0

    aget v3, v5, v0

    move v4, v3

    move v3, v2

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacg$a;->DW:[I

    aput v1, v0, v2

    return v3
.end method

.method public j6(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lacg$a;->FH:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lacg$a;->j6:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lacg$a;->DW:[I

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacg$a;->j6:[I

    aput p1, v0, v1

    iget-object p1, p0, Lacg$a;->DW:[I

    aput v2, p1, v1

    add-int/2addr v1, v2

    iput v1, p0, Lacg$a;->FH:I

    return-void
.end method
