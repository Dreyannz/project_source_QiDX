.class final Lcom/google/android/gms/internal/ads/bhc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjj<",
        "Lcom/google/android/gms/internal/ads/bjo<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bgu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bgu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhc;->j6:Lcom/google/android/gms/internal/ads/bgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bgu;Lcom/google/android/gms/internal/ads/bgv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bhc;-><init>(Lcom/google/android/gms/internal/ads/bgu;)V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhc;->j6:Lcom/google/android/gms/internal/ads/bgu;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bgu;->DW(Lcom/google/android/gms/internal/ads/bjo;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhc;->j6:Lcom/google/android/gms/internal/ads/bgu;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bgu;->DW(Lcom/google/android/gms/internal/ads/bjo;JJ)V

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhc;->j6:Lcom/google/android/gms/internal/ads/bgu;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bgu;->FH(Lcom/google/android/gms/internal/ads/bjo;JJ)V

    return-void
.end method
