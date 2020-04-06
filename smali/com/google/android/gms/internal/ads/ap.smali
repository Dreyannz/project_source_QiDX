.class public final Lcom/google/android/gms/internal/ads/ap;
.super Lcom/google/android/gms/internal/ads/cb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field private static final DW:I

.field private static final FH:I

.field private static final Hw:I

.field private static final j6:I


# instance fields
.field private final EQ:I

.field private final J0:Z

.field private final VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:I

.field private final tp:I

.field private final u7:I

.field private final v5:Ljava/lang/String;

.field private final we:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ap;->j6:I

    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ap;->DW:I

    sput v0, Lcom/google/android/gms/internal/ads/ap;->FH:I

    sget v0, Lcom/google/android/gms/internal/ads/ap;->j6:I

    sput v0, Lcom/google/android/gms/internal/ads/ap;->Hw:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->Zo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->VH:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->v5:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap;->Zo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap;->VH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/ap;->FH:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ap;->gn:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/ap;->Hw:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ap;->u7:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/ap;->tp:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ap;->EQ:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/ap;->we:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/ap;->J0:Z

    return-void
.end method


# virtual methods
.method public final DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->VH:Ljava/util/List;

    return-object v0
.end method

.method public final FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->Zo:Ljava/util/List;

    return-object v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->gn:I

    return v0
.end method

.method public final VH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->EQ:I

    return v0
.end method

.method public final Zo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->tp:I

    return v0
.end method

.method public final gn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->we:I

    return v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public final u7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ap;->J0:Z

    return v0
.end method

.method public final v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->u7:I

    return v0
.end method
