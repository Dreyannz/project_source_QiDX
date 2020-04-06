.class public Lcom/google/android/gms/ads/mediation/g;
.super Lcom/google/android/gms/ads/mediation/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private EQ:Ljava/lang/String;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Lcom/google/android/gms/ads/formats/a$b;

.field private tp:D

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->VH:Ljava/lang/String;

    return-void
.end method

.method public final EQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public final FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->u7:Ljava/lang/String;

    return-void
.end method

.method public final Hw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->EQ:Ljava/lang/String;

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public final J8()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/mediation/g;->tp:D

    return-wide v0
.end method

.method public final QX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->we:Ljava/lang/String;

    return-object v0
.end method

.method public final Ws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/mediation/g;->tp:D

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/formats/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->gn:Lcom/google/android/gms/ads/formats/a$b;

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->v5:Ljava/lang/String;

    return-void
.end method

.method public final j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->Zo:Ljava/util/List;

    return-void
.end method

.method public final tp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->Zo:Ljava/util/List;

    return-object v0
.end method

.method public final u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public final v5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->we:Ljava/lang/String;

    return-void
.end method

.method public final we()Lcom/google/android/gms/ads/formats/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->gn:Lcom/google/android/gms/ads/formats/a$b;

    return-object v0
.end method
