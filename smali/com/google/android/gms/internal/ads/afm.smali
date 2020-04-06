.class final synthetic Lcom/google/android/gms/internal/ads/afm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/agr;

.field private final EQ:Lcom/google/android/gms/internal/ads/bop;

.field private final FH:Ljava/lang/String;

.field private final Hw:Z

.field private final VH:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final Zo:Lcom/google/android/gms/internal/ads/awr;

.field private final gn:Lcom/google/android/gms/internal/ads/ad;

.field private final j6:Landroid/content/Context;

.field private final tp:Lcom/google/android/gms/ads/internal/bs;

.field private final u7:Lcom/google/android/gms/ads/internal/ap;

.field private final v5:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/bop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afm;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afm;->DW:Lcom/google/android/gms/internal/ads/agr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afm;->FH:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/afm;->Hw:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/afm;->v5:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/afm;->Zo:Lcom/google/android/gms/internal/ads/awr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/afm;->VH:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/afm;->gn:Lcom/google/android/gms/internal/ads/ad;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/afm;->u7:Lcom/google/android/gms/ads/internal/ap;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/afm;->tp:Lcom/google/android/gms/ads/internal/bs;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/afm;->EQ:Lcom/google/android/gms/internal/ads/bop;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afm;->j6:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afm;->DW:Lcom/google/android/gms/internal/ads/agr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afm;->FH:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/afm;->Hw:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/afm;->v5:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afm;->Zo:Lcom/google/android/gms/internal/ads/awr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/afm;->VH:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/afm;->gn:Lcom/google/android/gms/internal/ads/ad;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/afm;->u7:Lcom/google/android/gms/ads/internal/ap;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/afm;->tp:Lcom/google/android/gms/ads/internal/bs;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/afm;->EQ:Lcom/google/android/gms/internal/ads/bop;

    new-instance v13, Lcom/google/android/gms/internal/ads/afp;

    move v4, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/afr;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/bop;)Lcom/google/android/gms/internal/ads/afr;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/afp;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/xj;->j6(Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/bop;Z)Lcom/google/android/gms/internal/ads/aff;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/afe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aev;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/aev;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/afe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
