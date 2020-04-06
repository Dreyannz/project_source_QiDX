.class public final Lcom/google/android/gms/internal/ads/bgf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcc;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/zzfs;

.field private final FH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bgg;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private VH:[Lcom/google/android/gms/internal/ads/zzfs;

.field private Zo:Lcom/google/android/gms/internal/ads/bch;

.field public final j6:Lcom/google/android/gms/internal/ads/bbz;

.field private v5:Lcom/google/android/gms/internal/ads/bgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bbz;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgf;->j6:Lcom/google/android/gms/internal/ads/bbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgf;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/bch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->Zo:Lcom/google/android/gms/internal/ads/bch;

    return-object v0
.end method

.method public final FH()[Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->VH:[Lcom/google/android/gms/internal/ads/zzfs;

    return-object v0
.end method

.method public final j6(II)Lcom/google/android/gms/internal/ads/bcj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bgg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->VH:[Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgf;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bgg;-><init>(IILcom/google/android/gms/internal/ads/zzfs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgf;->v5:Lcom/google/android/gms/internal/ads/bgh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bgg;->j6(Lcom/google/android/gms/internal/ads/bgh;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bgg;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->VH:[Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgf;->Zo:Lcom/google/android/gms/internal/ads/bch;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bgh;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgf;->v5:Lcom/google/android/gms/internal/ads/bgh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgf;->Hw:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgf;->j6:Lcom/google/android/gms/internal/ads/bbz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bbz;->j6(Lcom/google/android/gms/internal/ads/bcc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgf;->Hw:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->j6:Lcom/google/android/gms/internal/ads/bbz;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/bbz;->j6(JJ)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgf;->FH:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bgg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bgg;->j6(Lcom/google/android/gms/internal/ads/bgh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
