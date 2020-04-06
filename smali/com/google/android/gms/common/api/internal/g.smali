.class public abstract Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:[Lcom/google/android/gms/common/Feature;

.field private final FH:Z

.field private final j6:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public DW()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->DW:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->FH:Z

    return v0
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j6:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->j6()V

    return-void
.end method

.method protected abstract j6(Lcom/google/android/gms/common/api/a$b;Lagk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lagk<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
