.class public abstract Lcom/google/android/gms/internal/measurement/ig;
.super Ljava/lang/Object;


# instance fields
.field protected volatile dx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ig;->dx:I

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public FH()Lcom/google/android/gms/internal/measurement/ig;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    return-object v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ig;->dx:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ig;->v5()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ig;->dx:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ig;->FH()Lcom/google/android/gms/internal/measurement/ig;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(Lcom/google/android/gms/internal/measurement/hx;)Lcom/google/android/gms/internal/measurement/ig;
.end method

.method public j6(Lcom/google/android/gms/internal/measurement/hy;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ih;->j6(Lcom/google/android/gms/internal/measurement/ig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ig;->DW()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ig;->dx:I

    return v0
.end method
