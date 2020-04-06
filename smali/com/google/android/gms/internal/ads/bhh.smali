.class public final Lcom/google/android/gms/internal/ads/bhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgr;


# instance fields
.field private final DW:I

.field private final j6:Lcom/google/android/gms/internal/ads/biy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/biy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bhh;-><init>(Lcom/google/android/gms/internal/ads/biy;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/biy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhh;->j6:Lcom/google/android/gms/internal/ads/biy;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bhh;->DW:I

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/bjn;Lcom/google/android/gms/internal/ads/bhk;I[ILcom/google/android/gms/internal/ads/bio;IJZZ)Lcom/google/android/gms/internal/ads/bgq;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhh;->j6:Lcom/google/android/gms/internal/ads/biy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/biy;->j6()Lcom/google/android/gms/internal/ads/bix;

    move-result-object v9

    new-instance v1, Lcom/google/android/gms/internal/ads/bhg;

    iget v12, v0, Lcom/google/android/gms/internal/ads/bhh;->DW:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/bhg;-><init>(Lcom/google/android/gms/internal/ads/bjn;Lcom/google/android/gms/internal/ads/bhk;I[ILcom/google/android/gms/internal/ads/bio;ILcom/google/android/gms/internal/ads/bix;JIZZ)V

    return-object v1
.end method
