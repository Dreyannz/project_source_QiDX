.class abstract Lcom/google/android/gms/internal/measurement/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final DW:J

.field private final FH:Z

.field private final synthetic Hw:Lcom/google/android/gms/internal/measurement/r;

.field final j6:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r$b;-><init>(Lcom/google/android/gms/internal/measurement/r;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/r;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r$b;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r;->j6:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r$b;->j6:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->j6:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r$b;->DW:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/r$b;->FH:Z

    return-void
.end method


# virtual methods
.method abstract DW()V
.end method

.method protected j6()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$b;->Hw:Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r$b;->j6()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r$b;->DW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r$b;->Hw:Lcom/google/android/gms/internal/measurement/r;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/r$b;->FH:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r$b;->j6()V

    return-void
.end method
