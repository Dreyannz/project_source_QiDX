.class final Lcom/google/android/gms/internal/measurement/s;
.super Lcom/google/android/gms/internal/measurement/r$b;


# instance fields
.field private final synthetic FH:Landroid/content/Context;

.field private final synthetic Hw:Ljava/lang/String;

.field private final synthetic VH:Lcom/google/android/gms/internal/measurement/r;

.field private final synthetic Zo:Landroid/os/Bundle;

.field private final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s;->FH:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/s;->v5:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/s;->Zo:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Ljava/util/Map;)Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s;->FH:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r;->FH(Lcom/google/android/gms/internal/measurement/r;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s;->Hw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s;->v5:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s;->v5:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->Hw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r;->FH(Lcom/google/android/gms/internal/measurement/r;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->FH:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r;->DW(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s;->FH:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r;->FH(Landroid/content/Context;)I

    move-result v3

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzdy;

    const-wide/16 v4, 0x32c9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    if-ge v3, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/s;->Zo:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s;->FH:Landroid/content/Context;

    invoke-static {v3}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/s;->j6:J

    invoke-interface {v2, v3, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/f;->j6(Laet;Lcom/google/android/gms/internal/measurement/zzdy;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s;->VH:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/Exception;ZZ)V

    return-void
.end method
