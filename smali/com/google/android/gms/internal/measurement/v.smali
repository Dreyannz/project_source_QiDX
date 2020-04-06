.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Landroid/app/Activity;

.field private final synthetic Hw:Ljava/lang/String;

.field private final synthetic Zo:Lcom/google/android/gms/internal/measurement/r;

.field private final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->Zo:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->FH:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v;->v5:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->Zo:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->FH:Landroid/app/Activity;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->Hw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->v5:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/v;->j6:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f;->j6(Laet;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
