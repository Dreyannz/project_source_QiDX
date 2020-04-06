.class public final Lcom/google/android/gms/internal/ads/ada;
.super Lcom/google/android/gms/internal/ads/zzbdi;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/adv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private EQ:Z

.field private final FH:Lcom/google/android/gms/internal/ads/acu;

.field private final Hw:Lcom/google/android/gms/internal/ads/acw;

.field private J0:Lcom/google/android/gms/internal/ads/zzbdx;

.field private final J8:Z

.field private Mr:I

.field private QX:Z

.field private U2:F

.field private VH:Lcom/google/android/gms/internal/ads/ace;

.field private Ws:Z

.field private XL:I

.field private final Zo:Lcom/google/android/gms/internal/ads/act;

.field private aM:I

.field private gn:Landroid/view/Surface;

.field private j3:I

.field private tp:Ljava/lang/String;

.field private u7:Lcom/google/android/gms/internal/ads/ado;

.field private final v5:Z

.field private we:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/acw;Lcom/google/android/gms/internal/ads/acu;ZZLcom/google/android/gms/internal/ads/act;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ada;->v5:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ada;->J8:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/ada;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acw;->j6(Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-void
.end method

.method private final J0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/acu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/acu;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->DW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final J8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->EQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Mr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ado;->DW(Z)V

    :cond_0
    return-void
.end method

.method private final QX()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->tp:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->gn:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->tp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/acu;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aeh;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aet;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/aet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aet;->FH()Lcom/google/android/gms/internal/ads/ado;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aes;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/aes;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aes;->v5()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aes;->Hw()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aes;->FH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->we()Lcom/google/android/gms/internal/ads/ado;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ado;->j6(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->tp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->we()Lcom/google/android/gms/internal/ads/ado;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->J0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ada;->tp:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ado;->j6(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ado;->j6(Lcom/google/android/gms/internal/ads/adv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->gn:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ada;->j6(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->j6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->XL()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private final Ws()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final XL()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->Ws:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->Ws:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/adb;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->v5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acw;->j6()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->QX:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->FH()V

    :cond_1
    return-void
.end method

.method private final aM()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->aM:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ada;->XL:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->U2:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ada;->U2:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final j3()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ado;->DW(Z)V

    :cond_0
    return-void
.end method

.method private final j6(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ado;->j6(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method private final j6(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ado;->j6(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method private final we()Lcom/google/android/gms/internal/ads/ado;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ado;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/acu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ado;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/act;)V

    return-object v0
.end method


# virtual methods
.method public final DW()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->J8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ada;->j6(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ado;->j6(Lcom/google/android/gms/internal/ads/adv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ado;->v5()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->EQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->Ws:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->QX:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acw;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->DW:Lcom/google/android/gms/internal/ads/acy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acy;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acw;->DW()V

    return-void
.end method

.method public final DW(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ada;->we:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/act;->j6:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Mr()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/acw;->Hw()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->DW:Lcom/google/android/gms/internal/ads/acy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/acy;->FH()V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adc;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->XL()V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic DW(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ace;->j6(II)V

    :cond_0
    return-void
.end method

.method final synthetic DW(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/acu;->j6(ZJ)V

    return-void
.end method

.method final synthetic EQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->DW()V

    :cond_0
    return-void
.end method

.method public final FH()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Ws()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/act;->j6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->j3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/azg;->j6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acw;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->DW:Lcom/google/android/gms/internal/ads/acy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acy;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->j6:Lcom/google/android/gms/internal/ads/aco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aco;->j6()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ade;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ade;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ada;->QX:Z

    return-void
.end method

.method public final FH(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->Hw()Lcom/google/android/gms/internal/ads/adn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adn;->j6(I)V

    :cond_0
    return-void
.end method

.method public final Hw()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/act;->j6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Mr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/azg;->j6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acw;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->DW:Lcom/google/android/gms/internal/ads/acy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acy;->FH()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/adf;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Hw(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->Hw()Lcom/google/android/gms/internal/ads/adn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adn;->DW(I)V

    :cond_0
    return-void
.end method

.method final synthetic VH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->j6()V

    :cond_0
    return-void
.end method

.method final synthetic VH(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ace;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->Zo()V

    :cond_0
    return-void
.end method

.method public final Zo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->Hw()Lcom/google/android/gms/internal/ads/adn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adn;->Hw(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->VH()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->Zo()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->aM:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->XL:I

    return v0
.end method

.method final synthetic gn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->Hw()V

    :cond_0
    return-void
.end method

.method public final j6()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ada;->J8:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final j6(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->j6(FF)V

    :cond_0
    return-void
.end method

.method public final j6(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azg;->j6(J)V

    :cond_0
    return-void
.end method

.method public final j6(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ada;->XL:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ada;->aM:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->aM()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ace;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    return-void
.end method

.method final synthetic j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ace;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerAdapter error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ada;->EQ:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/act;->j6:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Mr()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/add;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/add;-><init>(Lcom/google/android/gms/internal/ads/ada;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j6(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->FH:Lcom/google/android/gms/internal/ads/acu;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/adk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/adk;-><init>(Lcom/google/android/gms/internal/ads/ada;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdi;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->U2:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->U2:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ada;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->j6(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->j3:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ada;->Mr:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->v5:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->J8()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->j6()Lcom/google/android/gms/internal/ads/azg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->VH()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ada;->j6(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/azg;->j6(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->VH()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->J8()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azg;->VH()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/azg;->j6(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->v5()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ada;->j3:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ada;->Mr:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ada;->J8:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->j6(Landroid/graphics/SurfaceTexture;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->start()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->FH()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->DW()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    :cond_1
    :goto_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ada;->gn:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->QX()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->gn:Landroid/view/Surface;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ada;->j6(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->Zo:Lcom/google/android/gms/internal/ads/act;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/act;->j6:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->j3()V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->aM()V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/adg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/adg;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->Hw()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->DW()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->Mr()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->gn:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->gn:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ada;->j6(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adi;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->J0:Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->j6(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adh;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/adh;-><init>(Lcom/google/android/gms/internal/ads/ada;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->Hw:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acw;->DW(Lcom/google/android/gms/internal/ads/zzbdi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->j6:Lcom/google/android/gms/internal/ads/aco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aco;->j6(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/ace;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/adj;-><init>(Lcom/google/android/gms/internal/ads/ada;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ada;->tp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ada;->QX()V

    :cond_0
    return-void
.end method

.method final synthetic tp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->v5()V

    :cond_0
    return-void
.end method

.method final synthetic u7()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->VH:Lcom/google/android/gms/internal/ads/ace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->FH()V

    :cond_0
    return-void
.end method

.method public final v5()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->DW:Lcom/google/android/gms/internal/ads/acy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acy;->j6()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ada;->j6(FZ)V

    return-void
.end method

.method public final v5(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ada;->u7:Lcom/google/android/gms/internal/ads/ado;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ado;->Hw()Lcom/google/android/gms/internal/ads/adn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adn;->FH(I)V

    :cond_0
    return-void
.end method
