.class public final Lcom/google/android/gms/internal/ads/aea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aeo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/acu;ILjava/lang/String;Lcom/google/android/gms/internal/ads/act;)Lcom/google/android/gms/internal/ads/aeh;
    .locals 1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    if-lez p2, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/act;->v5:Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "3"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ado;->FH()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/act;->gn:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/aet;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/aet;-><init>(Lcom/google/android/gms/internal/ads/acu;Lcom/google/android/gms/internal/ads/act;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/act;->DW:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/aes;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/aes;-><init>(Lcom/google/android/gms/internal/ads/acu;Lcom/google/android/gms/internal/ads/act;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/aeq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aeq;-><init>(Lcom/google/android/gms/internal/ads/acu;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/aep;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aep;-><init>(Lcom/google/android/gms/internal/ads/acu;)V

    return-object p2
.end method
