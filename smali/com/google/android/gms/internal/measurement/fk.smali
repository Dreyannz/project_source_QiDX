.class public final Lcom/google/android/gms/internal/measurement/fk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static j6(Lcom/google/android/gms/internal/measurement/fl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/fl<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fl;->j6:Lcom/google/android/gms/internal/measurement/hq;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/eb;->j6(Lcom/google/android/gms/internal/measurement/hq;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fl;->FH:Lcom/google/android/gms/internal/measurement/hq;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/eb;->j6(Lcom/google/android/gms/internal/measurement/hq;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static j6(Lcom/google/android/gms/internal/measurement/dq;Lcom/google/android/gms/internal/measurement/fl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/dq;",
            "Lcom/google/android/gms/internal/measurement/fl<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/fl;->j6:Lcom/google/android/gms/internal/measurement/hq;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/eb;->j6(Lcom/google/android/gms/internal/measurement/dq;Lcom/google/android/gms/internal/measurement/hq;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fl;->FH:Lcom/google/android/gms/internal/measurement/hq;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->j6(Lcom/google/android/gms/internal/measurement/dq;Lcom/google/android/gms/internal/measurement/hq;ILjava/lang/Object;)V

    return-void
.end method
