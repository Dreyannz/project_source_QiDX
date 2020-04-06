.class public final Lcom/google/android/gms/internal/measurement/az;
.super Lcom/google/android/gms/internal/measurement/ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ia<",
        "Lcom/google/android/gms/internal/measurement/az;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile Hw:[Lcom/google/android/gms/internal/measurement/az;


# instance fields
.field public DW:[Lcom/google/android/gms/internal/measurement/bd;

.field public FH:[Lcom/google/android/gms/internal/measurement/ba;

.field private Zo:Ljava/lang/Boolean;

.field public j6:Ljava/lang/Integer;

.field private v5:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ia;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bd;->j6()[Lcom/google/android/gms/internal/measurement/bd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->j6()[Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/az;->dx:I

    return-void
.end method

.method public static j6()[Lcom/google/android/gms/internal/measurement/az;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/az;->Hw:[Lcom/google/android/gms/internal/measurement/az;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ie;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/az;->Hw:[Lcom/google/android/gms/internal/measurement/az;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/az;

    sput-object v1, Lcom/google/android/gms/internal/measurement/az;->Hw:[Lcom/google/android/gms/internal/measurement/az;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/az;->Hw:[Lcom/google/android/gms/internal/measurement/az;

    return-object v0
.end method


# virtual methods
.method protected final DW()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ia;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/hy;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/hy;->DW(ILcom/google/android/gms/internal/measurement/ig;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    array-length v4, v1

    if-ge v3, v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/hy;->DW(ILcom/google/android/gms/internal/measurement/ig;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hy;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hy;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/az;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/az;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/ie;->j6([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/ie;->j6([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->DW()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ic;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ic;->DW()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ie;->j6([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ie;->j6([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/measurement/hx;)Lcom/google/android/gms/internal/measurement/ig;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->j6()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ia;->j6(Lcom/google/android/gms/internal/measurement/hx;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->DW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->DW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/ij;->j6(Lcom/google/android/gms/internal/measurement/hx;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ba;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ba;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/hx;->j6(Lcom/google/android/gms/internal/measurement/ig;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->j6()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/ba;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ba;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/hx;->j6(Lcom/google/android/gms/internal/measurement/ig;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/ij;->j6(Lcom/google/android/gms/internal/measurement/hx;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/bd;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/bd;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/hx;->j6(Lcom/google/android/gms/internal/measurement/ig;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->j6()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/bd;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/hx;->j6(Lcom/google/android/gms/internal/measurement/ig;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/hy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->j6:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/az;->DW:[Lcom/google/android/gms/internal/measurement/bd;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/hy;->j6(ILcom/google/android/gms/internal/measurement/ig;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->FH:[Lcom/google/android/gms/internal/measurement/ba;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(ILcom/google/android/gms/internal/measurement/ig;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->v5:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/az;->Zo:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(IZ)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/ia;->j6(Lcom/google/android/gms/internal/measurement/hy;)V

    return-void
.end method
