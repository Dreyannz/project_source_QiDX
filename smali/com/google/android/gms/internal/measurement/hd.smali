.class final Lcom/google/android/gms/internal/measurement/hd;
.super Lcom/google/android/gms/internal/measurement/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/hb<",
        "Lcom/google/android/gms/internal/measurement/hc;",
        "Lcom/google/android/gms/internal/measurement/hc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hb;-><init>()V

    return-void
.end method

.method private static j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ek;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbyd:Lcom/google/android/gms/internal/measurement/hc;

    return-void
.end method


# virtual methods
.method final synthetic DW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ek;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ek;->zzbyd:Lcom/google/android/gms/internal/measurement/hc;

    return-object p1
.end method

.method final synthetic DW(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hc;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic DW(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hc;->j6(Lcom/google/android/gms/internal/measurement/hw;)V

    return-void
.end method

.method final synthetic DW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/hd;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;)V

    return-void
.end method

.method final synthetic FH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ek;->zzbyd:Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->j6()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->DW()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/hd;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;)V

    :cond_0
    return-object v0
.end method

.method final synthetic FH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->j6()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/hc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/hc;->j6(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/hc;)Lcom/google/android/gms/internal/measurement/hc;

    move-result-object p1

    return-object p1
.end method

.method final Hw(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ek;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ek;->zzbyd:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hc;->FH()V

    return-void
.end method

.method final synthetic Zo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hc;->v5()I

    move-result p1

    return p1
.end method

.method final synthetic j6()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->DW()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hc;->FH()V

    return-object p1
.end method

.method final synthetic j6(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hc;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hc;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/cz;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hc;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    check-cast p3, Lcom/google/android/gms/internal/measurement/hc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hc;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hc;->DW(Lcom/google/android/gms/internal/measurement/hw;)V

    return-void
.end method

.method final synthetic j6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/hd;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hc;)V

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/measurement/gi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic v5(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hc;->Hw()I

    move-result p1

    return p1
.end method
