.class public final Lcom/google/android/gms/internal/measurement/bi;
.super Lcom/google/android/gms/internal/measurement/ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ia<",
        "Lcom/google/android/gms/internal/measurement/bi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile v5:[Lcom/google/android/gms/internal/measurement/bi;


# instance fields
.field public DW:Lcom/google/android/gms/internal/measurement/bo;

.field public FH:Lcom/google/android/gms/internal/measurement/bo;

.field public Hw:Ljava/lang/Boolean;

.field public j6:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ia;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/bi;->dx:I

    return-void
.end method

.method public static j6()[Lcom/google/android/gms/internal/measurement/bi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/bi;->v5:[Lcom/google/android/gms/internal/measurement/bi;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ie;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/bi;->v5:[Lcom/google/android/gms/internal/measurement/bi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/bi;

    sput-object v1, Lcom/google/android/gms/internal/measurement/bi;->v5:[Lcom/google/android/gms/internal/measurement/bi;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/bi;->v5:[Lcom/google/android/gms/internal/measurement/bi;

    return-object v0
.end method


# virtual methods
.method protected final DW()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ia;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/hy;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/hy;->DW(ILcom/google/android/gms/internal/measurement/ig;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/hy;->DW(ILcom/google/android/gms/internal/measurement/ig;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/hy;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/bi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/bi;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/bo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/bo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->DW()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ic;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->cb:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/measurement/hx;)Lcom/google/android/gms/internal/measurement/ig;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->j6()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/hx;->j6(Lcom/google/android/gms/internal/measurement/ig;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/hx;->j6(Lcom/google/android/gms/internal/measurement/ig;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->j6:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->DW:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(ILcom/google/android/gms/internal/measurement/ig;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->FH:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(ILcom/google/android/gms/internal/measurement/ig;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->Hw:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hy;->j6(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/ia;->j6(Lcom/google/android/gms/internal/measurement/hy;)V

    return-void
.end method