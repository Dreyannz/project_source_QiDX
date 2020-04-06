.class final synthetic Lcom/google/android/gms/internal/ads/agz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/agr;

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
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agz;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agz;->DW:Lcom/google/android/gms/internal/ads/agr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agz;->FH:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/agz;->Hw:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agz;->v5:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/agz;->Zo:Lcom/google/android/gms/internal/ads/awr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/agz;->VH:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/agz;->gn:Lcom/google/android/gms/internal/ads/ad;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/agz;->u7:Lcom/google/android/gms/ads/internal/ap;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/agz;->tp:Lcom/google/android/gms/ads/internal/bs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agz;->j6:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/agz;->DW:Lcom/google/android/gms/internal/ads/agr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agz;->FH:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/agz;->Hw:Z

    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/agz;->v5:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/agz;->Zo:Lcom/google/android/gms/internal/ads/awr;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/agz;->VH:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/agz;->gn:Lcom/google/android/gms/internal/ads/ad;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/agz;->u7:Lcom/google/android/gms/ads/internal/ap;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/agz;->tp:Lcom/google/android/gms/ads/internal/bs;

    new-instance v14, Lcom/google/android/gms/internal/ads/ags;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/ags;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aha;

    move-object v1, v0

    move-object v3, v14

    move v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/aha;-><init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/ags;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/afp;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/aev;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/aev;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aha;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v14, v1, v13}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/internal/ads/afe;Z)V

    return-object v1
.end method
