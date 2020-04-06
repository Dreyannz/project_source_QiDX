.class public abstract Lcom/google/android/gms/internal/ads/atz;
.super Lcom/google/android/gms/internal/ads/auf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/atz<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/auf;"
    }
.end annotation


# instance fields
.field protected lp:Lcom/google/android/gms/internal/ads/aub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/auf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FH()Lcom/google/android/gms/internal/ads/auf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/atz;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/auf;->FH()Lcom/google/android/gms/internal/ads/auf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/atz;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/aud;->j6(Lcom/google/android/gms/internal/ads/atz;Lcom/google/android/gms/internal/ads/atz;)V

    return-object v0
.end method

.method protected j6()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aub;->j6()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aub;->DW(I)Lcom/google/android/gms/internal/ads/auc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/auc;->j6()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aub;->j6()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aub;->DW(I)Lcom/google/android/gms/internal/ads/auc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/auc;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/atw;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/atw;->DW(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/atw;->j6(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/aui;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/aui;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/aub;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/aub;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/aub;->j6(I)Lcom/google/android/gms/internal/ads/auc;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/auc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/auc;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/aub;->j6(ILcom/google/android/gms/internal/ads/auc;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/auc;->j6(Lcom/google/android/gms/internal/ads/aui;)V

    const/4 p1, 0x1

    return p1
.end method
