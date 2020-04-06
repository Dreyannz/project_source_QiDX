.class public final Lcom/google/android/gms/internal/ads/auy;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/auy;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:[Lcom/google/android/gms/internal/ads/auw;

.field private FH:[B

.field private Hw:[B

.field private Zo:[B

.field private j6:Lcom/google/android/gms/internal/ads/auk$b$e$b;

.field private v5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->j6:Lcom/google/android/gms/internal/ads/auk$b$e$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/auw;->DW()[Lcom/google/android/gms/internal/ads/auw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->FH:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->Hw:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->v5:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->Zo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/auy;->OW:I

    return-void
.end method


# virtual methods
.method protected final j6()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->j6:Lcom/google/android/gms/internal/ads/auk$b$e$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->FH:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->Hw:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->v5:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->Zo:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->Zo:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->FH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->v5:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->Hw:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->FH:[B

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/auj;->j6(Lcom/google/android/gms/internal/ads/atw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/auw;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/auw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/auw;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/auw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/auw;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/auk$b$e$b;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/auk$b$e$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->j6:Lcom/google/android/gms/internal/ads/auk$b$e$b;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->j6:Lcom/google/android/gms/internal/ads/auk$b$e$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auy;->DW:[Lcom/google/android/gms/internal/ads/auw;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->FH:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->Hw:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->v5:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auy;->Zo:[B

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(I[B)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
