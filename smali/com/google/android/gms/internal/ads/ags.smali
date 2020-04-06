.class public final Lcom/google/android/gms/internal/ads/ags;
.super Lcom/google/android/gms/internal/ads/ahc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hh<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Z

.field private final FH:Ljava/lang/Object;

.field private Hw:Lcom/google/android/gms/internal/ads/bpw;

.field private J0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private J8:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private Mr:Lcom/google/android/gms/internal/ads/mw;

.field private QX:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private U2:Lcom/google/android/gms/internal/ads/agq;

.field private VH:Lcom/google/android/gms/internal/ads/ago;

.field private Ws:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private XL:Lcom/google/android/gms/ads/internal/overlay/s;

.field private Zo:Lcom/google/android/gms/internal/ads/agn;

.field private a8:Lcom/google/android/gms/internal/ads/vj;

.field private aM:Lcom/google/android/gms/internal/ads/nf;

.field private er:I

.field private gW:Landroid/view/View$OnAttachStateChangeListener;

.field private gn:Lcom/google/android/gms/ads/internal/gmsg/i;

.field private j3:Lcom/google/android/gms/ads/internal/bt;

.field private j6:Lcom/google/android/gms/internal/ads/afe;

.field private lg:Z

.field private rN:Z

.field private tp:Lcom/google/android/gms/internal/ads/agp;

.field private u7:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private v5:Lcom/google/android/gms/ads/internal/overlay/m;

.field private volatile we:Z

.field private yS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ags;->EQ:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    return-void
.end method

.method private final QX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->gW:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->gW:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final XL()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Zo:Lcom/google/android/gms/internal/ads/agn;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ags;->lg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ags;->er:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ags;->rN:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Zo:Lcom/google/android/gms/internal/ads/agn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->rN:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/agn;->j6(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Zo:Lcom/google/android/gms/internal/ads/agn;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->ro()V

    return-void
.end method

.method private final j6(Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vj;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->j6(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vj;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/agu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agu;-><init>(Lcom/google/android/gms/internal/ads/ags;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final j6(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw;->j6()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->FH()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/k;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j6:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vj;->j6(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ags;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ags;->j6(Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    return-void
.end method

.method private final v5(Lcom/google/android/gms/internal/ads/ahd;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ahd;->FH:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xb;->j6(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/ahd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahd;->DW:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hh;->j6(Landroid/net/Uri;)Z

    return-void
.end method

.method public final DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method public final DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ags;->yS:Z

    return-void
.end method

.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ags;->we:Z

    return v0
.end method

.method public final EQ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->Hw()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ags;->QX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh;->j6(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->v5:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->Zo:Lcom/google/android/gms/internal/ads/agn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->VH:Lcom/google/android/gms/internal/ads/ago;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->gn:Lcom/google/android/gms/ads/internal/gmsg/i;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->u7:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->XL:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->tp:Lcom/google/android/gms/internal/ads/agp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mw;->j6(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final FH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->J0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final FH(Lcom/google/android/gms/internal/ads/ahd;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahd;->DW:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->j6(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->EQ:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bpw;->v5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->j6(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->yS()Lcom/google/android/gms/internal/ads/awr;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/awr;->j6(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afe;->Hw()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/awr;->j6(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aws; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->j3:Lcom/google/android/gms/ads/internal/bt;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bt;->DW()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j3:Lcom/google/android/gms/ads/internal/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/bt;->j6(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final Hw()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->J8:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Hw(Lcom/google/android/gms/internal/ads/ahd;)Landroid/webkit/WebResourceResponse;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ahd;->FH:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vj;->j6(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ags;->J8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->KD:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->BT()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->SI:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->nw:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xb;->FH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ags;->yS:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vr;->j6(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ags;->v5(Lcom/google/android/gms/internal/ads/ahd;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahd;->j6:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzty;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->EQ()Lcom/google/android/gms/internal/ads/bnu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->j6()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->DW()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zs;->FH()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->fN:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ags;->v5(Lcom/google/android/gms/internal/ads/ahd;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final J0()Lcom/google/android/gms/internal/ads/vj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    return-object v0
.end method

.method public final J8()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->EQ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->we:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/agt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/agt;-><init>(Lcom/google/android/gms/internal/ads/ags;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final VH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/l;->EQ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ags;->j6(Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ags;->QX()V

    new-instance v1, Lcom/google/android/gms/internal/ads/agv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/agv;-><init>(Lcom/google/android/gms/internal/ads/ags;Lcom/google/android/gms/internal/ads/vj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->gW:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->gW:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method final synthetic Ws()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->KD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->j3()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->J0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->tp:Lcom/google/android/gms/internal/ads/agp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agp;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->tp:Lcom/google/android/gms/internal/ads/agp;

    :cond_1
    return-void
.end method

.method public final Zo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->QX:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->QX:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ags;->er:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ags;->er:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ags;->XL()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j6()Lcom/google/android/gms/ads/internal/bt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j3:Lcom/google/android/gms/ads/internal/bt;

    return-object v0
.end method

.method public final j6(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mw;->j6(II)V

    :cond_0
    return-void
.end method

.method public final j6(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->aM:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nf;->j6(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mw;->j6(IIZ)V

    :cond_0
    return-void
.end method

.method public final j6(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ags;->J0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->KD()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->J8:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ags;->Ws:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->BT()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->v5:Lcom/google/android/gms/ads/internal/overlay/m;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ags;->XL:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/afe;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->aM()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/afe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ags;->we:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->aM:Lcom/google/android/gms/internal/ads/nf;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hh;->j6(Ljava/lang/Object;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/agn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->Zo:Lcom/google/android/gms/internal/ads/agn;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ago;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->VH:Lcom/google/android/gms/internal/ads/ago;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->tp:Lcom/google/android/gms/internal/ads/agp;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/agq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->U2:Lcom/google/android/gms/internal/ads/agq;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ahd;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ags;->lg:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->VH:Lcom/google/android/gms/internal/ads/ago;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ago;->j6()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->VH:Lcom/google/android/gms/internal/ads/ago;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ags;->XL()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/af;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/vj;)V
    .locals 2

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/bt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/zzaso;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/nh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ags;->a8:Lcom/google/android/gms/internal/ads/vj;

    sget-object p10, Lcom/google/android/gms/internal/ads/p;->Ev:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    const-string p10, "/adMetadata"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/i;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_1
    const-string p10, "/appEvent"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/j;

    invoke-direct {v0, p4}, Lcom/google/android/gms/ads/internal/gmsg/j;-><init>(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/backButton"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->tp:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/refresh"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->EQ:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/canOpenURLs"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->j6:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/canOpenIntents"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->DW:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/click"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->FH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/close"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->Hw:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/customClose"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->v5:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/instrument"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->J8:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/delayPageLoaded"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->QX:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/delayPageClosed"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->XL:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/getLocationInfo"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->aM:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/httpTrack"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/log"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/m;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p10, "/mraid"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v0, p8, v1, p9}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/nh;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p9, "/mraidLoaded"

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ags;->aM:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p9, "/open"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Mr:Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {p10, p8, v0}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/mw;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p9, "/precache"

    new-instance p10, Lcom/google/android/gms/internal/ads/aen;

    invoke-direct {p10}, Lcom/google/android/gms/internal/ads/aen;-><init>()V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p9, "/touch"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/m;->u7:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p9, "/video"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/m;->we:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p9, "/videoMeta"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/m;->J0:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-string p9, "/logScionEvent"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p10, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p9, "/setInterstitialProperties"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-direct {p10, p7}, Lcom/google/android/gms/ads/internal/gmsg/ae;-><init>(Lcom/google/android/gms/ads/internal/gmsg/af;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ags;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ags;->v5:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ags;->gn:Lcom/google/android/gms/ads/internal/gmsg/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ags;->u7:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ags;->XL:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ags;->j3:Lcom/google/android/gms/ads/internal/bt;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ags;->EQ:Z

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->DW:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->j6(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ags;->EQ:Z

    return-void
.end method

.method public final j6(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->BT()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ags;->v5:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ags;->XL:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/afe;ZILcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j6(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->BT()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/agw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ags;->v5:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/agw;-><init>(Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/ads/internal/overlay/m;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ags;->gn:Lcom/google/android/gms/ads/internal/gmsg/i;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ags;->u7:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ags;->XL:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/afe;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j6(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->BT()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ags;->Hw:Lcom/google/android/gms/internal/ads/bpw;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/agw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ags;->v5:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/agw;-><init>(Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/ads/internal/overlay/m;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ags;->gn:Lcom/google/android/gms/ads/internal/gmsg/i;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ags;->u7:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ags;->XL:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ags;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/afe;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final tp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ags;->rN:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ags;->XL()V

    return-void
.end method

.method public final u7()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ags;->er:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ags;->er:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ags;->XL()V

    return-void
.end method

.method public final v5()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ags;->Ws:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final we()Lcom/google/android/gms/internal/ads/agq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ags;->U2:Lcom/google/android/gms/internal/ads/agq;

    return-object v0
.end method
