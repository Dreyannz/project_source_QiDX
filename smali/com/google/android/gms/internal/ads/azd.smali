.class public abstract Lcom/google/android/gms/internal/ads/azd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azy;
.implements Lcom/google/android/gms/internal/ads/baa;


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/bab;

.field private FH:I

.field private Hw:I

.field private VH:Z

.field private Zo:J

.field private gn:Z

.field private final j6:I

.field private v5:Lcom/google/android/gms/internal/ads/bfu;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/azd;->j6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/azd;->VH:Z

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/baa;
    .locals 0

    return-object p0
.end method

.method protected final DW(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/azd;->Zo:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bfu;->a_(J)V

    return-void
.end method

.method public final EQ()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->Ws()V

    return-void
.end method

.method public FH()Lcom/google/android/gms/internal/ads/bjv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    return v0
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected J8()V
    .locals 0

    return-void
.end method

.method protected QX()V
    .locals 0

    return-void
.end method

.method public final VH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->VH:Z

    return v0
.end method

.method protected Ws()V
    .locals 0

    return-void
.end method

.method protected final XL()Lcom/google/android/gms/internal/ads/bab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->DW:Lcom/google/android/gms/internal/ads/bab;

    return-object v0
.end method

.method public final Zo()Lcom/google/android/gms/internal/ads/bfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    return-object v0
.end method

.method protected final aM()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->FH:I

    return v0
.end method

.method public final gn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    return-void
.end method

.method protected final j3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->VH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfu;->j6()Z

    move-result v0

    return v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->j6:I

    return v0
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfu;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bbk;->FH()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/azd;->VH:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bbp;->FH:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/azd;->Zo:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bbp;->FH:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->XL:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->XL:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/azd;->Zo:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->j6(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_3
    :goto_0
    return p3
.end method

.method public final j6(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/azd;->FH:I

    return-void
.end method

.method public j6(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j6(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->VH:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/azd;->j6(JZ)V

    return-void
.end method

.method protected j6(JZ)V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bab;[Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfu;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azd;->DW:Lcom/google/android/gms/internal/ads/bab;

    iput v1, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/azd;->j6(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/azd;->j6([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfu;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/azd;->j6(JZ)V

    return-void
.end method

.method protected j6(Z)V
    .locals 0

    return-void
.end method

.method protected j6([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 0

    return-void
.end method

.method public final j6([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfu;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/azd;->VH:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/azd;->Zo:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/azd;->j6([Lcom/google/android/gms/internal/ads/zzfs;J)V

    return-void
.end method

.method public final tp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfu;->DW()V

    return-void
.end method

.method public final u7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    return v0
.end method

.method public final v5()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->J8()V

    return-void
.end method

.method public final we()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/azd;->Hw:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azd;->v5:Lcom/google/android/gms/internal/ads/bfu;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/azd;->gn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->QX()V

    return-void
.end method
