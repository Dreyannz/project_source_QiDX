.class final Lcom/google/android/gms/internal/ads/gp;
.super Ljava/lang/Object;


# instance fields
.field DW:Lcom/google/android/gms/internal/ads/zzwb;

.field FH:Lcom/google/android/gms/internal/ads/fi;

.field Hw:J

.field private final synthetic VH:Lcom/google/android/gms/internal/ads/go;

.field Zo:Z

.field j6:Lcom/google/android/gms/ads/internal/m;

.field v5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->VH:Lcom/google/android/gms/internal/ads/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->j6(Lcom/google/android/gms/internal/ads/go;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->DW(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->j6:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->FH:Lcom/google/android/gms/internal/ads/fi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->FH:Lcom/google/android/gms/internal/ads/fi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->j6:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fj;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bqy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/brr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/aj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bqu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/tw;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/fh;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/fh;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    return-void
.end method


# virtual methods
.method final j6()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->v5:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->VH:Lcom/google/android/gms/internal/ads/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go;->DW(Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->j6:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->Zo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->v5:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gp;->Hw:J

    return v0
.end method
