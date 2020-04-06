.class public final Lcom/google/android/gms/internal/ads/bgk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfu;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bfr;

.field private final FH:I

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bgj;

.field public final j6:Lcom/google/android/gms/internal/ads/bgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bgj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bgj;Lcom/google/android/gms/internal/ads/bgj;Lcom/google/android/gms/internal/ads/bfr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bgj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bfr;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgk;->j6:Lcom/google/android/gms/internal/ads/bgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgk;->DW:Lcom/google/android/gms/internal/ads/bfr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bgk;->FH:I

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 0

    return-void
.end method

.method public final FH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgj;->j6(Lcom/google/android/gms/internal/ads/bgj;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgk;->FH:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgj;->j6(Lcom/google/android/gms/internal/ads/bgj;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgk;->FH:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final a_(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->DW:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfr;->Zo()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgk;->DW:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfr;->VH()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->DW:Lcom/google/android/gms/internal/ads/bfr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->DW:Lcom/google/android/gms/internal/ads/bfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bgj;->j6:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;ZZJ)I

    move-result p1

    return p1
.end method

.method public final j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->Hw:Lcom/google/android/gms/internal/ads/bgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->DW:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfr;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
