.class public final Lcom/google/android/gms/internal/ads/bsu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final EQ:Lcom/google/android/gms/ads/search/a;

.field private final FH:I

.field private final Hw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J8:Landroid/os/Bundle;

.field private final QX:Z

.field private final VH:Landroid/os/Bundle;

.field private final Ws:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XL:Lcom/google/android/gms/internal/ads/ahz;

.field private final Zo:Z

.field private final aM:I

.field private final gn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j3:Ljava/lang/String;

.field private final j6:Ljava/util/Date;

.field private final tp:Ljava/lang/String;

.field private final u7:Ljava/lang/String;

.field private final v5:Landroid/location/Location;

.field private final we:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bsv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bsu;-><init>(Lcom/google/android/gms/internal/ads/bsv;Lcom/google/android/gms/ads/search/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bsv;Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->j6(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->j6:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->DW(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->DW:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->FH(Lcom/google/android/gms/internal/ads/bsv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bsu;->FH:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->Hw(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->Hw:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->v5(Lcom/google/android/gms/internal/ads/bsv;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->v5:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->Zo(Lcom/google/android/gms/internal/ads/bsv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bsu;->Zo:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->VH(Lcom/google/android/gms/internal/ads/bsv;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->VH:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->gn(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->gn:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->u7(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->u7:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->tp(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->tp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsu;->EQ:Lcom/google/android/gms/ads/search/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->EQ(Lcom/google/android/gms/internal/ads/bsv;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bsu;->we:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->we(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsu;->J0:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->J0(Lcom/google/android/gms/internal/ads/bsv;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsu;->J8:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->J8(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsu;->Ws:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->Ws(Lcom/google/android/gms/internal/ads/bsv;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bsu;->QX:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsu;->XL:Lcom/google/android/gms/internal/ads/ahz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->QX(Lcom/google/android/gms/internal/ads/bsv;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bsu;->aM:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bsv;->XL(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsu;->j3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public final EQ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->VH:Landroid/os/Bundle;

    return-object v0
.end method

.method public final FH()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/bsu;->FH:I

    return v0
.end method

.method public final Hw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->Hw:Ljava/util/Set;

    return-object v0
.end method

.method public final J0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->J8:Landroid/os/Bundle;

    return-object v0
.end method

.method public final J8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->Ws:Ljava/util/Set;

    return-object v0
.end method

.method public final QX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bsu;->aM:I

    return v0
.end method

.method public final VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public final Ws()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bsu;->QX:Z

    return v0
.end method

.method public final XL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->j3:Ljava/lang/String;

    return-object v0
.end method

.method public final Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bsu;->Zo:Z

    return v0
.end method

.method public final gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->VH:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final j6()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->j6:Ljava/util/Date;

    return-object v0
.end method

.method public final j6(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->J0:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->gn:Ljava/util/Map;

    return-object v0
.end method

.method public final u7()Lcom/google/android/gms/ads/search/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->EQ:Lcom/google/android/gms/ads/search/a;

    return-object v0
.end method

.method public final v5()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsu;->v5:Landroid/location/Location;

    return-object v0
.end method

.method public final we()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bsu;->we:I

    return v0
.end method
