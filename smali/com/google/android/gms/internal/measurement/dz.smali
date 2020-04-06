.class final Lcom/google/android/gms/internal/measurement/dz;
.super Lcom/google/android/gms/internal/measurement/dy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dy;-><init>()V

    return-void
.end method


# virtual methods
.method final DW(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/ek$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ek$c;->zzbyj:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ek$c;->zzbyj:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ek$c;->zzbyj:Lcom/google/android/gms/internal/measurement/eb;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ek$c;->zzbyj:Lcom/google/android/gms/internal/measurement/eb;

    return-object p1
.end method

.method final FH(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->FH()V

    return-void
.end method

.method final j6(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/ek$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ek$c;->zzbyj:Lcom/google/android/gms/internal/measurement/eb;

    return-object p1
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/fs;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/dx;->j6(Lcom/google/android/gms/internal/measurement/fs;I)Lcom/google/android/gms/internal/measurement/ek$d;

    move-result-object p1

    return-object p1
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/gi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/gi;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/dx;",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/hb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/cz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cz;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/dx;",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/gi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gi;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/dx;",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/hw;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/hw;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/fs;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/ek$c;

    return p1
.end method
