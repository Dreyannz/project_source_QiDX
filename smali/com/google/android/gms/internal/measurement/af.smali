.class final Lcom/google/android/gms/internal/measurement/af;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Ljava/lang/String;

.field private final synthetic Hw:Ljava/lang/String;

.field private final synthetic VH:Lcom/google/android/gms/internal/measurement/r;

.field private final synthetic Zo:Lcom/google/android/gms/internal/measurement/r$a;

.field private final synthetic v5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/af;->VH:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/af;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/af;->Hw:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/af;->v5:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/af;->Zo:Lcom/google/android/gms/internal/measurement/r$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/af;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/af;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/af;->Hw:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/af;->v5:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/af;->Zo:Lcom/google/android/gms/internal/measurement/r$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f;->j6(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method protected final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/af;->Zo:Lcom/google/android/gms/internal/measurement/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r$a;->j6(Landroid/os/Bundle;)V

    return-void
.end method
