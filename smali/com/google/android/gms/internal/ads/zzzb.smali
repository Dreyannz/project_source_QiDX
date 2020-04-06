.class public final Lcom/google/android/gms/internal/ads/zzzb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private EQ:Lcom/google/android/gms/ads/e;

.field private final FH:Lcom/google/android/gms/internal/ads/bqg;

.field private Hw:Lcom/google/android/gms/ads/a;

.field private J0:Z

.field private J8:Z

.field private VH:Ljava/lang/String;

.field private Zo:Lcom/google/android/gms/internal/ads/brj;

.field private gn:Laen;

.field private final j6:Lcom/google/android/gms/internal/ads/kj;

.field private tp:Lcom/google/android/gms/ads/doubleclick/c;

.field private u7:Lcom/google/android/gms/ads/doubleclick/a;

.field private v5:Lcom/google/android/gms/internal/ads/bpw;

.field private we:Laep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bqg;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bqg;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bqg;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/kj;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->j6:Lcom/google/android/gms/internal/ads/kj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->FH:Lcom/google/android/gms/internal/ads/bqg;

    return-void
.end method

.method private final DW(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DW()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->KD()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final DW(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->J8:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/brj;->FH(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->XL()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j6(Laen;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->gn:Laen;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bqd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bqd;-><init>(Laen;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bro;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Laep;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->we:Laep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Laep;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/tw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->Hw:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bpz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bpz;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bqy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bpw;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->v5:Lcom/google/android/gms/internal/ads/bpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bpx;-><init>(Lcom/google/android/gms/internal/ads/bpw;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bqu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bsu;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->VH:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->DW(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->J0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwf;->j6()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->DW()Lcom/google/android/gms/internal/ads/bqj;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->DW:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzb;->VH:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzb;->j6:Lcom/google/android/gms/internal/ads/kj;

    new-instance v7, Lcom/google/android/gms/internal/ads/bqn;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bqn;-><init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/bqq;->j6(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/brj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Hw:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->Hw:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bpz;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bqy;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->v5:Lcom/google/android/gms/internal/ads/bpw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->v5:Lcom/google/android/gms/internal/ads/bpw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bpx;-><init>(Lcom/google/android/gms/internal/ads/bpw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bqu;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->gn:Laen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->gn:Laen;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bqd;-><init>(Laen;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bro;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bqi;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/brr;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->tp:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->tp:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/aj;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->EQ:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->EQ:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->j6()Lcom/google/android/gms/internal/ads/bqs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/brx;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->we:Laep;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/ub;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->we:Laep;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ub;-><init>(Laep;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/tw;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->J8:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->FH(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->Zo:Lcom/google/android/gms/internal/ads/brj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->DW:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bqg;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bsu;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->j6:Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bsu;->tp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kj;->j6(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->VH:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->VH:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->J0:Z

    return-void
.end method
