.class final Lcom/google/android/gms/internal/measurement/ah;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Landroid/os/Bundle;

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r$a;

.field private final synthetic v5:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ah;->v5:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ah;->FH:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ah;->Hw:Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->v5:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ah;->FH:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ah;->Hw:Lcom/google/android/gms/internal/measurement/r$a;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ah;->j6:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f;->j6(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i;J)V

    return-void
.end method

.method protected final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->Hw:Lcom/google/android/gms/internal/measurement/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r$a;->j6(Landroid/os/Bundle;)V

    return-void
.end method
