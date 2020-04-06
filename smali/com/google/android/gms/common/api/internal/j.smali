.class public Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/internal/ag;


# instance fields
.field private Zo:Lcom/google/android/gms/common/api/internal/b;

.field private final v5:Li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li<",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private final u7()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->v5:Li;

    invoke-virtual {v0}, Li;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->Zo:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->j6(Lcom/google/android/gms/common/api/internal/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ag;->DW()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->u7()V

    return-void
.end method

.method public FH()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ag;->FH()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->u7()V

    return-void
.end method

.method public Hw()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ag;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->Zo:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->DW(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method final VH()Li;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li<",
            "Lcom/google/android/gms/common/api/internal/ae<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->v5:Li;

    return-object v0
.end method

.method protected final Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->Zo:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->j6()V

    return-void
.end method

.method protected final j6(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->Zo:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->DW(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
