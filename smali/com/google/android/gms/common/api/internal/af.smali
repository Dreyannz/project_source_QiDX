.class public final Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh<",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lagk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagk<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Hw:I

.field private final j6:Lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh<",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Z


# virtual methods
.method public final j6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->j6:Lh;

    invoke-virtual {v0}, Lh;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->j6:Lh;

    invoke-virtual {v0, p1, p2}, Lh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->DW:Lh;

    invoke-virtual {v0, p1, p3}, Lh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/af;->Hw:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/af;->Hw:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->DW()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/af;->v5:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/af;->Hw:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/af;->v5:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->j6:Lh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Lh;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->FH:Lagk;

    invoke-virtual {p2, p1}, Lagk;->j6(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->FH:Lagk;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->DW:Lh;

    invoke-virtual {p1, p2}, Lagk;->j6(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
