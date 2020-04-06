.class final Lcom/google/android/gms/internal/measurement/am;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Ljava/lang/String;

.field private final synthetic Hw:Ljava/lang/String;

.field private final synthetic VH:Lcom/google/android/gms/internal/measurement/r;

.field private final synthetic Zo:Z

.field private final synthetic v5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/am;->VH:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/am;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/am;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/am;->v5:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/am;->Zo:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/am;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/am;->Hw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am;->v5:Ljava/lang/Object;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/am;->Zo:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/am;->j6:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f;->j6(Ljava/lang/String;Ljava/lang/String;Laet;ZJ)V

    return-void
.end method
