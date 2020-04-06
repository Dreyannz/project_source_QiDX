.class public final Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Ljava/lang/Runnable;

.field private FH:Lcom/google/android/gms/internal/ads/zzwb;

.field private Hw:Z

.field private Zo:J

.field private final j6:Lcom/google/android/gms/ads/internal/ao;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/ao;

    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/ao;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/am;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/ao;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/ao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->v5:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/am;->Zo:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/am;->j6:Lcom/google/android/gms/ads/internal/ao;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/an;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/an;-><init>(Lcom/google/android/gms/ads/internal/am;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->DW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/am;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/am;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    return p1
.end method


# virtual methods
.method public final DW()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->v5:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->j6:Lcom/google/android/gms/ads/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->DW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ao;->j6(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/am;->j6(Lcom/google/android/gms/internal/ads/zzwb;J)V

    return-void
.end method

.method public final FH()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->v5:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/am;->Zo:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/am;->j6(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_0
    return-void
.end method

.method public final Hw()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->v5:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/am;->j6(Lcom/google/android/gms/internal/ads/zzwb;J)V

    return-void
.end method

.method public final j6()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->j6:Lcom/google/android/gms/ads/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->DW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ao;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/am;->Zo:J

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/am;->v5:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/am;->j6:Lcom/google/android/gms/ads/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->DW:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/ao;->j6(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/am;->Hw:Z

    return v0
.end method
