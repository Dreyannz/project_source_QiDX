.class final Lcom/google/android/gms/internal/measurement/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/cz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/measurement/cz;

    check-cast p2, Lcom/google/android/gms/internal/measurement/cz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/cz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dg;

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/dg;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/dg;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/dg;->j6()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/cz;->j6(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/dg;->j6()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/cz;->j6(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cz;->j6()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/cz;->j6()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
