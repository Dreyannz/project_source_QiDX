.class final Lcom/google/android/gms/internal/measurement/da;
.super Lcom/google/android/gms/internal/measurement/dc;


# instance fields
.field private final DW:I

.field private final synthetic FH:Lcom/google/android/gms/internal/measurement/cz;

.field private j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/da;->FH:Lcom/google/android/gms/internal/measurement/cz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dc;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/da;->j6:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/da;->FH:Lcom/google/android/gms/internal/measurement/cz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cz;->j6()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/da;->DW:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/da;->j6:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/da;->DW:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j6()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/da;->j6:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/da;->DW:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/da;->j6:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->FH:Lcom/google/android/gms/internal/measurement/cz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/cz;->DW(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
