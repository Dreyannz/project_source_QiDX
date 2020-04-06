.class public final Lcom/google/android/gms/measurement/internal/zzcz;
.super Ljava/lang/Object;


# instance fields
.field zzadg:Z

.field zzadi:Ljava/lang/String;

.field zzaph:Ljava/lang/String;

.field zzapi:Ljava/lang/String;

.field zzaqb:Ljava/lang/Boolean;

.field zzaqw:Lcom/google/android/gms/measurement/internal/zzan;

.field final zzri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzadg:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzri:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzaqw:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzan;->zzadi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzadi:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzan;->origin:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzaph:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzan;->zzadh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzapi:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/measurement/internal/zzan;->zzadg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzadg:Z

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzan;->zzadj:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzan;->zzadj:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzaqb:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
