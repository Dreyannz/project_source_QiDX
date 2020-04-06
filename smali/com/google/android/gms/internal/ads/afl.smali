.class final synthetic Lcom/google/android/gms/internal/ads/afl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aag;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/awr;

.field private final FH:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final Hw:Lcom/google/android/gms/ads/internal/bs;

.field private final j6:Landroid/content/Context;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afl;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afl;->DW:Lcom/google/android/gms/internal/ads/awr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afl;->FH:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/afl;->Hw:Lcom/google/android/gms/ads/internal/bs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/afl;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afl;->j6:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afl;->DW:Lcom/google/android/gms/internal/ads/awr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/afl;->FH:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/afl;->Hw:Lcom/google/android/gms/ads/internal/bs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/afl;->v5:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Zo()Lcom/google/android/gms/internal/ads/afk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->j6()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/bop;->j6()Lcom/google/android/gms/internal/ads/bop;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/afk;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/bop;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abg;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abg;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/afn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/afn;-><init>(Lcom/google/android/gms/internal/ads/abg;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agn;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
