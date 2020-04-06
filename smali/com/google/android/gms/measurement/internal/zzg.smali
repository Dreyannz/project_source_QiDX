.class final Lcom/google/android/gms/measurement/internal/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzada:Lcom/google/android/gms/measurement/internal/zzbw;

.field private zzade:J

.field private zzafh:Ljava/lang/String;

.field private zzafi:Ljava/lang/String;

.field private zzafj:Ljava/lang/String;

.field private zzafk:Ljava/lang/String;

.field private zzafl:J

.field private zzafm:J

.field private zzafn:J

.field private zzafo:J

.field private zzafp:Ljava/lang/String;

.field private zzafq:J

.field private zzafr:Z

.field private zzafs:J

.field private zzaft:Z

.field private zzafu:Z

.field private zzafv:Ljava/lang/String;

.field private zzafw:J

.field private zzafx:J

.field private zzafy:J

.field private zzafz:J

.field private zzaga:J

.field private zzagb:J

.field private zzagc:Ljava/lang/String;

.field private zzagd:Z

.field private zzage:J

.field private zzagf:J

.field private zzts:Ljava/lang/String;

.field private final zztt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zztt:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    return-void
.end method


# virtual methods
.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafh:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafk:Ljava/lang/String;

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafi:Ljava/lang/String;

    return-object v0
.end method

.method public final isMeasurementEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafr:Z

    return v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzts:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzts:Ljava/lang/String;

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafr:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafr:Z

    return-void
.end method

.method public final zzaa(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagb:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagb:J

    return-void
.end method

.method public final zzab(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    return-void
.end method

.method public final zzac(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafs:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafs:J

    return-void
.end method

.method public final zzaj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafh:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafh:Ljava/lang/String;

    return-void
.end method

.method public final zzak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzts:Ljava/lang/String;

    return-object v0
.end method

.method public final zzak(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafi:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafi:Ljava/lang/String;

    return-void
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zztt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafv:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafv:Ljava/lang/String;

    return-void
.end method

.method public final zzam(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafj:Ljava/lang/String;

    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafk:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafk:Ljava/lang/String;

    return-void
.end method

.method public final zzao(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafp:Ljava/lang/String;

    return-void
.end method

.method public final zzap(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:Ljava/lang/String;

    return-void
.end method

.method public final zze(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaft:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaft:Z

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafu:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafu:Z

    return-void
.end method

.method public final zzha()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    return-void
.end method

.method public final zzhb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafm:J

    return-wide v0
.end method

.method public final zzhe()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafn:J

    return-wide v0
.end method

.method public final zzhf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafo:J

    return-wide v0
.end method

.method public final zzhg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzade:J

    return-wide v0
.end method

.method public final zzhi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafq:J

    return-wide v0
.end method

.method public final zzhj()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafl:J

    return-wide v0
.end method

.method public final zzhk()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzage:J

    return-wide v0
.end method

.method public final zzhl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagf:J

    return-wide v0
.end method

.method public final zzhm()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafl:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgt()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzjj()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zztt:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzbw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafl:J

    return-void
.end method

.method public final zzhn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafw:J

    return-wide v0
.end method

.method public final zzho()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafx:J

    return-wide v0
.end method

.method public final zzhp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafy:J

    return-wide v0
.end method

.method public final zzhq()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafz:J

    return-wide v0
.end method

.method public final zzhr()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagb:J

    return-wide v0
.end method

.method public final zzhs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    return-wide v0
.end method

.method public final zzht()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzhv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafs:J

    return-wide v0
.end method

.method public final zzhw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaft:Z

    return v0
.end method

.method public final zzhx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafu:Z

    return v0
.end method

.method public final zzo(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafm:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafm:J

    return-void
.end method

.method public final zzp(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafn:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafn:J

    return-void
.end method

.method public final zzq(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafo:J

    return-void
.end method

.method public final zzr(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzade:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzade:J

    return-void
.end method

.method public final zzs(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafq:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafq:J

    return-void
.end method

.method public final zzt(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafl:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafl:J

    return-void
.end method

.method public final zzu(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzage:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzage:J

    return-void
.end method

.method public final zzv(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagf:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagf:J

    return-void
.end method

.method public final zzw(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafw:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafw:J

    return-void
.end method

.method public final zzx(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafx:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafx:J

    return-void
.end method

.method public final zzy(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafy:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafy:J

    return-void
.end method

.method public final zzz(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzada:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafz:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafz:J

    return-void
.end method
