.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Lcom/google/android/gms/measurement/internal/zzcx;

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->Hw:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->FH:Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/r$c;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z;->FH:Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r$c;-><init>(Lcom/google/android/gms/measurement/internal/zzcx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f;->j6(Lcom/google/android/gms/internal/measurement/l;)V

    return-void
.end method
