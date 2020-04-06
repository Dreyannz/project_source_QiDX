.class final Lcom/google/android/gms/internal/measurement/aq;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Landroid/app/Activity;

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r$e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aq;->Hw:Lcom/google/android/gms/internal/measurement/r$e;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/aq;->FH:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aq;->Hw:Lcom/google/android/gms/internal/measurement/r$e;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r$e;->j6:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aq;->FH:Landroid/app/Activity;

    invoke-static {v1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/aq;->DW:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->v5(Laet;J)V

    return-void
.end method
