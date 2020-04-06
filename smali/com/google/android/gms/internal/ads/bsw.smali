.class public final Lcom/google/android/gms/internal/ads/bsw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bqg;

.field private EQ:Lcom/google/android/gms/internal/ads/brj;

.field private final FH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Hw:Lcom/google/android/gms/ads/g;

.field private J0:Lcom/google/android/gms/ads/h;

.field private J8:Ljava/lang/String;

.field private QX:I

.field private VH:Lcom/google/android/gms/ads/a;

.field private Ws:Landroid/view/ViewGroup;

.field private XL:Z

.field private Zo:Lcom/google/android/gms/internal/ads/bpw;

.field private gn:[Lcom/google/android/gms/ads/d;

.field private final j6:Lcom/google/android/gms/internal/ads/kj;

.field private tp:Lcom/google/android/gms/ads/e;

.field private u7:Lcom/google/android/gms/ads/doubleclick/a;

.field private final v5:Lcom/google/android/gms/internal/ads/bqt;

.field private we:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bsw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bsw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bsw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bsw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bsw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;Lcom/google/android/gms/internal/ads/brj;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/bqg;Lcom/google/android/gms/internal/ads/brj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/kj;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsw;->j6:Lcom/google/android/gms/internal/ads/kj;

    new-instance p5, Lcom/google/android/gms/ads/g;

    invoke-direct {p5}, Lcom/google/android/gms/ads/g;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsw;->Hw:Lcom/google/android/gms/ads/g;

    new-instance p5, Lcom/google/android/gms/internal/ads/bsy;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/bsy;-><init>(Lcom/google/android/gms/internal/ads/bsw;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsw;->v5:Lcom/google/android/gms/internal/ads/bqt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->Ws:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsw;->DW:Lcom/google/android/gms/internal/ads/bqg;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsw;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/bsw;->QX:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzwi;->j6(Z)[Lcom/google/android/gms/ads/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzwi;->j6()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/bsw;->QX:I

    new-instance p6, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/bsw;->j6(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzwf;->tp:Z

    const-string p3, "Ads by Google"

    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzwf;

    sget-object p6, Lcom/google/android/gms/ads/d;->j6:Lcom/google/android/gms/ads/d;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bsw;)Lcom/google/android/gms/ads/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsw;->Hw:Lcom/google/android/gms/ads/g;

    return-object p0
.end method

.method private static j6(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bsw;->j6(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzwf;->tp:Z

    return-object v0
.end method

.method private static j6(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->VH:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs DW([Lcom/google/android/gms/ads/d;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->Ws:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bsw;->QX:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bsw;->j6(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/zzwf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->Ws:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final EQ()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->Hw:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->we()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwf;->DW()Lcom/google/android/gms/ads/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hw()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J0:Lcom/google/android/gms/ads/h;

    return-object v0
.end method

.method public final VH()Lcom/google/android/gms/ads/doubleclick/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->we:Lcom/google/android/gms/ads/doubleclick/c;

    return-object v0
.end method

.method public final Zo()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public final gn()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->Ws()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->tp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->VH:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->v5:Lcom/google/android/gms/internal/ads/bqt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqt;->j6(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bqi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bqi;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/brr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->we:Lcom/google/android/gms/ads/doubleclick/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/aj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/e;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->tp:Lcom/google/android/gms/ads/e;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->tp:Lcom/google/android/gms/ads/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->tp:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->j6()Lcom/google/android/gms/internal/ads/bqs;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/brx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/h;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->J0:Lcom/google/android/gms/ads/h;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/h;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/zzzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bpw;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->Zo:Lcom/google/android/gms/internal/ads/bpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

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

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bsu;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->Ws:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bsw;->QX:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bsw;->j6(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v4

    const-string v1, "search_v2"

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->DW()Lcom/google/android/gms/internal/ads/bqj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/bqm;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/bqm;-><init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/bqq;->j6(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/brj;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->DW()Lcom/google/android/gms/internal/ads/bqj;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bsw;->j6:Lcom/google/android/gms/internal/ads/kj;

    new-instance v8, Lcom/google/android/gms/internal/ads/bqk;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bqk;-><init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;)V

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/internal/ads/bqq;->j6(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/brj;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsw;->v5:Lcom/google/android/gms/internal/ads/bqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bpz;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bqy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->Zo:Lcom/google/android/gms/internal/ads/bpw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsw;->Zo:Lcom/google/android/gms/internal/ads/bpw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bpx;-><init>(Lcom/google/android/gms/internal/ads/bpw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/bqu;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsw;->u7:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bqi;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/brr;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->we:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsw;->we:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/aj;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->tp:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsw;->tp:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->j6()Lcom/google/android/gms/internal/ads/bqs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/brx;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J0:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsw;->J0:Lcom/google/android/gms/ads/h;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->j6(Lcom/google/android/gms/internal/ads/zzzw;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bsw;->XL:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->DW(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->EQ()Laet;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsw;->Ws:Landroid/view/ViewGroup;

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsw;->Ws:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bqg;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bsu;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/brj;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->j6:Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bsu;->tp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kj;->j6(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bsw;->XL:Z

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bsw;->XL:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/brj;->DW(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs j6([Lcom/google/android/gms/ads/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->gn:[Lcom/google/android/gms/ads/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bsw;->DW([Lcom/google/android/gms/ads/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tp()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->H_()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u7()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->QX()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->P8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->J8:Ljava/lang/String;

    return-object v0
.end method

.method public final we()Lcom/google/android/gms/internal/ads/bsn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsw;->EQ:Lcom/google/android/gms/internal/ads/brj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brj;->Mr()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zz;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
