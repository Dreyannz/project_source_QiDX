.class public final Lcom/google/android/gms/internal/ads/zzzu;
.super Lcom/google/android/gms/internal/ads/zzwf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwf;->DW:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwf;->FH:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzwf;->Hw:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwf;->v5:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzwf;->Zo:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzwf;->gn:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzwf;->u7:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwf;->tp:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j6(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->j6:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->DW:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->j6(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->v5:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->j6(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j6(Landroid/os/Parcel;I)V

    return-void
.end method
