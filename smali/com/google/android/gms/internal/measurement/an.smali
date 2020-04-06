.class final Lcom/google/android/gms/internal/measurement/an;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Landroid/os/Bundle;

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/an;->Hw:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/an;->FH:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/an;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/an;->FH:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/an;->j6:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->j6(Landroid/os/Bundle;J)V

    return-void
.end method
