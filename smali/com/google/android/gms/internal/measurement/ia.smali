.class public abstract Lcom/google/android/gms/internal/measurement/ia;
.super Lcom/google/android/gms/internal/measurement/ig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/ia<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/ig;"
    }
.end annotation


# instance fields
.field protected cb:Lcom/google/android/gms/internal/measurement/ic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ig;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ic;->j6()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ic;->DW(I)Lcom/google/android/gms/internal/measurement/id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/id;->j6()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic FH()Lcom/google/android/gms/internal/measurement/ig;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ig;->FH()Lcom/google/android/gms/internal/measurement/ig;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ie;->j6(Lcom/google/android/gms/internal/measurement/ia;Lcom/google/android/gms/internal/measurement/ia;)V

    return-object v0
.end method

.method public j6(Lcom/google/android/gms/internal/measurement/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->j6()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ic;->DW(I)Lcom/google/android/gms/internal/measurement/id;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/id;->j6(Lcom/google/android/gms/internal/measurement/hy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/measurement/hx;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->u7()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hx;->DW(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->u7()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/hx;->j6(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ii;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/ii;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/ic;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/ic;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ic;->j6(I)Lcom/google/android/gms/internal/measurement/id;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/id;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/id;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ia;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/ic;->j6(ILcom/google/android/gms/internal/measurement/id;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/id;->j6(Lcom/google/android/gms/internal/measurement/ii;)V

    const/4 p1, 0x1

    return p1
.end method
