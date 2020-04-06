.class public final Lcom/google/android/gms/internal/ads/gq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field private static j6:Lcom/google/android/gms/internal/ads/gq;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gq;->j6:Lcom/google/android/gms/internal/ads/gq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lcom/google/android/gms/internal/ads/gq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gq;->j6:Lcom/google/android/gms/internal/ads/gq;

    return-object v0
.end method


# virtual methods
.method final DW()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->FH:I

    return-void
.end method

.method final FH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->Hw:I

    return-void
.end method

.method final Hw()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->v5:I

    return-void
.end method

.method public final VH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->Hw:I

    return v0
.end method

.method public final Zo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->FH:I

    return v0
.end method

.method public final gn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->v5:I

    return v0
.end method

.method final j6(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->DW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->DW:I

    return-void
.end method

.method public final tp()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    iget v2, p0, Lcom/google/android/gms/internal/ads/gq;->DW:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipds"

    iget v2, p0, Lcom/google/android/gms/internal/ads/gq;->FH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipde"

    iget v2, p0, Lcom/google/android/gms/internal/ads/gq;->Hw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iph"

    iget v2, p0, Lcom/google/android/gms/internal/ads/gq;->v5:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipm"

    iget v2, p0, Lcom/google/android/gms/internal/ads/gq;->Zo:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final u7()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->Zo:I

    return v0
.end method

.method final v5()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->Zo:I

    return-void
.end method
