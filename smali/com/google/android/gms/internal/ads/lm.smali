.class public final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Z

.field private final VH:Lcom/google/android/gms/internal/ads/zzacp;

.field private final Zo:I

.field private final gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Ljava/util/Date;

.field private final tp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u7:Z

.field private final v5:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->j6:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lm;->DW:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lm;->FH:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lm;->v5:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/lm;->Hw:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/lm;->Zo:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/lm;->u7:Z

    const-string p1, "custom:"

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->tp:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, ":"

    const/4 p5, 0x3

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    if-ne p4, p5, :cond_0

    const-string p4, "true"

    const/4 p5, 0x2

    aget-object p6, p3, p5

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lm;->tp:Ljava/util/Map;

    aget-object p3, p3, p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "false"

    aget-object p5, p3, p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lm;->tp:Ljava/util/Map;

    aget-object p3, p3, p6

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->DW:I

    return v0
.end method

.method public final EQ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->FH:Ljava/util/Set;

    return-object v0
.end method

.method public final Hw()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->v5:Landroid/location/Location;

    return-object v0
.end method

.method public final J0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->tp:Ljava/util/Map;

    return-object v0
.end method

.method public final VH()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm;->u7:Z

    return v0
.end method

.method public final Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm;->Hw:Z

    return v0
.end method

.method public final gn()Lcom/google/android/gms/ads/formats/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/b$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->DW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->j6(Z)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->FH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->j6(I)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->Hw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->DW(Z)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->j6:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->v5:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->DW(I)Lcom/google/android/gms/ads/formats/b$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->j6:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->Zo:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->VH:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacp;->Zo:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->j6(Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/formats/b$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$a;->j6()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    return-object v0
.end method

.method public final j6()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->j6:Ljava/util/Date;

    return-object v0
.end method

.method public final tp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u7()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->Zo:I

    return v0
.end method

.method public final we()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->gn:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
