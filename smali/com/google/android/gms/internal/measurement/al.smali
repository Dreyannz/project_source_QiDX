.class final Lcom/google/android/gms/internal/measurement/al;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Ljava/lang/Long;

.field private final synthetic Hw:Ljava/lang/String;

.field private final synthetic VH:Z

.field private final synthetic Zo:Landroid/os/Bundle;

.field private final synthetic gn:Z

.field private final synthetic u7:Lcom/google/android/gms/internal/measurement/r;

.field private final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/al;->u7:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/al;->FH:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/al;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/al;->v5:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/al;->Zo:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/al;->VH:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/al;->gn:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method final DW()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/al;->FH:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/al;->j6:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/al;->u7:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/al;->Hw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/al;->v5:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/al;->Zo:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/al;->VH:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/al;->gn:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
