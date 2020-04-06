.class public final Lcom/google/android/gms/internal/ads/amr$a;
.super Lcom/google/android/gms/internal/ads/aqg$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/amr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg$a<",
        "Lcom/google/android/gms/internal/ads/amr;",
        "Lcom/google/android/gms/internal/ads/amr$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/amr;->FH()Lcom/google/android/gms/internal/ads/amr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqg$a;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/amr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/amb;)Lcom/google/android/gms/internal/ads/amr$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/amr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/amr;->j6(Lcom/google/android/gms/internal/ads/amr;Lcom/google/android/gms/internal/ads/amb;)V

    return-object p0
.end method

.method public final j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amr$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/amr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/amr;->j6(Lcom/google/android/gms/internal/ads/amr;Ljava/lang/String;)V

    return-object p0
.end method
