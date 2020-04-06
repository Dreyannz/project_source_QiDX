.class final Lcom/google/android/gms/internal/measurement/ai;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Ljava/lang/String;

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r$a;

.field private final synthetic v5:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ai;->v5:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ai;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ai;->Hw:Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ai;->v5:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ai;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ai;->Hw:Lcom/google/android/gms/internal/measurement/r$a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method protected final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ai;->Hw:Lcom/google/android/gms/internal/measurement/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r$a;->j6(Landroid/os/Bundle;)V

    return-void
.end method
