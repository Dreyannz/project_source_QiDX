.class public final Lcom/google/android/gms/internal/ads/ed;
.super Lcom/google/android/gms/ads/formats/g;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/ci;

.field private final Hw:Lcom/google/android/gms/ads/g;

.field private final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/internal/ads/ea;

.field private final v5:Lcom/google/android/gms/ads/formats/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ea;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->DW:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->Hw:Lcom/google/android/gms/ads/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->Zo:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->Zo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cf;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/cf;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ed;->DW:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/cf;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->VH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bsk;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bsj;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ed;->Zo:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/bsm;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bsm;-><init>(Lcom/google/android/gms/internal/ads/bsj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->tp()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/cf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_7
    move-object v1, p1

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->FH:Lcom/google/android/gms/internal/ads/ci;

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->U2()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/ce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ea;->U2()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/ca;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->v5:Lcom/google/android/gms/ads/formats/a$a;

    return-void
.end method

.method private final J0()Laet;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->XL()Laet;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->DW:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic EQ()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ed;->J0()Laet;

    move-result-object v0

    return-object v0
.end method

.method public final FH()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->u7()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hw()Lcom/google/android/gms/ads/formats/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->FH:Lcom/google/android/gms/internal/ads/ci;

    return-object v0
.end method

.method public final VH()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ea;->J0()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final Zo()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->we()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gn()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->J8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->v5()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tp()Lcom/google/android/gms/ads/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->QX()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->Hw:Lcom/google/android/gms/ads/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ea;->QX()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->j6(Lcom/google/android/gms/internal/ads/bsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->Hw:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final u7()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->Ws()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->EQ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final we()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->j6:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->aM()Laet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
