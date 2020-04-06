.class final Lcom/google/android/gms/internal/measurement/ag;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:I

.field private final synthetic Hw:Ljava/lang/String;

.field private final synthetic VH:Ljava/lang/Object;

.field private final synthetic Zo:Ljava/lang/Object;

.field private final synthetic gn:Lcom/google/android/gms/internal/measurement/r;

.field private final synthetic v5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ag;->gn:Lcom/google/android/gms/internal/measurement/r;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/ag;->FH:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ag;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ag;->v5:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/ag;->Zo:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/ag;->VH:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;Z)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->gn:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ag;->FH:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ag;->Hw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->v5:Ljava/lang/Object;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->Zo:Ljava/lang/Object;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->VH:Ljava/lang/Object;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f;->j6(ILjava/lang/String;Laet;Laet;Laet;)V

    return-void
.end method
