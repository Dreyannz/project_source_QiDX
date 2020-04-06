.class public final Lcom/google/android/gms/internal/ads/bfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfn;
.implements Lcom/google/android/gms/internal/ads/bfo;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/biy;

.field private EQ:Lcom/google/android/gms/internal/ads/bac;

.field private final FH:Lcom/google/android/gms/internal/ads/bcd;

.field private final Hw:I

.field private final VH:Lcom/google/android/gms/internal/ads/bae;

.field private final Zo:Lcom/google/android/gms/internal/ads/bfk;

.field private final gn:Ljava/lang/String;

.field private final j6:Landroid/net/Uri;

.field private tp:Lcom/google/android/gms/internal/ads/bfo;

.field private final u7:I

.field private final v5:Landroid/os/Handler;

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bcd;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfk;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->j6:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bfj;->DW:Lcom/google/android/gms/internal/ads/biy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bfj;->FH:Lcom/google/android/gms/internal/ads/bcd;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfj;->Hw:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bfj;->v5:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bfj;->Zo:Lcom/google/android/gms/internal/ads/bfk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->gn:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/ads/bfj;->u7:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->VH:Lcom/google/android/gms/internal/ads/bae;

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfj;->tp:Lcom/google/android/gms/internal/ads/bfo;

    return-void
.end method

.method public final j6(ILcom/google/android/gms/internal/ads/biv;)Lcom/google/android/gms/internal/ads/bfl;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfj;->j6:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfj;->DW:Lcom/google/android/gms/internal/ads/biy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/biy;->j6()Lcom/google/android/gms/internal/ads/bix;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfj;->FH:Lcom/google/android/gms/internal/ads/bcd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcd;->j6()[Lcom/google/android/gms/internal/ads/bbz;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfj;->Hw:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfj;->v5:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfj;->Zo:Lcom/google/android/gms/internal/ads/bfk;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/bfj;->u7:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bfb;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bix;[Lcom/google/android/gms/internal/ads/bbz;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfk;Lcom/google/android/gms/internal/ads/bfo;Lcom/google/android/gms/internal/ads/biv;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azg;ZLcom/google/android/gms/internal/ads/bfo;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bfj;->tp:Lcom/google/android/gms/internal/ads/bfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/bfx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bfx;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->EQ:Lcom/google/android/gms/internal/ads/bac;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->EQ:Lcom/google/android/gms/internal/ads/bac;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bfo;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfj;->VH:Lcom/google/android/gms/internal/ads/bae;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/bae;->FH:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bfj;->we:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->EQ:Lcom/google/android/gms/internal/ads/bac;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfj;->we:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfj;->tp:Lcom/google/android/gms/internal/ads/bfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfj;->EQ:Lcom/google/android/gms/internal/ads/bac;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bfo;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfl;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfb;->DW()V

    return-void
.end method
