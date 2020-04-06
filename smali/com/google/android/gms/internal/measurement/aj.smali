.class final Lcom/google/android/gms/internal/measurement/aj;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Lcom/google/android/gms/measurement/internal/zzcy;

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aj;->Hw:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/aj;->FH:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->Hw(Lcom/google/android/gms/internal/measurement/r;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aj;->FH:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->FH(Lcom/google/android/gms/internal/measurement/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aj;->FH:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r$d;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aj;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r;->Hw(Lcom/google/android/gms/internal/measurement/r;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/aj;->FH:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aj;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->DW(Lcom/google/android/gms/internal/measurement/l;)V

    return-void
.end method
