.class final Lcom/google/android/gms/internal/measurement/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/gj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/measurement/hb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/hb<",
            "**>;"
        }
    .end annotation
.end field

.field private final FH:Z

.field private final Hw:Lcom/google/android/gms/internal/measurement/dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dy<",
            "*>;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/internal/measurement/fs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/dy;Lcom/google/android/gms/internal/measurement/fs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/hb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/dy<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/fs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/dy;->j6(Lcom/google/android/gms/internal/measurement/fs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/fy;->FH:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/fy;->j6:Lcom/google/android/gms/internal/measurement/fs;

    return-void
.end method

.method static j6(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/dy;Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/fy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/hb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/dy<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/fs;",
            ")",
            "Lcom/google/android/gms/internal/measurement/fy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/fy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fy;-><init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/dy;Lcom/google/android/gms/internal/measurement/fs;)V

    return-object v0
.end method


# virtual methods
.method public final DW(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hb;->v5(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/fy;->FH:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->u7()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final DW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/gl;->j6(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fy;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/gl;->j6(Lcom/google/android/gms/internal/measurement/dy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FH(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->Hw(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/dy;->FH(Ljava/lang/Object;)V

    return-void
.end method

.method public final Hw(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->VH()Z

    move-result p1

    return p1
.end method

.method public final j6(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/fy;->FH:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->j6:Lcom/google/android/gms/internal/measurement/fs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fs;->EQ()Lcom/google/android/gms/internal/measurement/ft;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ft;->v5()Lcom/google/android/gms/internal/measurement/fs;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gi;Lcom/google/android/gms/internal/measurement/dx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/gi;",
            "Lcom/google/android/gms/internal/measurement/dx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->FH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/dy;->DW(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->j6()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->DW()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/fy;->j6:Lcom/google/android/gms/internal/measurement/fs;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/dy;->j6(Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/fs;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/dy;->j6(Lcom/google/android/gms/internal/measurement/gi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/eb;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/hb;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gi;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->FH()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->j6()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->DW()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->Ws()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/fy;->j6:Lcom/google/android/gms/internal/measurement/fs;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/measurement/dy;->j6(Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/fs;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/dy;->j6(Lcom/google/android/gms/internal/measurement/gi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/eb;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->J8()Lcom/google/android/gms/internal/measurement/cz;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->FH()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/gi;->DW()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/dy;->j6(Lcom/google/android/gms/internal/measurement/cz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dx;Lcom/google/android/gms/internal/measurement/eb;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/hb;->j6(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/cz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/er;->Hw()Lcom/google/android/gms/internal/measurement/er;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method public final j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/hw;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->v5()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ed;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ed;->FH()Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/hv;->u7:Lcom/google/android/gms/internal/measurement/hv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ed;->Hw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ed;->v5()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/ex;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ed;->j6()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->j6()Lcom/google/android/gms/internal/measurement/eu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ez;->FH()Lcom/google/android/gms/internal/measurement/cz;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/hw;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ed;->j6()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/hw;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hw;)V

    return-void
.end method

.method public final j6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fy;->DW:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/hb;->DW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fy;->FH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fy;->Hw:Lcom/google/android/gms/internal/measurement/dy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/dy;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/eb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
